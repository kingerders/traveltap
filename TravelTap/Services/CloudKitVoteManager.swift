import Foundation
import CloudKit

/// Manages CloudKit operations for crowdsourced attraction votes
/// Uses public database so all users can see aggregated votes
class CloudKitVoteManager: ObservableObject {
    static let shared = CloudKitVoteManager()
    
    // CloudKit container and database
    private let container: CKContainer
    private let publicDatabase: CKDatabase
    
    // Record type name for votes
    private let voteRecordType = "AttractionVote"
    
    // Published for UI updates
    @Published private(set) var isLoading = false
    @Published private(set) var lastError: Error?
    
    // Cache for vote counts
    private var voteCache: [String: [RecommendationTier: Int]] = [:]
    
    private init() {
        container = CKContainer(identifier: "iCloud.com.erders.TravelTap")
        publicDatabase = container.publicCloudDatabase
    }
    
    // MARK: - Submit Vote
    
    /// Submit a vote for an attraction (one vote per user per attraction)
    /// - Parameters:
    ///   - tier: The recommendation tier
    ///   - attractionId: The UUID of the attraction
    ///   - completion: Callback with success/failure
    func submitVote(tier: RecommendationTier, for attractionId: UUID, completion: @escaping (Result<Void, Error>) -> Void) {
        isLoading = true
        
        // First check if user already voted
        checkExistingVote(for: attractionId) { [weak self] result in
            guard let self = self else { return }
            
            switch result {
            case .success(let existingRecord):
                if existingRecord != nil {
                    // User already voted
                    DispatchQueue.main.async {
                        self.isLoading = false
                        completion(.failure(CloudKitVoteError.alreadyVoted))
                    }
                } else {
                    // Create new vote
                    self.createVoteRecord(tier: tier, attractionId: attractionId, completion: completion)
                }
            case .failure(let error):
                DispatchQueue.main.async {
                    self.isLoading = false
                    self.lastError = error
                    completion(.failure(error))
                }
            }
        }
    }
    
    // MARK: - Fetch Aggregated Votes
    
    /// Get aggregated vote counts for an attraction
    /// - Parameters:
    ///   - attractionId: The UUID of the attraction
    ///   - completion: Callback with vote counts per tier
    func fetchVoteCounts(for attractionId: UUID, completion: @escaping (Result<[RecommendationTier: Int], Error>) -> Void) {
        let attractionIdString = attractionId.uuidString
        
        // Check cache first
        if let cached = voteCache[attractionIdString] {
            completion(.success(cached))
            return
        }
        
        let predicate = NSPredicate(format: "attractionId == %@", attractionIdString)
        let query = CKQuery(recordType: voteRecordType, predicate: predicate)
        
        publicDatabase.fetch(withQuery: query, inZoneWith: nil, desiredKeys: ["tier"], resultsLimit: CKQueryOperation.maximumResults) { [weak self] result in
            DispatchQueue.main.async {
                switch result {
                case .success(let (matchResults, _)):
                    var counts: [RecommendationTier: Int] = [:]
                    
                    for (_, recordResult) in matchResults {
                        if case .success(let record) = recordResult,
                           let tierRaw = record["tier"] as? Int,
                           let tier = RecommendationTier(rawValue: tierRaw) {
                            counts[tier, default: 0] += 1
                        }
                    }
                    
                    // Cache the result
                    self?.voteCache[attractionIdString] = counts
                    completion(.success(counts))
                    
                case .failure(let error):
                    self?.lastError = error
                    completion(.failure(error))
                }
            }
        }
    }
    
    /// Get the winning tier for an attraction (most votes)
    /// - Parameter attractionId: The UUID of the attraction
    /// - Returns: Tuple of (winning tier, total vote count)
    func getWinningTier(for attractionId: UUID, completion: @escaping (Result<(tier: RecommendationTier?, totalVotes: Int), Error>) -> Void) {
        fetchVoteCounts(for: attractionId) { result in
            switch result {
            case .success(let counts):
                let totalVotes = counts.values.reduce(0, +)
                let winningTier = counts.max(by: { $0.value < $1.value })?.key
                completion(.success((tier: winningTier, totalVotes: totalVotes)))
            case .failure(let error):
                completion(.failure(error))
            }
        }
    }
    
    // MARK: - Private Helpers
    
    private func checkExistingVote(for attractionId: UUID, completion: @escaping (Result<CKRecord?, Error>) -> Void) {
        guard let userRecordID = getUserRecordID() else {
            // If no user ID, check by device ID as fallback
            checkExistingVoteByDevice(for: attractionId, completion: completion)
            return
        }
        
        let predicate = NSPredicate(format: "attractionId == %@ AND creatorUserRecordID == %@", attractionId.uuidString, userRecordID)
        let query = CKQuery(recordType: voteRecordType, predicate: predicate)
        
        publicDatabase.fetch(withQuery: query, inZoneWith: nil, desiredKeys: nil, resultsLimit: 1) { result in
            switch result {
            case .success(let (matchResults, _)):
                if let (_, recordResult) = matchResults.first,
                   case .success(let record) = recordResult {
                    completion(.success(record))
                } else {
                    completion(.success(nil))
                }
            case .failure(let error):
                completion(.failure(error))
            }
        }
    }
    
    private func checkExistingVoteByDevice(for attractionId: UUID, completion: @escaping (Result<CKRecord?, Error>) -> Void) {
        let deviceId = getDeviceId()
        let predicate = NSPredicate(format: "attractionId == %@ AND deviceId == %@", attractionId.uuidString, deviceId)
        let query = CKQuery(recordType: voteRecordType, predicate: predicate)
        
        publicDatabase.fetch(withQuery: query, inZoneWith: nil, desiredKeys: nil, resultsLimit: 1) { result in
            switch result {
            case .success(let (matchResults, _)):
                if let (_, recordResult) = matchResults.first,
                   case .success(let record) = recordResult {
                    completion(.success(record))
                } else {
                    completion(.success(nil))
                }
            case .failure(let error):
                completion(.failure(error))
            }
        }
    }
    
    private func createVoteRecord(tier: RecommendationTier, attractionId: UUID, completion: @escaping (Result<Void, Error>) -> Void) {
        let record = CKRecord(recordType: voteRecordType)
        record["attractionId"] = attractionId.uuidString
        record["tier"] = tier.rawValue
        record["deviceId"] = getDeviceId()
        record["timestamp"] = Date()
        
        publicDatabase.save(record) { [weak self] _, error in
            DispatchQueue.main.async {
                self?.isLoading = false
                
                if let error = error {
                    self?.lastError = error
                    completion(.failure(error))
                } else {
                    // Clear cache for this attraction
                    self?.voteCache.removeValue(forKey: attractionId.uuidString)
                    completion(.success(()))
                }
            }
        }
    }
    
    private func getUserRecordID() -> CKRecord.ID? {
        // In a real app, you would fetch this from container.fetchUserRecordID
        // For simplicity, we use device ID
        return nil
    }
    
    private func getDeviceId() -> String {
        if let existingId = UserDefaults.standard.string(forKey: "CloudKitDeviceId") {
            return existingId
        }
        let newId = UUID().uuidString
        UserDefaults.standard.set(newId, forKey: "CloudKitDeviceId")
        return newId
    }
    
    // MARK: - Clear Cache
    
    func clearCache() {
        voteCache.removeAll()
    }
}

// MARK: - Errors

enum CloudKitVoteError: LocalizedError {
    case alreadyVoted
    case notAuthenticated
    case networkError
    
    var errorDescription: String? {
        switch self {
        case .alreadyVoted:
            return "You have already voted for this attraction."
        case .notAuthenticated:
            return "Please sign in with your iCloud account."
        case .networkError:
            return "Connection error. Please try again."
        }
    }
}

import Foundation
import SwiftUI

/// Manages user tier votes for attractions with persistence
/// Tiers are crowdsourced: users vote on a tier and the system aggregates votes
/// Uses CloudKit for global vote aggregation and UserDefaults for local caching
class TierVoteManager: ObservableObject {
    static let shared = TierVoteManager()
    
    /// Key prefix for UserDefaults storage (local cache)
    private let voteKeyPrefix = "attraction_tier_vote_"
    
    /// CloudKit manager for backend operations
    private let cloudKit = CloudKitVoteManager.shared
    
    /// Published to trigger UI updates when votes change
    @Published private(set) var votesUpdated = Date()
    
    /// Cache for aggregated vote info from CloudKit
    @Published private(set) var aggregatedTiers: [UUID: (tier: RecommendationTier?, totalVotes: Int)] = [:]
    
    /// Loading state
    @Published private(set) var isSubmitting = false
    
    private init() {}
    
    // MARK: - User Vote Methods
    
    /// Check if user has already voted for this attraction (local check)
    /// - Parameter attractionId: The UUID of the attraction
    /// - Returns: true if user has already voted (cannot change vote)
    func hasUserVoted(for attractionId: UUID) -> Bool {
        return getUserVote(for: attractionId) != nil
    }
    
    /// Get the user's tier vote for a specific attraction (from local cache)
    /// - Parameter attractionId: The UUID of the attraction
    /// - Returns: User's tier vote or nil if not voted
    func getUserVote(for attractionId: UUID) -> RecommendationTier? {
        let key = voteKeyPrefix + attractionId.uuidString
        let rawValue = UserDefaults.standard.integer(forKey: key)
        return rawValue > 0 ? RecommendationTier(rawValue: rawValue) : nil
    }
    
    /// Set the user's tier vote for a specific attraction
    /// Saves locally AND submits to CloudKit
    /// NOTE: User can only vote ONCE. If already voted, this method does nothing.
    /// - Parameters:
    ///   - tier: The tier vote
    ///   - attractionId: The UUID of the attraction
    /// - Returns: true if vote was recorded locally
    @discardableResult
    func setUserVote(_ tier: RecommendationTier, for attractionId: UUID) -> Bool {
        // Check if user already voted - votes cannot be changed
        if hasUserVoted(for: attractionId) {
            return false
        }
        
        // Save locally first (optimistic update)
        let key = voteKeyPrefix + attractionId.uuidString
        UserDefaults.standard.set(tier.rawValue, forKey: key)
        
        // Trigger UI update
        DispatchQueue.main.async {
            self.votesUpdated = Date()
        }
        
        // Submit to CloudKit in background
        isSubmitting = true
        cloudKit.submitVote(tier: tier, for: attractionId) { [weak self] result in
            DispatchQueue.main.async {
                self?.isSubmitting = false
                
                switch result {
                case .success:
                    print("Vote submitted to CloudKit successfully")
                    // Refresh aggregated votes
                    self?.fetchAggregatedTier(for: attractionId)
                case .failure(let error):
                    print("CloudKit vote submission failed: \(error.localizedDescription)")
                    // Note: We keep the local vote even if CloudKit fails
                    // The user's experience is preserved, and we can retry later
                }
            }
        }
        
        return true
    }
    
    /// Remove the user's tier vote for a specific attraction
    /// NOTE: This is disabled - users cannot change their votes
    /// - Parameter attractionId: The UUID of the attraction
    func removeUserVote(for attractionId: UUID) {
        // Votes are permanent - do nothing
        // This method is kept for potential admin use but disabled for users
    }
    
    // MARK: - Vote Aggregation (CloudKit)
    
    /// Get aggregated tier info for an attraction
    /// Returns cached data immediately, then fetches from CloudKit
    /// - Parameter attractionId: The UUID of the attraction
    /// - Returns: Tuple of (winning tier, has user voted)
    func getTierInfo(for attractionId: UUID) -> (tier: RecommendationTier?, hasUserVote: Bool) {
        let userVote = getUserVote(for: attractionId)
        
        // Check if we have cached aggregated data
        if let cached = aggregatedTiers[attractionId] {
            return (tier: cached.tier, hasUserVote: userVote != nil)
        }
        
        // Return user's own vote if no aggregated data yet
        // CloudKit fetch happens in background
        return (tier: userVote, hasUserVote: userVote != nil)
    }
    
    /// Fetch aggregated tier from CloudKit and cache it
    /// - Parameter attractionId: The UUID of the attraction
    func fetchAggregatedTier(for attractionId: UUID) {
        cloudKit.getWinningTier(for: attractionId) { [weak self] result in
            DispatchQueue.main.async {
                switch result {
                case .success(let (tier, totalVotes)):
                    self?.aggregatedTiers[attractionId] = (tier: tier, totalVotes: totalVotes)
                    self?.votesUpdated = Date()
                case .failure(let error):
                    print("Failed to fetch aggregated tier: \(error.localizedDescription)")
                }
            }
        }
    }
    
    /// Get vote counts for all tiers (for displaying vote breakdown)
    /// - Parameters:
    ///   - attractionId: The UUID of the attraction
    ///   - completion: Callback with vote counts per tier
    func getVoteCounts(for attractionId: UUID, completion: @escaping ([RecommendationTier: Int]) -> Void) {
        cloudKit.fetchVoteCounts(for: attractionId) { result in
            switch result {
            case .success(let counts):
                completion(counts)
            case .failure:
                completion([:])
            }
        }
    }
}


// MARK: - Recommendation Tier Enum
enum RecommendationTier: Int, CaseIterable, Identifiable, Codable {
    case mustSee = 1
    case worthAVisit = 2
    case niceToSee = 3
    case ifYouHaveTime = 4
    
    var id: Int { rawValue }
    
    var displayName: String {
        switch self {
        case .mustSee: return "Must See"
        case .worthAVisit: return "Worth a Visit"
        case .niceToSee: return "Nice to See"
        case .ifYouHaveTime: return "If You Have Time"
        }
    }
    
    var localizedName: String {
        switch self {
        case .mustSee: return "Mutlaka Görülmeli"
        case .worthAVisit: return "Görülmeye Değer"
        case .niceToSee: return "Güzel Bir Tercih"
        case .ifYouHaveTime: return "Vaktin Varsa"
        }
    }
    
    var icon: String {
        switch self {
        case .mustSee: return "star.fill"
        case .worthAVisit: return "hand.thumbsup.fill"
        case .niceToSee: return "checkmark.circle.fill"
        case .ifYouHaveTime: return "clock.fill"
        }
    }
    
    var color: Color {
        switch self {
        case .mustSee: return Color(hex: "FFD700")        // Gold
        case .worthAVisit: return Color(hex: "4CAF50")    // Green
        case .niceToSee: return Color(hex: "2196F3")      // Blue
        case .ifYouHaveTime: return Color(hex: "9E9E9E")  // Gray
        }
    }
}

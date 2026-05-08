import Foundation
import SwiftUI

/// Manages user ratings for attractions with persistence
class RatingManager: ObservableObject {
    static let shared = RatingManager()
    
    /// Key prefix for UserDefaults storage
    private let ratingKeyPrefix = "attraction_rating_"
    
    /// Assumed number of existing votes for base rating (for averaging calculation)
    private let baseVoteCount = 50
    
    /// Published to trigger UI updates when ratings change
    @Published private(set) var ratingsUpdated = Date()
    
    private init() {}
    
    // MARK: - Public Methods
    
    /// Get the user's rating for a specific attraction
    /// - Parameter attractionId: The UUID of the attraction
    /// - Returns: User's rating (1-5) or nil if not rated
    func getUserRating(for attractionId: UUID) -> Int? {
        let key = ratingKeyPrefix + attractionId.uuidString
        let rating = UserDefaults.standard.integer(forKey: key)
        return rating > 0 ? rating : nil
    }
    
    /// Set the user's rating for a specific attraction
    /// - Parameters:
    ///   - rating: The rating value (1-5)
    ///   - attractionId: The UUID of the attraction
    func setUserRating(_ rating: Int, for attractionId: UUID) {
        let key = ratingKeyPrefix + attractionId.uuidString
        let clampedRating = max(1, min(5, rating))
        UserDefaults.standard.set(clampedRating, forKey: key)
        
        // Trigger UI update
        DispatchQueue.main.async {
            self.ratingsUpdated = Date()
        }
    }
    
    /// Remove the user's rating for a specific attraction
    /// - Parameter attractionId: The UUID of the attraction
    func removeUserRating(for attractionId: UUID) {
        let key = ratingKeyPrefix + attractionId.uuidString
        UserDefaults.standard.removeObject(forKey: key)
        
        // Trigger UI update
        DispatchQueue.main.async {
            self.ratingsUpdated = Date()
        }
    }
    
    /// Calculate the display rating combining base rating with user rating
    /// Uses weighted average: treats base rating as representing baseVoteCount votes
    /// - Parameters:
    ///   - baseRating: The initial/base rating from attraction data
    ///   - attractionId: The UUID of the attraction
    /// - Returns: Tuple of (average rating, total vote count, hasUserRating)
    func getDisplayRating(baseRating: Double?, for attractionId: UUID) -> (average: Double?, voteCount: Int, hasUserRating: Bool) {
        let userRating = getUserRating(for: attractionId)
        
        guard let base = baseRating else {
            // No base rating
            if let user = userRating {
                return (average: Double(user), voteCount: 1, hasUserRating: true)
            }
            return (average: nil, voteCount: 0, hasUserRating: false)
        }
        
        if let user = userRating {
            // Calculate weighted average: (base * baseVoteCount + user) / (baseVoteCount + 1)
            let totalVotes = baseVoteCount + 1
            let weightedSum = (base * Double(baseVoteCount)) + Double(user)
            let average = weightedSum / Double(totalVotes)
            return (average: average, voteCount: totalVotes, hasUserRating: true)
        }
        
        // Only base rating exists
        return (average: base, voteCount: baseVoteCount, hasUserRating: false)
    }
    
    /// Get formatted rating string for display
    /// - Parameter rating: The rating value
    /// - Returns: Formatted string like "4.5"
    static func formatRating(_ rating: Double) -> String {
        return String(format: "%.1f", rating)
    }
}

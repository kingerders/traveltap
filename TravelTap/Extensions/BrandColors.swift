import SwiftUI

// MARK: - Brand Colors
extension Color {
    /// TravelTap brand gradient start color (yellow-orange)
    static let brandGradientStart = Color(hex: "FFB347")
    
    /// TravelTap brand gradient end color (orange)
    static let brandGradientEnd = Color(hex: "FF6B35")
    
    /// TravelTap brand gradient (yellow-orange transition)
    static var brandGradient: LinearGradient {
        LinearGradient(
            colors: [brandGradientStart, brandGradientEnd],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
    }
    
    /// TravelTap brand pink color (legacy - keeping for compatibility)
    static let brandPink = Color(hex: "eb4899")
    
    /// TravelTap brand pink light (for backgrounds)
    static let brandPinkLight = Color(hex: "eb4899").opacity(0.2)
    
    /// TravelTap brand pink dark (for pressed states)
    static let brandPinkDark = Color(hex: "d63384")
}

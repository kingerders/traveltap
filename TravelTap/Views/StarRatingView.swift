import SwiftUI

/// Interactive star rating view for users to rate attractions
struct StarRatingView: View {
    let rating: Int
    let maxRating: Int
    let size: CGFloat
    let spacing: CGFloat
    let activeColor: Color
    let inactiveColor: Color
    let onRatingChanged: ((Int) -> Void)?
    
    init(
        rating: Int,
        maxRating: Int = 5,
        size: CGFloat = 28,
        spacing: CGFloat = 4,
        activeColor: Color = .yellow,
        inactiveColor: Color = .gray.opacity(0.3),
        onRatingChanged: ((Int) -> Void)? = nil
    ) {
        self.rating = rating
        self.maxRating = maxRating
        self.size = size
        self.spacing = spacing
        self.activeColor = activeColor
        self.inactiveColor = inactiveColor
        self.onRatingChanged = onRatingChanged
    }
    
    var body: some View {
        HStack(spacing: spacing) {
            ForEach(1...maxRating, id: \.self) { index in
                Image(systemName: index <= rating ? "star.fill" : "star")
                    .font(.system(size: size))
                    .foregroundColor(index <= rating ? activeColor : inactiveColor)
                    .onTapGesture {
                        if let callback = onRatingChanged {
                            withAnimation(.spring(response: 0.3, dampingFraction: 0.6)) {
                                callback(index)
                            }
                        }
                    }
                    .scaleEffect(index <= rating ? 1.0 : 0.9)
                    .animation(.spring(response: 0.3, dampingFraction: 0.6), value: rating)
            }
        }
    }
}

/// Read-only star display for showing average ratings
struct StarDisplayView: View {
    let rating: Double
    let maxRating: Int
    let size: CGFloat
    let spacing: CGFloat
    let activeColor: Color
    let inactiveColor: Color
    
    init(
        rating: Double,
        maxRating: Int = 5,
        size: CGFloat = 14,
        spacing: CGFloat = 2,
        activeColor: Color = .yellow,
        inactiveColor: Color = .gray.opacity(0.3)
    ) {
        self.rating = rating
        self.maxRating = maxRating
        self.size = size
        self.spacing = spacing
        self.activeColor = activeColor
        self.inactiveColor = inactiveColor
    }
    
    var body: some View {
        HStack(spacing: spacing) {
            ForEach(1...maxRating, id: \.self) { index in
                Image(systemName: starType(for: index))
                    .font(.system(size: size))
                    .foregroundColor(starColor(for: index))
            }
        }
    }
    
    private func starType(for index: Int) -> String {
        let value = Double(index)
        if value <= rating {
            return "star.fill"
        } else if value - 0.5 <= rating {
            return "star.leadinghalf.filled"
        } else {
            return "star"
        }
    }
    
    private func starColor(for index: Int) -> Color {
        let value = Double(index)
        if value <= rating + 0.5 {
            return activeColor
        }
        return inactiveColor
    }
}

#Preview {
    VStack(spacing: 30) {
        Text("Interactive Rating")
            .font(.headline)
        StarRatingView(rating: 3, onRatingChanged: { _ in })
        
        Text("Display Rating (4.5)")
            .font(.headline)
        StarDisplayView(rating: 4.5)
        
        Text("Display Rating (3.2)")
            .font(.headline)
        StarDisplayView(rating: 3.2, size: 20)
    }
    .padding()
}

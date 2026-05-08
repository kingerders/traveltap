import SwiftUI

struct SplashScreenView: View {
    @State private var logoScale: CGFloat = 0.5
    @State private var logoOpacity: Double = 0
    @State private var rotationAngle: Double = -30
    @State private var showRipple = false
    
    var body: some View {
        ZStack {
            // Warm gradient background
            LinearGradient(
                colors: [
                    Color(hex: "FF9A56"),
                    Color(hex: "FF6B6B"),
                    Color(hex: "C44569")
                ],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            // Ripple effect
            if showRipple {
                Circle()
                    .stroke(Color.white.opacity(0.3), lineWidth: 2)
                    .frame(width: 300, height: 300)
                    .scaleEffect(showRipple ? 2 : 0.5)
                    .opacity(showRipple ? 0 : 1)
                    .animation(.easeOut(duration: 1.5).repeatForever(autoreverses: false), value: showRipple)
            }
            
            VStack(spacing: 30) {
                // Logo with animation
                Image("SplashLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 180, height: 180)
                    .clipShape(RoundedRectangle(cornerRadius: 40))
                    .shadow(color: .black.opacity(0.3), radius: 20, x: 0, y: 10)
                    .scaleEffect(logoScale)
                    .opacity(logoOpacity)
                    .rotationEffect(.degrees(rotationAngle))
                
                // App name with fade in
                Text("TravelTap")
                    .font(.custom("Quicksand-Bold", size: 42)) // Quicksand font, Bold
                    .foregroundColor(.white)
                    .shadow(color: .black.opacity(0.2), radius: 5, x: 0, y: 2)
                    .opacity(logoOpacity)
                
                // Tagline
                Text("Discover the World")
                    .font(.custom("Quicksand-Medium", size: 18)) // Quicksand font
                    .foregroundColor(.white.opacity(0.9))
                    .opacity(logoOpacity)
            }
        }
        .onAppear {
            withAnimation(.spring(response: 0.8, dampingFraction: 0.6)) {
                logoScale = 1.0
                logoOpacity = 1.0
                rotationAngle = 0
            }
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                showRipple = true
            }
        }
    }
}

#Preview {
    SplashScreenView()
}

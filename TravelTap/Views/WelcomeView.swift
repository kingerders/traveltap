import SwiftUI

struct WelcomeView: View {
    @Binding var showWelcome: Bool
    @State private var textOpacity: Double = 0
    @State private var buttonOffset: CGFloat = 50
    
    private let welcomeText = """
    Hello Traveler! 👋

    Welcome to TravelTap — your pocket companion designed to inspire you to explore this wonderful world we live in.

    Every corner of our planet holds something magical waiting to be discovered. From the ancient pyramids of Egypt to the serene beaches of Seychelles, from the bustling markets of Marrakech to the wildlife wonders of the Serengeti — the world is full of incredible places.

    This app is here to motivate you, guide you, and help you build your dream travel bucket list. Whether you're planning your next adventure or simply daydreaming about distant lands, we've got you covered.

    Life is short. The world is wide. Let's explore it together! 🌍✈️

    Happy travels,
    The TravelTap Team
    """
    
    var body: some View {
        ZStack {
            // Light warm background
            LinearGradient(
                colors: [
                    Color(hex: "FFF8F0"),
                    Color(hex: "FFE4D6")
                ],
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            
            VStack(spacing: 0) {
                // Header with logo
                HStack {
                    Image("SplashLogo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                        .clipShape(RoundedRectangle(cornerRadius: 14))
                        .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: 2)
                    
                    Text("TravelTap")
                        .font(.system(size: 28, weight: .bold, design: .rounded))
                        .foregroundColor(Color(hex: "C44569"))
                    
                    Spacer()
                }
                .padding(.horizontal, 24)
                .padding(.top, 20)
                
                // Scrollable letter
                ScrollView(showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 20) {
                        // Letter content
                        Text(welcomeText)
                            .font(.system(size: 17, weight: .regular, design: .rounded))
                            .foregroundColor(Color(hex: "2D3436"))
                            .lineSpacing(6)
                            .padding(.top, 20)
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 160) // Increased padding to ensure last message is visible above button
                }
                .opacity(textOpacity)
            }
            
            // Bottom button
            VStack {
                Spacer()
                
                Button(action: {
                    withAnimation(.spring()) {
                        showWelcome = false
                    }
                }) {
                    HStack(spacing: 12) {
                        Text("Start Exploring")
                            .font(.system(size: 18, weight: .semibold, design: .rounded))
                        
                        Image(systemName: "arrow.right.circle.fill")
                            .font(.title2)
                    }
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding(.vertical, 18)
                    .background(
                        LinearGradient(
                            colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .shadow(color: Color(hex: "C44569").opacity(0.4), radius: 15, x: 0, y: 8)
                }
                .padding(.horizontal, 24)
                .padding(.bottom, 40)
                .offset(y: buttonOffset)
            }
        }
        .onAppear {
            withAnimation(.easeOut(duration: 0.8)) {
                textOpacity = 1.0
            }
            withAnimation(.spring(response: 0.6, dampingFraction: 0.7).delay(0.3)) {
                buttonOffset = 0
            }
        }
    }
}

#Preview {
    WelcomeView(showWelcome: .constant(true))
}

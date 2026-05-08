import SwiftUI

@main
struct TravelTapApp: App {
    @AppStorage("hasSeenWelcome") private var hasSeenWelcome = false
    @State private var showSplash = true
    @State private var showWelcome = false
    
    var body: some Scene {
        WindowGroup {
            ZStack {
                if showSplash {
                    SplashScreenView()
                        .transition(.opacity)
                } else if showWelcome && !hasSeenWelcome {
                    WelcomeView(showWelcome: $showWelcome)
                        .transition(.move(edge: .trailing).combined(with: .opacity))
                        .onDisappear {
                            hasSeenWelcome = true
                        }
                } else {
                    ContentView()
                        .transition(.opacity)
                }
                

            }
            .animation(.easeInOut(duration: 0.5), value: showSplash)
            .animation(.easeInOut(duration: 0.5), value: showWelcome)
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                    withAnimation {
                        showSplash = false
                        if !hasSeenWelcome {
                            showWelcome = true
                        }
                    }
                }
            }
        }
    }
}

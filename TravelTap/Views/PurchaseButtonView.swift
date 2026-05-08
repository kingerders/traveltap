import SwiftUI
import StoreKit

// MARK: - Purchase Button View
/// Reusable purchase button with loading, price display, and purchased state
struct PurchaseButtonView: View {
    let productId: String
    let isPurchased: Bool
    let isLoading: Bool
    let onPurchase: () async -> Void
    var compact: Bool = false
    
    @State private var storeManager = StoreManager.shared
    
    private var product: Product? {
        storeManager.product(for: productId)
    }
    
    var body: some View {
        if isPurchased {
            purchasedBadge
        } else if isLoading {
            loadingView
        } else {
            purchaseButton
        }
    }
    
    // MARK: - Purchased Badge
    private var purchasedBadge: some View {
        HStack(spacing: 4) {
            Image(systemName: "checkmark.circle.fill")
                .font(compact ? .caption : .subheadline)
            Text("Unlocked")
                .font(compact ? .caption.bold() : .subheadline.bold())
        }
        .foregroundColor(Color(hex: "32CD32"))
        .padding(.horizontal, compact ? 12 : 20)
        .padding(.vertical, compact ? 6 : 10)
        .background(
            Capsule()
                .fill(Color(hex: "32CD32").opacity(0.1))
        )
    }
    
    // MARK: - Loading View
    private var loadingView: some View {
        ProgressView()
            .tint(Color(hex: "FF6B35"))
            .padding(.horizontal, compact ? 12 : 20)
            .padding(.vertical, compact ? 6 : 10)
    }
    
    // MARK: - Purchase Button
    private var purchaseButton: some View {
        Button(action: {
            Task { await onPurchase() }
        }) {
            HStack(spacing: 4) {
                if let product = product {
                    Text(product.displayPrice)
                        .font(compact ? .caption.bold() : .subheadline.bold())
                } else {
                    Text("—")
                        .font(compact ? .caption.bold() : .subheadline.bold())
                }
            }
            .foregroundColor(.white)
            .padding(.horizontal, compact ? 12 : 20)
            .padding(.vertical, compact ? 6 : 10)
            .background(
                Capsule()
                    .fill(
                        LinearGradient(
                            colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
            )
            .shadow(color: Color(hex: "FF6B35").opacity(0.3), radius: 4, x: 0, y: 2)
        }
        .disabled(product == nil)
    }
}

#Preview {
    VStack(spacing: 20) {
        PurchaseButtonView(
            productId: "com.traveltap.france",
            isPurchased: false,
            isLoading: false,
            onPurchase: { }
        )
        PurchaseButtonView(
            productId: "com.traveltap.france",
            isPurchased: true,
            isLoading: false,
            onPurchase: { }
        )
        PurchaseButtonView(
            productId: "com.traveltap.france",
            isPurchased: false,
            isLoading: true,
            onPurchase: { }
        )
    }
}

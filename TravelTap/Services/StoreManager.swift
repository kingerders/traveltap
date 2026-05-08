import Foundation
import StoreKit

// MARK: - Store Manager
/// Manages StoreKit 2 in-app purchases, product loading, and transaction verification
@Observable
class StoreManager {
    static let shared = StoreManager()
    
    // MARK: - Published State
    private(set) var products: [Product] = []
    private(set) var purchasedProductIds: Set<String> = []
    private(set) var isLoading = false
    
    // Transaction listener task
    private var transactionListenerTask: Task<Void, Error>?
    
    // UserDefaults key for cached entitlements
    private let purchasedIdsKey = "com.traveltap.purchasedProductIds"
    
    // MARK: - All Product IDs
    /// Collects all product IDs from country packages and bundles
    var allProductIds: Set<String> {
        var ids = Set<String>()
        
        // Single country product IDs
        for country in AttractionData.shared.countries {
            ids.insert(country.productId)
        }
        
        // Bundle product IDs
        for bundle in BundleData.allBundles {
            ids.insert(bundle.productId)
        }
        
        return ids
    }
    
    // MARK: - Init
    private init() {
        // Load cached entitlements
        if let cached = UserDefaults.standard.array(forKey: purchasedIdsKey) as? [String] {
            purchasedProductIds = Set(cached)
        }
    }
    
    // MARK: - Start
    /// Call this on app launch to start listening for transactions and load products
    func start() {
        transactionListenerTask = listenForTransactions()
        Task {
            await loadProducts()
            await refreshEntitlements()
        }
    }
    
    // MARK: - Load Products
    /// Load products from the App Store
    func loadProducts() async {
        isLoading = true
        defer { isLoading = false }
        
        do {
            let storeProducts = try await Product.products(for: allProductIds)
            // Sort by price
            products = storeProducts.sorted { $0.price < $1.price }
        } catch {
            print("❌ Failed to load products: \(error)")
        }
    }
    
    // MARK: - Purchase
    /// Purchase a product
    @discardableResult
    func purchase(_ product: Product) async throws -> Transaction? {
        let result = try await product.purchase()
        
        switch result {
        case .success(let verification):
            let transaction = try checkVerified(verification)
            await transaction.finish()
            addPurchasedId(product.id)
            return transaction
            
        case .userCancelled:
            return nil
            
        case .pending:
            return nil
            
        @unknown default:
            return nil
        }
    }
    
    // MARK: - Restore Purchases
    /// Restore previously purchased products
    func restorePurchases() async {
        try? await AppStore.sync()
        await refreshEntitlements()
    }
    
    // MARK: - Entitlement Checks
    
    /// Check if a specific product ID has been purchased
    func isPurchased(_ productId: String) -> Bool {
        purchasedProductIds.contains(productId)
    }
    
    /// Check if a single country is directly purchased
    func isCountryUnlocked(_ countryId: String) -> Bool {
        isPurchased("com.traveltap.\(countryId)")
    }
    
    /// Check if the World Pass is owned
    func hasWorldPass() -> Bool {
        isPurchased(BundleData.worldPass.productId)
    }
    
    /// Get Product object by product ID
    func product(for productId: String) -> Product? {
        products.first { $0.id == productId }
    }
    
    // MARK: - Transaction Listener
    /// Listen for transaction updates (renewals, revocations, etc.)
    private func listenForTransactions() -> Task<Void, Error> {
        Task.detached {
            for await result in Transaction.updates {
                do {
                    let transaction = try self.checkVerified(result)
                    self.addPurchasedId(transaction.productID)
                    await transaction.finish()
                } catch {
                    print("❌ Transaction verification failed: \(error)")
                }
            }
        }
    }
    
    // MARK: - Refresh Entitlements
    /// Re-check all current entitlements from StoreKit
    func refreshEntitlements() async {
        var validIds = Set<String>()
        
        for await result in Transaction.currentEntitlements {
            do {
                let transaction = try checkVerified(result)
                validIds.insert(transaction.productID)
            } catch {
                print("❌ Entitlement verification failed: \(error)")
            }
        }
        
        purchasedProductIds = validIds
        cachePurchasedIds()
    }
    
    // MARK: - Helpers
    
    private func checkVerified<T>(_ result: VerificationResult<T>) throws -> T {
        switch result {
        case .unverified:
            throw StoreError.failedVerification
        case .verified(let safe):
            return safe
        }
    }
    
    private func addPurchasedId(_ id: String) {
        purchasedProductIds.insert(id)
        cachePurchasedIds()
    }
    
    private func cachePurchasedIds() {
        UserDefaults.standard.set(Array(purchasedProductIds), forKey: purchasedIdsKey)
    }
    
    deinit {
        transactionListenerTask?.cancel()
    }
}

// MARK: - Store Error
enum StoreError: LocalizedError {
    case failedVerification
    
    var errorDescription: String? {
        switch self {
        case .failedVerification:
            return "Transaction verification failed."
        }
    }
}

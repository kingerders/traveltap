import Foundation

// MARK: - Entitlement Manager
/// Handles entitlement cascade logic — determines if content is accessible
/// through any purchase path (World Pass → Continent → Region → Bundle → Single Country)
class EntitlementManager {
    static let shared = EntitlementManager()
    
    private let storeManager = StoreManager.shared
    
    // MARK: - Developer Mode (DEBUG only)
    #if DEBUG
    /// When true, all countries and cities are unlocked for testing.
    /// This flag is completely stripped from release/App Store builds.
    var developerModeEnabled: Bool = true
    #endif
    
    private init() {}
    
    // MARK: - Country Entitlement (Cascade)
    
    /// Check if a country is accessible through any purchase path
    func isCountryAccessible(_ country: CountryPackage) -> Bool {
        // 0. Developer bypass (DEBUG builds only)
        #if DEBUG
        if developerModeEnabled { return true }
        #endif
        
        // 1. Free countries are always accessible
        if country.isFree { return true }
        
        // 2. World Pass unlocks everything
        if storeManager.hasWorldPass() { return true }
        
        // 3. Continent unlock
        if isContinentUnlocked(for: country) { return true }
        
        // 4. Region bundle unlock
        if isRegionBundleUnlocked(for: country) { return true }
        
        // 5. Country bundle unlock
        if isCountryBundleUnlocked(for: country) { return true }
        
        // 6. Themed bundle unlock
        if isThemedBundleUnlocked(for: country) { return true }
        
        // 7. Direct single country purchase
        return storeManager.isCountryUnlocked(country.id)
    }
    
    // MARK: - City Entitlement
    
    /// Check if a specific city is free demo content
    func isCityFreeDemo(_ city: City) -> Bool {
        CountryPackage.freeDemoCityNames.contains(city.name)
    }
    
    /// Check if a city is accessible (either in an unlocked country or a free demo)
    func isCityAccessible(_ city: City, in country: CountryPackage) -> Bool {
        #if DEBUG
        if developerModeEnabled { return true }
        #endif
        if country.isUnlocked { return true }
        return isCityFreeDemo(city)
    }
    
    // MARK: - Bundle Checks
    
    /// Check if the continent containing this country is unlocked
    private func isContinentUnlocked(for country: CountryPackage) -> Bool {
        for continent in BundleData.continents {
            if continent.countryIds.contains(country.id) {
                if storeManager.isPurchased(continent.productId) {
                    return true
                }
            }
        }
        return false
    }
    
    /// Check if any region bundle containing this country is unlocked
    private func isRegionBundleUnlocked(for country: CountryPackage) -> Bool {
        for bundle in BundleData.regionBundles {
            if bundle.countryIds.contains(country.id) {
                if storeManager.isPurchased(bundle.productId) {
                    return true
                }
            }
        }
        return false
    }
    
    /// Check if any country bundle containing this country is unlocked
    private func isCountryBundleUnlocked(for country: CountryPackage) -> Bool {
        for bundle in BundleData.countryBundles {
            if bundle.countryIds.contains(country.id) {
                if storeManager.isPurchased(bundle.productId) {
                    return true
                }
            }
        }
        return false
    }
    
    /// Check if any themed bundle containing this country is unlocked
    private func isThemedBundleUnlocked(for country: CountryPackage) -> Bool {
        for bundle in BundleData.themedBundles {
            if bundle.countryIds.contains(country.id) {
                if storeManager.isPurchased(bundle.productId) {
                    return true
                }
            }
        }
        return false
    }
}

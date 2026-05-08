import Foundation
import SwiftUI

// MARK: - Visited Attractions Manager
/// Manages tracking of visited attractions with persistent storage
class VisitedAttractionsManager: ObservableObject {
    static let shared = VisitedAttractionsManager()
    
    private let userDefaults = UserDefaults.standard
    private let visitedAttractionsKey = "visitedAttractionIDs"
    
    @Published private(set) var visitedAttractionIDs: Set<String> = []
    
    init() {
        loadVisitedAttractions()
        // Clean up any orphaned IDs on launch
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) { [weak self] in
            self?.cleanupOrphanedIDs()
        }
    }
    
    // MARK: - Persistence
    
    private func loadVisitedAttractions() {
        if let savedIDs = userDefaults.array(forKey: visitedAttractionsKey) as? [String] {
            visitedAttractionIDs = Set(savedIDs)
        }
    }
    
    private func saveVisitedAttractions() {
        userDefaults.set(Array(visitedAttractionIDs), forKey: visitedAttractionsKey)
    }
    
    // MARK: - Public Methods
    
    /// Check if an attraction has been visited
    func isVisited(_ attraction: Attraction) -> Bool {
        visitedAttractionIDs.contains(attraction.id.uuidString)
    }
    
    /// Check if an attraction ID has been visited
    func isVisited(attractionID: UUID) -> Bool {
        visitedAttractionIDs.contains(attractionID.uuidString)
    }
    
    /// Mark an attraction as visited
    func markAsVisited(_ attraction: Attraction) {
        visitedAttractionIDs.insert(attraction.id.uuidString)
        saveVisitedAttractions()
    }
    
    /// Mark an attraction as not visited
    func markAsUnvisited(_ attraction: Attraction) {
        visitedAttractionIDs.remove(attraction.id.uuidString)
        saveVisitedAttractions()
    }
    
    /// Toggle visited status for an attraction
    func toggleVisited(_ attraction: Attraction) {
        if isVisited(attraction) {
            markAsUnvisited(attraction)
        } else {
            markAsVisited(attraction)
        }
    }
    
    /// Clear all visited attractions (reset)
    func clearAllVisited() {
        visitedAttractionIDs.removeAll()
        saveVisitedAttractions()
    }
    
    // MARK: - City Statistics
    
    /// Attractions that should be counted in bucket list (excludes transport/airports)
    private func bucketListAttractions(for city: City) -> [Attraction] {
        city.attractions.filter { $0.category != .transport }
    }
    
    /// Get number of visited attractions in a city (excludes transport)
    func visitedCount(for city: City) -> Int {
        bucketListAttractions(for: city).filter { isVisited($0) }.count
    }
    
    /// Get total number of attractions in a city (excludes transport)
    func totalCount(for city: City) -> Int {
        bucketListAttractions(for: city).count
    }
    
    /// Get visited progress percentage for a city (0.0 to 1.0)
    func visitedProgress(for city: City) -> Double {
        let total = totalCount(for: city)
        guard total > 0 else { return 0 }
        return Double(visitedCount(for: city)) / Double(total)
    }
    
    // MARK: - Country Statistics
    
    /// Get number of visited attractions in a country
    func visitedCount(for country: CountryPackage) -> Int {
        country.cities.reduce(0) { $0 + visitedCount(for: $1) }
    }
    
    /// Get total number of attractions in a country
    func totalCount(for country: CountryPackage) -> Int {
        country.cities.reduce(0) { $0 + totalCount(for: $1) }
    }
    
    /// Get visited progress percentage for a country (0.0 to 1.0)
    func visitedProgress(for country: CountryPackage) -> Double {
        let total = totalCount(for: country)
        guard total > 0 else { return 0 }
        return Double(visitedCount(for: country)) / Double(total)
    }
    
    // MARK: - Global Statistics
    
    /// Get total visited attractions across all countries (only counts existing attractions)
    func totalVisitedCount(from countries: [CountryPackage]) -> Int {
        countries.reduce(0) { $0 + visitedCount(for: $1) }
    }
    
    /// Raw count of stored visited IDs (may include orphaned IDs)
    var totalVisitedCount: Int {
        // Get all current attraction IDs
        let allAttractionIDs = Set(
            AttractionData.shared.countries
                .flatMap { $0.cities }
                .flatMap { $0.attractions }
                .map { $0.id.uuidString }
        )
        // Only count IDs that exist in current attractions
        return visitedAttractionIDs.intersection(allAttractionIDs).count
    }
    
    /// Clean up orphaned visited IDs that no longer match any attraction
    func cleanupOrphanedIDs() {
        let allAttractionIDs = Set(
            AttractionData.shared.countries
                .flatMap { $0.cities }
                .flatMap { $0.attractions }
                .map { $0.id.uuidString }
        )
        let validIDs = visitedAttractionIDs.intersection(allAttractionIDs)
        if validIDs.count != visitedAttractionIDs.count {
            visitedAttractionIDs = validIDs
            saveVisitedAttractions()
        }
    }
    
    // MARK: - Share Card Statistics
    
    /// Get countries sorted by visited count (descending)
    func topVisitedCountries(from countries: [CountryPackage], limit: Int = 5) -> [CountryPackage] {
        countries
            .filter { visitedCount(for: $0) > 0 }
            .sorted { visitedCount(for: $0) > visitedCount(for: $1) }
            .prefix(limit)
            .map { $0 }
    }
    
    /// Get number of countries with at least one visited attraction
    func countriesExploredCount(from countries: [CountryPackage]) -> Int {
        countries.filter { visitedCount(for: $0) > 0 }.count
    }
    
    /// Get number of cities with at least one visited attraction
    func citiesExploredCount(from countries: [CountryPackage]) -> Int {
        countries.flatMap { $0.cities }.filter { visitedCount(for: $0) > 0 }.count
    }
}

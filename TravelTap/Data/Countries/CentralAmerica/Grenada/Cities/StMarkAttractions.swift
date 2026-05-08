import Foundation
import CoreLocation

struct StMarkAttractions {
    static let city = City(
        name: "St. Mark",
        localName: "St. Mark",
        latitude: 12.171920,
        longitude: -61.720899,
        description: "The smallest parish, home to the island's tallest mountain and fishing villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gouyave Fish Friday",
            localName: "Fish Friday",
            category: .landmark, // Event/Food
            latitude: 12.1649446,
            longitude: -61.731183,
            city: "St. Mark", // Actually St. John generally, but Gouyave is nearby St Mark border. Gouyave is St John capital though. User mapped St Mark to Victoria, Gouyave.
            country: "Grenada",
            shortDescription: "Weekly street food festival.",
            fullDescription: "Every Friday night, the streets of Gouyave (fishing capital) are closed for a street party featuring fresh seafood, music, and drumming.",
            photos: [],
            entranceFee: "Free (Pay for food)",
            openingHours: "Fridays 6:00 PM - Late",
            howToGetThere: "Gouyave, West Coast Road.",
            tips: "Try the lobster and lambi.",
            duration: "Evening"
        ),
        Attraction(
            name: "Victoria Town",
            localName: "Sunset City",
            category: .neighborhood,
            latitude: 12.1929841,
            longitude: -61.7020265,
            city: "St. Mark",
            country: "Grenada",
            shortDescription: "Quaint fishing village.",
            fullDescription: "Known as 'Sunset City', Victoria is a small fishing community. It is the center of St. Mark parish.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West Coast Road.",
            tips: "Walk the seawall at sunset.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Dougaldston Spice Estate",
            localName: "Dougaldston",
            category: .landmark, // Historical
            latitude: 12.1578328,
            longitude: -61.72948779999999,
            city: "St. Mark", // Near Gouyave (St John)
            country: "Grenada",
            shortDescription: "Historic spice processing station.",
            fullDescription: "A rustic, historic estate where you can see how spices are sorted and processed manually. One of the oldest estates on the island.",
            photos: [],
            entranceFee: "Donation",
            openingHours: "Mon-Fri 9:00 AM - 3:00 PM",
            howToGetThere: "Just outside Gouyave.",
            tips: "Great place to buy raw spices.",
            duration: "45 minutes"
        )
    ]
}

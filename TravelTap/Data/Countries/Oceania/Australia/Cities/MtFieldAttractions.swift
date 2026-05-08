import Foundation
import CoreLocation

struct MtFieldAttractions {
    static let city = City(
        name: "Mt Field",
        localName: "Mt Field National Park",
        latitude: -42.681552,
        longitude: 146.706630,
        description: "Waterfalls and alpine moorland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Russell Falls",
            localName: "Russell Falls",
            category: .park,
            latitude: -42.6772447,
            longitude: 146.7129483,
            city: "Mt Field",
            country: "Australia",
            shortDescription: "Tosmania's most photographed waterfall.",
            fullDescription: "A tiered waterfall easily accessible via a short rainforest walk.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "1 hr drive from Hobart.",
            tips: "Wheelchair accessible partway.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Horseshoe Falls",
            localName: "Horseshoe Falls",
            category: .park,
            latitude: -42.6762847,
            longitude: 146.7115713,
            city: "Mt Field",
            country: "Australia",
            shortDescription: "Scenic waterfall near Russell Falls.",
            fullDescription: "Located a short distance above Russell Falls, nestled in lush fern forest.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Walk up from Russell Falls.",
            tips: "Continue to tall trees walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lady Barron Falls",
            localName: "Lady Barron Falls",
            category: .park,
            latitude: -42.691126,
            longitude: 146.6953718,
            city: "Mt Field",
            country: "Australia",
            shortDescription: "Cascading waterfall.",
            fullDescription: "The third major waterfall on the Three Falls Circuit.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Three Falls Circuit walk.",
            tips: "Do the full loop.",
            duration: "2 hours"
        )
    ]
}

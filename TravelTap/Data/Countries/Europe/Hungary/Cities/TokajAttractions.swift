import Foundation
import CoreLocation

struct TokajAttractions {
    
    static let city = City(
        name: "Tokaj",
        localName: "Tokaj",
        latitude: 48.1172148,
        longitude: 21.4089015,
        description: "Experience the unique beauty of Tokaj, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Tokaj Wine Region",
            localName: "Tokaji Borvidék",
            category: .winery,
            latitude: 48.126161,
            longitude: 21.405696,
            city: "Tokaj",
            country: "Hungary",
            shortDescription: "Tokaj Wine Region in Tokaj, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Rákóczi Cellar",
            localName: "Rákóczi Pince",
            category: .winery,
            latitude: 48.1253983,
            longitude: 21.4080988,
            city: "Tokaj",
            country: "Hungary",
            shortDescription: "Rákóczi Cellar in Tokaj, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Tokaj Museum",
            localName: "Tokaji Múzeum",
            category: .museum,
            latitude: 48.1265717,
            longitude: 21.4082121,
            city: "Tokaj",
            country: "Hungary",
            shortDescription: "Tokaj Museum in Tokaj, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Great Synagogue",
            localName: "Tokaji Zsinagóga",
            category: .landmark,
            latitude: 48.127713,
            longitude: 21.4097948,
            city: "Tokaj",
            country: "Hungary",
            shortDescription: "Great Synagogue in Tokaj, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Tokaj Hill",
            localName: "Tokaji-hegy",
            category: .viewpoint,
            latitude: 48.1808492,
            longitude: 21.3665613,
            city: "Tokaj",
            country: "Hungary",
            shortDescription: "Tokaj Hill in Tokaj, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Bodrog River Confluence",
            localName: "Bodrog-torkolat",
            category: .park,
            latitude: 48.1699139,
            longitude: 21.3966143,
            city: "Tokaj",
            country: "Hungary",
            shortDescription: "Bodrog River Confluence in Tokaj, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}

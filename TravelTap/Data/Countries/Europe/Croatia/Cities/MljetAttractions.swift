import Foundation
import CoreLocation

struct MljetAttractions {
    
    static let city = City(
        name: "Mljet",
        localName: "Mljet",
        latitude: 42.7477712,
        longitude: 17.5150139,
        description: "Experience the unique beauty of Mljet, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Mljet National Park",
            localName: "Mljet National Park",
            category: .park,
            latitude: 42.7739466,
            longitude: 17.4085384,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Mljet National Park in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Big Lake (Veliko Jezero)",
            localName: "Big Lake (Veliko Jezero)",
            category: .park,
            latitude: 42.78306329999999,
            longitude: 17.4428708,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Big Lake (Veliko Jezero) in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Small Lake (Malo Jezero)",
            localName: "Small Lake (Malo Jezero)",
            category: .park,
            latitude: 42.7798479,
            longitude: 17.3479261,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Small Lake (Malo Jezero) in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "St. Mary's Island",
            localName: "St. Mary's Island",
            category: .park,
            latitude: 42.7684211,
            longitude: 17.3596564,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "St. Mary's Island in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Benedictine Monastery",
            localName: "Benedictine Monastery",
            category: .religious,
            latitude: 42.7689712,
            longitude: 17.3597629,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Benedictine Monastery in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Odysseus Cave",
            localName: "Odysseus Cave",
            category: .park,
            latitude: 42.7296076,
            longitude: 17.5438471,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Odysseus Cave in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Saplunara Beach",
            localName: "Saplunara Beach",
            category: .park,
            latitude: 42.6996263,
            longitude: 17.7401856,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Saplunara Beach in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Pomena",
            localName: "Pomena",
            category: .landmark,
            latitude: 42.7879459,
            longitude: 17.3450561,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Pomena in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Polače",
            localName: "Polače",
            category: .landmark,
            latitude: 42.7852974,
            longitude: 17.3777022,
            city: "Mljet",
            country: "Croatia",
            shortDescription: "Polače in Mljet, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}

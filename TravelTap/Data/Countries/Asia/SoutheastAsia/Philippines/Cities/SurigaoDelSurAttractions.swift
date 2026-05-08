import Foundation
import CoreLocation

struct SurigaoDelSurAttractions {
    static let city = City(
        name: "Surigao del Sur",
        latitude: 8.315320,
        longitude: 126.291500,
        description: "Explore Surigao del Sur.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Enchanted River (Surigao del Sur)",
            localName: "Enchanted River (Surigao del Sur)",
            category: .park,
            latitude: 8.45883,
            longitude: 126.35481,
            city: "Surigao del Sur",
            country: "Philippines",
            shortDescription: "A must-visit destination in Surigao del Sur.",
            fullDescription: "Explore Enchanted River (Surigao del Sur), one of the key highlights of Surigao del Sur, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tinuy-an Falls",
            localName: "Tinuy-an Falls",
            category: .landmark,
            latitude: 8.17181,
            longitude: 126.22819,
            city: "Surigao del Sur",
            country: "Philippines",
            shortDescription: "A must-visit destination in Surigao del Sur.",
            fullDescription: "Explore Tinuy-an Falls, one of the key highlights of Surigao del Sur, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

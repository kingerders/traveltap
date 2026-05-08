import Foundation
import CoreLocation

struct PaklenicaAttractions {
    
    static let city = City(
        name: "Paklenica",
        localName: "Paklenica",
        latitude: 45.3203859,
        longitude: 17.0232192,
        description: "Experience the unique beauty of Paklenica, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Velika Paklenica Canyon",
            localName: "Velika Paklenica Canyon",
            category: .park,
            latitude: 44.3438096,
            longitude: 15.4840471,
            city: "Paklenica",
            country: "Croatia",
            shortDescription: "Velika Paklenica Canyon in Paklenica, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Mala Paklenica Canyon",
            localName: "Mala Paklenica Canyon",
            category: .park,
            latitude: 44.2833333,
            longitude: 15.5166667,
            city: "Paklenica",
            country: "Croatia",
            shortDescription: "Mala Paklenica Canyon in Paklenica, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Manita Peć Cave",
            localName: "Manita Peć Cave",
            category: .park,
            latitude: 44.31611059999999,
            longitude: 15.4746887,
            city: "Paklenica",
            country: "Croatia",
            shortDescription: "Manita Peć Cave in Paklenica, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Rock Climbing",
            localName: "Rock Climbing",
            category: .landmark,
            latitude: 44.3438096,
            longitude: 15.4840471,
            city: "Paklenica",
            country: "Croatia",
            shortDescription: "Rock Climbing in Paklenica, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Hiking Trails",
            localName: "Hiking Trails",
            category: .landmark,
            latitude: 44.3438096,
            longitude: 15.4840471,
            city: "Paklenica",
            country: "Croatia",
            shortDescription: "Hiking Trails in Paklenica, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Velebit Mountain",
            localName: "Velebit Mountain",
            category: .park,
            latitude: 44.3438096,
            longitude: 15.4840471,
            city: "Paklenica",
            country: "Croatia",
            shortDescription: "Velebit Mountain in Paklenica, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}

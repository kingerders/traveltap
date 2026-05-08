import Foundation
import CoreLocation

struct BarticaAttractions {
    static let city = City(
        name: "Bartica",
        localName: "Bartica",
        latitude: 6.390635,
        longitude: -58.664558,
        description: "Known as the 'Gateway to the Interior', a town at the confluence of the Essequibo, Mazaruni, and Cuyuni rivers.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Essequibo River",
            localName: "Rio Essequibo",
            category: .park, // River
            latitude: 6.4043200,
            longitude: -58.62582000,
            city: "Bartica",
            country: "Guyana",
            shortDescription: "Major river.",
            fullDescription: "Guyana's largest river, offering boat trips to islands and rapids.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Take a jet boat tour.",
            duration: "Variable"
        ),
        Attraction(
            name: "Marshall Falls",
            localName: "Marshall Falls",
            category: .park, // Waterfall
            latitude: 6.3758000,
            longitude: -58.7176800,
            city: "Bartica",
            country: "Guyana",
            shortDescription: "Jungle rapids.",
            fullDescription: "Beautiful rapids and waterfalls on the Mazaruni River, a popular day trip.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from Bartica.",
            tips: "Swim in the 'jacuzzi' pools.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kyk-Over-Al",
            localName: "Fort Kyk-Over-Al",
            category: .landmark, // Ruins
            latitude: 6.3781000,
            longitude: -58.6889100,
            city: "Bartica",
            country: "Guyana",
            shortDescription: "Dutch fort.",
            fullDescription: "Ruins of an early Dutch fort on an island at the confluence of the rivers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Literally 'See Over All'.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sloth Island",
            localName: "Sloth Island",
            category: .park, // Reserve
            latitude: 6.4043200,
            longitude: -58.6258200,
            city: "Bartica",
            country: "Guyana",
            shortDescription: "Sloth habitat.",
            fullDescription: "A nature reserve island known for its high population of sloths.",
            photos: [],
            entranceFee: "Tour/Stay",
            openingHours: "Daily",
            howToGetThere: "Boat (5 mins).",
            tips: "Great for relaxing.",
            duration: "Half day"
        )
    ]
}

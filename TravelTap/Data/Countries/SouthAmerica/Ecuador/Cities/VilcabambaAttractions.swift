import Foundation
import CoreLocation

struct VilcabambaAttractions {
    static let city = City(
        name: "Vilcabamba",
        localName: "Vilcabamba",
        latitude: -4.262268,
        longitude: -79.223753,
        description: "The 'Valley of Longevity', famous for the long lives of its residents and relaxed atmosphere.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mandango Mountain",
            localName: "Cerro Mandango",
            category: .landmark, // Mountain
            latitude: -4.2659500,
            longitude: -79.2275500,
            city: "Vilcabamba",
            country: "Ecuador",
            shortDescription: "Sleeping Inca.",
            fullDescription: "A sacred mountain resembling a sleeping face, offering challenging hikes and views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Trail from town.",
            tips: "Trail can be eroded.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Podocarpus National Park",
            localName: "Parque Nacional Podocarpus",
            category: .park,
            latitude: -4.26233000,
            longitude: -79.22538000,
            city: "Vilcabamba",
            country: "Ecuador",
            shortDescription: "Megadiverse park.",
            fullDescription: "A vast national park spanning Andes to Amazon, known for Podocarpus trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi to entrance.",
            tips: "Hike to waterfalls.",
            duration: "Full day"
        ),
        Attraction(
            name: "Rumi Wilco Reserve",
            localName: "Reserva Rumi Wilco",
            category: .park, // Reserve
            latitude: -4.2584600,
            longitude: -79.2167000,
            city: "Vilcabamba",
            country: "Ecuador",
            shortDescription: "Private reserve.",
            fullDescription: "A nature reserve near town with excellent trails for birdwatching and relaxing.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Walk from plaza.",
            tips: "Very peaceful.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Vilcabamba Plaza",
            localName: "Plaza Central",
            category: .landmark, // Plaza
            latitude: -4.262330,
            longitude: -79.225380,
            city: "Vilcabamba",
            country: "Ecuador",
            shortDescription: "Town square.",
            fullDescription: "The relaxed heart of the town, where locals and expats gather for coffee.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center.",
            tips: "Try the local coffee.",
            duration: "1 hour"
        )
    ]
}

import Foundation
import CoreLocation

struct CotopaxiAttractions {
    static let city = City(
        name: "Cotopaxi",
        localName: "Parque Nacional Cotopaxi",
        latitude: -0.717998,
        longitude: -78.584187,
        description: "Home to one of the world's highest active volcanoes with a perfect snow-capped cone.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cotopaxi Volcano",
            localName: "Volcán Cotopaxi",
            category: .park, // Volcano
            latitude: -0.6837500,
            longitude: -78.4371900,
            city: "Cotopaxi",
            country: "Ecuador",
            shortDescription: "Iconic cone.",
            fullDescription: "A majestic stratovolcano reaching 5,897m. Visitors can hike to the glacier line refuge.",
            photos: [],
            entranceFee: "Free (ID needed)",
            openingHours: "Daily until 3 PM",
            howToGetThere: "Private transport.",
            tips: "Acclimatize first.",
            duration: "Half day"
        ),
        Attraction(
            name: "Limpiopungo Lagoon",
            localName: "Laguna de Limpiopungo",
            category: .park, // Lake
            latitude: -0.8384200,
            longitude: -78.6662700,
            city: "Cotopaxi",
            country: "Ecuador",
            shortDescription: "Mirror lake.",
            fullDescription: "A shallow lake at the volcano's base reflecting the peak, great for birdwatching.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Walk around the lake.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Jose Rivas Refuge",
            localName: "Refugio José Rivas",
            category: .landmark, // Shelter
            latitude: -0.8384200,
            longitude: -78.6662700,
            city: "Cotopaxi",
            country: "Ecuador",
            shortDescription: "Climber's base.",
            fullDescription: "Situated at 4,864m, this orange hut is the goal for many day hikers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Steep hike from parking.",
            tips: "Have hot chocolate.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Machachi",
            localName: "Machachi",
            category: .landmark, // Town
            latitude: -0.5114000,
            longitude: -78.5670200,
            city: "Cotopaxi",
            country: "Ecuador",
            shortDescription: "Cowboy town.",
            fullDescription: "Town known as the 'Capital of the Chagra' (Andean cowboy), famous not far from the park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Panamerican Hwy.",
            tips: "Try the mineral water.",
            duration: "Stopover"
        )
    ]
}

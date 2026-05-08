import Foundation
import CoreLocation

struct BaricharaAttractions {
    static let city = City(
        name: "Barichara",
        localName: "Barichara",
        latitude: 6.645976,
        longitude: -73.227716,
        description: "Often cited as Colombia's prettiest town, famous for its stone-paved streets and tranquility.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Colonial Streets",
            localName: "Calle Real",
            category: .landmark, // Street
            latitude: 6.635850,
            longitude: -73.223410,
            city: "Barichara",
            country: "Colombia",
            shortDescription: "Stone architecture.",
            fullDescription: "Walking the pristine ochre streets and admiring the stone-carved architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town center.",
            tips: "Visit the main cathedral.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Camino Real",
            localName: "Camino Real a Guane",
            category: .landmark, // Hail
            latitude: 6.638780,
            longitude: -73.224700,
            city: "Barichara",
            country: "Colombia",
            shortDescription: "Historic trail.",
            fullDescription: "A restored stone path built by indigenous people and colonizers, leading to Guane.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Start near cemetery.",
            tips: "2 hour downhill walk.",
            duration: "Half day"
        ),
        Attraction(
            name: "Guane",
            localName: "Guane",
            category: .landmark, // Village
            latitude: 6.6784900,
            longitude: -73.2399600,
            city: "Barichara",
            country: "Colombia",
            shortDescription: "Tiny village.",
            fullDescription: "A tiny, sleepy colonial village at the end of the Camino Real, known for fossils.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike or bus.",
            tips: "Drink sabajón.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Salto del Mico",
            localName: "Salto del Mico",
            category: .landmark, // Viewpoint
            latitude: 6.636460,
            longitude: -73.226630,
            city: "Barichara",
            country: "Colombia",
            shortDescription: "Cliff viewpoint.",
            fullDescription: "A viewpoint offering stunning vistas of the Suarez Canyon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from plaza.",
            tips: "Great sunset spot.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Parque de las Artes",
            localName: "Parque de las Artes",
            category: .park, // Art
            latitude: 6.640300,
            longitude: -73.2238800,
            city: "Barichara",
            country: "Colombia",
            shortDescription: "Sculpture park.",
            fullDescription: "A lovely park filled with stone sculptures and water features.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Town edge.",
            tips: "Relaxing atmosphere.",
            duration: "30 minutes"
        )
    ]
}

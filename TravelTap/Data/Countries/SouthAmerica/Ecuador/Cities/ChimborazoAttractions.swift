import Foundation
import CoreLocation

struct ChimborazoAttractions {
    static let city = City(
        name: "Chimborazo",
        localName: "Volcán Chimborazo",
        latitude: -1.615980,
        longitude: -78.696120,
        description: "The highest mountain in Ecuador, whose summit is the farthest point from the Earth's center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chimborazo Volcano",
            localName: "Volcán Chimborazo",
            category: .park, // Volcano
            latitude: -1.469300,
            longitude: -78.816940,
            city: "Chimborazo",
            country: "Ecuador",
            shortDescription: "Closest to sun.",
            fullDescription: "Due to the equatorial bulge, the summit of Chimborazo is the point on Earth closest to the Sun.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Car to refuge.",
            tips: "Reach the Whymper refuge.",
            duration: "Hash day"
        ),
        Attraction(
            name: "Vicuña Reserve",
            localName: "Reserva de Producción de Fauna",
            category: .park, // Wildlife
            latitude: -1.66480000,
            longitude: -78.6543300,
            city: "Chimborazo",
            country: "Ecuador",
            shortDescription: "Wild vicuñas.",
            fullDescription: "The arid paramo surrounding the volcano is home to thousands of reintroduced vicuñas.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Road to volcano.",
            tips: "Drive slowly.",
            duration: "Pass through"
        ),
        Attraction(
            name: "Riobamba",
            localName: "Riobamba",
            category: .landmark, // City
            latitude: -1.6650200,
            longitude: -78.6588800,
            city: "Chimborazo",
            country: "Ecuador",
            shortDescription: "Sultan of Andes.",
            fullDescription: "A historic city surrounded by peaks, known for its colonial churches and parks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus hub.",
            tips: "Great hornado (pork).",
            duration: "One day"
        ),
        Attraction(
            name: "Devil's Nose Train",
            localName: "Nariz del Diablo",
            category: .landmark, // Train
            latitude: -1.6648000,
            longitude: -78.6543300,
            city: "Chimborazo",
            country: "Ecuador",
            shortDescription: "Zigzag train.",
            fullDescription: "A famous train ride that zigzags down a near-vertical mountain face (check operation).",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Check schedule",
            howToGetThere: "Alausí station.",
            tips: "Currently suspended - check first.",
            duration: "3 hours"
        )
    ]
}

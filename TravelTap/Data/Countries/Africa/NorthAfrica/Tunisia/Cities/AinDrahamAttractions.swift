import Foundation
import CoreLocation

struct AinDrahamAttractions {
    static let city = City(
        name: "Ain Draham",
        localName: "Ain Draham",
        latitude: 36.7788,
        longitude: 8.6869,
        description: "A mountain village in the Kroumirie Mountains, surrounded by cork oak forests and cool highland air.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ain Draham Forests",
            localName: "Foret",
            category: .park,
            latitude: 36.7788,
            longitude: 8.6869,
            city: "Ain Draham",
            country: "Tunisia",
            shortDescription: "Cork oak forest.",
            fullDescription: "Dense cork oak forests covering the Kroumirie mountains, offering a unique alpine landscape in Tunisia.",
            photos: ["ain_draham_forest"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Surrounds town.",
            tips: "Hiking trails.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Col des Ruines",
            localName: "Col des Ruines",
            category: .park,
            latitude: 36.7833,
            longitude: 8.6833,
            city: "Ain Draham",
            country: "Tunisia",
            shortDescription: "Mountain pass.",
            fullDescription: "A scenic mountain pass offering breathtaking views over the valleys and the sea in the distance.",
            photos: ["col_des_ruines"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road to Tabarka.",
            tips: "Viewpoint.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Beni Mtir Dam",
            localName: "Barrage",
            category: .park,
            latitude: 36.7456,
            longitude: 8.7064,
            city: "Ain Draham",
            country: "Tunisia",
            shortDescription: "Scenic lake.",
            fullDescription: "A beautiful dam and lake surrounded by greenery, popular for picnics and nature walks.",
            photos: ["beni_mtir"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of town.",
            tips: "Serene spot.",
            duration: "1 hour"
        )
    ]
}

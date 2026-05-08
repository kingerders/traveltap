import Foundation
import CoreLocation

struct MaracaiboAttractions {
    static let city = City(
        name: "Maracaibo",
        localName: "Maracaibo",
        latitude: 10.645215,
        longitude: -71.606058,
        description: "Venezuela's oil capital, known for the vast Lake Maracaibo and the unique Catatumbo lightning phenomenon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Catatumbo Lightning",
            localName: "Relámpago del Catatumbo",
            category: .park, // Nature
            latitude: 10.6410100,
            longitude: -71.6073800,
            city: "Maracaibo",
            country: "Venezuela",
            shortDescription: "Eternal storm.",
            fullDescription: "A unique atmospheric phenomenon over Lake Maracaibo generating lightning storms for 160 nights a year.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Nightly",
            howToGetThere: "Boat tour from Puerto Concha.",
            tips: "Best seen April-November.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Basílica de Chiquinquirá",
            localName: "La Chinita",
            category: .landmark, // Religious
            latitude: 10.6429000,
            longitude: -71.6155600,
            city: "Maracaibo",
            country: "Venezuela",
            shortDescription: "Famous shrine.",
            fullDescription: "The most important religious site in the region, dedicated to the Virgin of Chiquinquirá.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "November fair is huge.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Maracaibo Bridge",
            localName: "Puente General Rafael Urdaneta",
            category: .landmark, // Bridge
            latitude: 10.6410100,
            longitude: -71.6073800,
            city: "Maracaibo",
            country: "Venezuela",
            shortDescription: "Concrete bridge.",
            fullDescription: "One of the longest prestressed concrete bridges in the world, spanning the lake's outlet.",
            photos: [],
            entranceFee: "Toll",
            openingHours: "24 hours",
            howToGetThere: "Drive towards Coro.",
            tips: "Impressive at night.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Vereda del Lago",
            localName: "Vereda del Lago",
            category: .park,
            latitude: 10.6559400,
            longitude: -71.59391000,
            city: "Maracaibo",
            country: "Venezuela",
            shortDescription: "Lakeside park.",
            fullDescription: "A massive park along the lake shore, perfect for sports, walking, and views of the bridge.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Av. El Milagro.",
            tips: "Has a water park.",
            duration: "2 hours"
        )
    ]
}

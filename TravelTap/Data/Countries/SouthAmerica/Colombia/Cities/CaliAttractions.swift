import Foundation
import CoreLocation

struct CaliAttractions {
    static let city = City(
        name: "Cali",
        localName: "Santiago de Cali",
        latitude: 3.449020,
        longitude: -76.542715,
        description: "The 'Salsa Capital of the World', known for its ritmo, street parties, and sugar cane.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Salsa Dancing",
            localName: "Salsa Caleña",
            category: .landmark, // Activity
            latitude: 3.4516500,
            longitude: -76.5319900,
            city: "Cali",
            country: "Colombia",
            shortDescription: "Dance clubs.",
            fullDescription: "Experience the world's fastest salsa in clubs like Tin Tin Deo or La Topa Tolondra.",
            photos: [],
            entranceFee: "Cover charge",
            openingHours: "Nightly",
            howToGetThere: "San Antonio / various.",
            tips: "Take a lesson first.",
            duration: "Night"
        ),
        Attraction(
            name: "Cristo Rey",
            localName: "Cristo Rey",
            category: .landmark,
            latitude: 3.440890,
            longitude: -76.553020,
            city: "Cali",
            country: "Colombia",
            shortDescription: "Christ statue.",
            fullDescription: "A massive statue of Christ overlooking the city, 26 meters tall.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Go for views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Antonio",
            localName: "Barrio San Antonio",
            category: .landmark, // District
            latitude: 3.448070,
            longitude: -76.5394300,
            city: "Cali",
            country: "Colombia",
            shortDescription: "Bohemian quarter.",
            fullDescription: "The old colonial neighborhood on a hill, filled with cafes, crafts, and a park with a view.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown.",
            tips: "Visit the church park.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Zoológico de Cali",
            localName: "Zoológico de Cali",
            category: .park, // Zoo
            latitude: 3.448110,
            longitude: -76.5568400,
            city: "Cali",
            country: "Colombia",
            shortDescription: "Best zoo.",
            fullDescription: "Widely considered the best zoo in Colombia, with a focus on native species.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "See the butterfly house.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Gato de Tejada",
            localName: "El Gato del Río",
            category: .landmark, // Sculpture
            latitude: 3.451390,
            longitude: -76.543020,
            city: "Cali",
            country: "Colombia",
            shortDescription: "Cat sculpture.",
            fullDescription: "A large bronze cat sculpture by Hernandez Tejada, surrounded by smaller colorful 'girlfriends'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "River boulevard.",
            tips: "Walk along the river.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Iglesia La Ermita",
            localName: "Iglesia de la Ermita",
            category: .religious,
            latitude: 3.454010,
            longitude: -76.531990,
            city: "Cali",
            country: "Colombia",
            shortDescription: "Gothic church.",
            fullDescription: "Iconic white gothic-style church by the river, inspired by Ulm Cathedral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "River boulevard.",
            tips: "Beautiful at night.",
            duration: "30 minutes"
        )
    ]
}

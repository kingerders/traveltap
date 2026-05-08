import Foundation
import CoreLocation

struct SanRafaelAttractions {
    static let city = City(
        name: "San Rafael",
        localName: "San Rafael",
        latitude: -34.811107,
        longitude: -68.488470,
        description: "An oasis city in southern Mendoza known for adventure tourism and canyons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cañón del Atuel",
            localName: "Cañón del Atuel",
            category: .park, // Canyon
            latitude: -34.68233000,
            longitude: -68.34823000,
            city: "San Rafael",
            country: "Argentina",
            shortDescription: "Stunning geological formations.",
            fullDescription: "A dramatic canyon carved by the Atuel River. The winding gravel road through the canyon reveals rock formations like 'The Wax Museum' and 'The Astronaut'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive the circuit from town.",
            tips: "Drive slowly and enjoy the sculptures.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Valle Grande",
            localName: "Valle Grande",
            category: .landmark, // Valley
            latitude: -34.8479800,
            longitude: -68.5202400,
            city: "San Rafael",
            country: "Argentina",
            shortDescription: "River adventure hub.",
            fullDescription: "The green valley along the Atuel River leading to the dam. It's the center for white-water rafting and camping.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 173.",
            tips: "Go rafting here in summer.",
            duration: "Half day"
        ),
        Attraction(
            name: "Embalse El Nihuil",
            localName: "El Nihuil",
            category: .landmark, // Dam/Lake
            latitude: -35.0889600,
            longitude: -68.7512700,
            city: "San Rafael",
            country: "Argentina",
            shortDescription: "Large reservoir.",
            fullDescription: "Located at the end of the canyon circuit, this massive body of water is popular for water sports and fishing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "End of Canyon road.",
            tips: "The sand dunes nearby are great for 4x4.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Los Reyunos",
            localName: "Los Reyunos",
            category: .landmark, // Dam
            latitude: -34.62516000,
            longitude: -68.3341400,
            city: "San Rafael",
            country: "Argentina",
            shortDescription: "Emerald green dam.",
            fullDescription: "Another beautiful dam close to the city, known for its striking emerald water color. You can take boat trips or zip-line across the water.",
            photos: [],
            entranceFee: "Entrance fee to club",
            openingHours: "Daytime",
            howToGetThere: "35km from city.",
            tips: "Rent a kayak.",
            duration: "Half day"
        )
    ]
}

import Foundation
import CoreLocation

struct CaboRojoAttractions {
    static let city = City(
        name: "Cabo Rojo",
        localName: "Cabo Rojo",
        latitude: 17.993923,
        longitude: -67.181546,
        description: "Known for its reddish cliffs, salt flats, and beautiful beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Los Morrillos Lighthouse",
            localName: "Faro Los Morrillos",
            category: .landmark,
            latitude: 18.0891675,
            longitude: -67.15613789999999,
            city: "Cabo Rojo",
            country: "Puerto Rico",
            shortDescription: "Historic lighthouse on dramatic cliffs.",
            fullDescription: "Perched on limestone cliffs that drop 200 feet into the Caribbean Sea. The views of the coastline are spectacular.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 4:00 PM (Wed-Sun)",
            howToGetThere: "End of Route 301.",
            tips: "The road can be bumpy. Great sunset spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Playa Sucia",
            localName: "La Playuela",
            category: .beach,
            latitude: 17.9360306,
            longitude: -67.18903759999999,
            city: "Cabo Rojo",
            country: "Puerto Rico",
            shortDescription: "Stunning crescent beach near the lighthouse.",
            fullDescription: "Often called Playa Sucia, it is one of the most beautiful wild beaches in Puerto Rico with turquoise waters and views of the lighthouse.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Walk from the lighthouse parking.",
            tips: "No facilities, bring water and shade. Can get seaweed (sargassum) hence the name 'Sucia' (dirty), but usually pristine.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cabo Rojo Salt Flats",
            localName: "Las Salinas",
            category: .park, // Nature
            latitude: 17.9565695,
            longitude: -67.1994623,
            city: "Cabo Rojo",
            country: "Puerto Rico",
            shortDescription: "Pink salt lakes and interpretive center.",
            fullDescription: "Part of the wildlife refuge, these salt flats often turn bright pink due to the concentration of brine shrimp. A great spot for birdwatching.",
            photos: [],
            entranceFee: "Free (Observation tower small fee)",
            openingHours: "8:30 AM - 4:30 PM (Center)",
            howToGetThere: "Route 301 on the way to the lighthouse.",
            tips: "Stop at the observation tower for photos.",
            duration: "30 minutes"
        )
    ]
}

import Foundation
import CoreLocation

struct CerroCoraAttractions {
    static let city = City(
        name: "Cerro Corá",
        localName: "Parque Nacional Cerro Corá",
        latitude: -22.652410,
        longitude: -56.025530,
        description: "A national park combining stunning landscapes with deep historical significance as the site of the last battle of the Triple Alliance War.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cerro Corá Park",
            localName: "Parque Nacional Cerro Corá",
            category: .park,
            latitude: -22.6524100,
            longitude: -56.0255300,
            city: "Cerro Corá",
            country: "Paraguay",
            shortDescription: "History & nature.",
            fullDescription: "A park surrounded by the Amambay mountains, marking the spot where Marshal López died in 1870.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus from Pedro Juan Caballero.",
            tips: "See the monuments.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cave Paintings",
            localName: "Itaguy Guasu",
            category: .museum, // Caves
            latitude: -22.6524100,
            longitude: -56.0255300,
            city: "Cerro Corá",
            country: "Paraguay",
            shortDescription: "Ancient art.",
            fullDescription: "Pre-Columbian rock art located in caves within the park.",
            photos: [],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Trail.",
            tips: "Bring a flashlight.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Aquidabán River",
            localName: "Río Aquidabán Niguí",
            category: .park, // River
            latitude: -22.6524100,
            longitude: -56.0255300,
            city: "Cerro Corá",
            country: "Paraguay",
            shortDescription: "Scenic river.",
            fullDescription: "The river flowing through the park, offering swimming spots and picnic areas.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Park entrance.",
            tips: "Relax by the water.",
            duration: "1 hour"
        )
    ]
}

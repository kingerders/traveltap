import Foundation
import CoreLocation

struct CaacupeAttractions {
    static let city = City(
        name: "Caacupé",
        localName: "Caacupé",
        latitude: -25.531440,
        longitude: -56.634280,
        description: "The spiritual capital of Paraguay, home to the country's most important basilica.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Basílica de Caacupé",
            localName: "Basílica de la Virgen de los Milagros",
            category: .religious, // Basilica
            latitude: -25.386100,
            longitude: -57.1410900,
            city: "Caacupé",
            country: "Paraguay",
            shortDescription: "National shrine.",
            fullDescription: "A massive cathedral honoring the Virgin of Caacupé. Pilgrims flock here on Dec 8th.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Building dominates town.",
            tips: "Climb the tower for views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tuparendava",
            localName: "Pozo de la Virgen",
            category: .religious, // Well
            latitude: -25.8374400,
            longitude: -55.6031200,
            city: "Caacupé",
            country: "Paraguay",
            shortDescription: "Holy well.",
            fullDescription: "A replica of the original spring where the Virgin appeared, where pilgrims collect holy water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Basilica.",
            tips: "Bring a bottle.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cerro de Caacupé",
            localName: "Cerro Cristo Rey",
            category: .park, // Viewpoint
            latitude: -25.3707800,
            longitude: -57.1586300,
            city: "Caacupé",
            country: "Paraguay",
            shortDescription: "Hill views.",
            fullDescription: "A hill overlooking the basilica and the surrounding valley.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Drive up.",
            tips: "Sunset spot.",
            duration: "45 minutes"
        )
    ]
}

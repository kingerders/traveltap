import Foundation
import CoreLocation

struct GrandErgOrientalAttractions {
    static let city = City(
        name: "Grand Erg Oriental",
        localName: "Great Eastern Sand Sea",
        latitude: 31.5000,
        longitude: 7.0000,
        description: "The vast Great Eastern Sand Sea, one of the largest sand deserts in the Sahara, spanning Algeria and Tunisia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Erg Oriental",
            localName: "Sand Sea",
            category: .park,
            latitude: 31.5000,
            longitude: 7.0000,
            city: "Grand Erg Oriental",
            country: "Algeria",
            shortDescription: "Vast dunes.",
            fullDescription: "A massive field of sand dunes stretching across eastern Algeria. A quintessential Sahara experience.",
            photos: ["grand_erg_oriental"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 tour.",
            tips: "Guide essential.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Touggourt",
            localName: "Touggourt",
            category: .landmark,
            latitude: 33.1000,
            longitude: 6.0667,
            city: "Grand Erg Oriental",
            country: "Algeria",
            shortDescription: "Oasis city.",
            fullDescription: "A major oasis city and gateway to the Grand Erg Oriental, known for its date palms and old ksar.",
            photos: ["touggourt"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road S.",
            tips: "Dates market.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ouargla",
            localName: "Ouargla",
            category: .landmark,
            latitude: 31.9500,
            longitude: 5.3167,
            city: "Grand Erg Oriental",
            country: "Algeria",
            shortDescription: "Desert capital.",
            fullDescription: "A historic city in the desert, often called the golden key to the desert. Home to a tramway and museums.",
            photos: ["ouargla"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight.",
            tips: "Sand dunes nearby.",
            duration: "1 day"
        ),
        Attraction(
            name: "El Golea Oasis",
            localName: "El Menia",
            category: .park,
            latitude: 30.5667,
            longitude: 2.8833,
            city: "Grand Erg Oriental",
            country: "Algeria",
            shortDescription: "Central oasis.",
            fullDescription: "Known as the pearl of the desert, famous for its abundant water, gardens, and the tomb of Charles de Foucauld.",
            photos: ["el_golea"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central route.",
            tips: "Church.",
            duration: "Half day"
        )
    ]
}

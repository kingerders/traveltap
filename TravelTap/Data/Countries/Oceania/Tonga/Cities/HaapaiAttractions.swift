import Foundation
import CoreLocation

struct HaapaiAttractions {
    static let city = City(
        name: "Ha'apai",
        localName: "Ha'apai",
        latitude: -19.784402,
        longitude: -174.357807,
        description: "Low-lying coral atolls, sandy beaches, and a relaxed pace.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lifuka Island",
            localName: "Lifuka",
            category: .neighborhood,
            latitude: -19.8188044,
            longitude: -174.3489467,
            city: "Ha'apai",
            country: "Tonga",
            shortDescription: "Main island of the Ha'apai group.",
            fullDescription: "Lifuka is the administrative center of Ha'apai. It offers beautiful beaches and historic sites, including the place where Captain Cook landed.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight to Ha'apai (Salote Pilolevu).",
            tips: "Walk across the causeway to Foa Island.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Sandy Beach",
            localName: "Foa Beach",
            category: .park,
            latitude: -19.7224608,
            longitude: -174.2847383,
            city: "Ha'apai",
            country: "Tonga",
            shortDescription: "Stunning white sand beach on Foa Island.",
            fullDescription: "Located on the northern tip of Foa Island (connected by causeway to Lifuka), this is one of the picture-perfect beaches of Tonga with excellent snorkeling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive/Taxi from Lifuka.",
            tips: "Great snorkeling right off the beach.",
            duration: "Half day"
        )
    ]
}

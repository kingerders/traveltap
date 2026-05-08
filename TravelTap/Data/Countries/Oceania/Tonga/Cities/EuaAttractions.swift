import Foundation
import CoreLocation

struct EuaAttractions {
    static let city = City(
        name: "'Eua",
        localName: "'Eua",
        latitude: -21.394277,
        longitude: -174.918924,
        description: "Rugged and ancient island with the best hiking in Tonga.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "'Eua National Park",
            localName: "National Park",
            category: .park,
            latitude: -21.4015795,
            longitude: -174.9081269,
            city: "'Eua",
            country: "Tonga",
            shortDescription: "Pristine rainforest and coastal cliffs.",
            fullDescription: "One of the few remaining areas of primary rainforest in Tonga. The park features dramatic cliffs, caves, and lookouts like the 'Lakufa'anga' cliffs.",
            photos: [],
            entranceFee: "Guide recommended",
            openingHours: "Daylight",
            howToGetThere: "Ferry or flight from Tongatapu.",
            tips: "Hire a local guide to find the best trails and caves.",
            duration: "Full day"
        ),
        Attraction(
            name: "Liangahuo 'a Maui",
            localName: "Maui's Archway",
            category: .park,
            latitude: -21.1365912,
            longitude: -175.0480755,
            city: "'Eua",
            country: "Tonga",
            shortDescription: "Huge natural limestone arch.",
            fullDescription: "Another spectacular natural archway on the east coast of 'Eua. Legends say Maui threw his spear through the rock to create it.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "East coast hike.",
            tips: "Be careful near the cliff edges.",
            duration: "1-2 hours"
        )
    ]
}

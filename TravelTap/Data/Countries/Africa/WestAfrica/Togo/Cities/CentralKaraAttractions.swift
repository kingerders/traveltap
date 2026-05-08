import Foundation
import CoreLocation

struct CentralKaraAttractions {
    static let city = City(
        name: "Central & Kara",
        localName: "Kara",
        latitude: 8.900974,
        longitude: 1.167709,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fazao-Malfakassa Park",
            localName: "Fazao-Malfakassa",
            category: .park,
            latitude: 8.962784599999999,
            longitude: 0.9406734999999998,
            city: "Sokodé",
            country: "Togo",
            shortDescription: "Largest park.",
            fullDescription: "Togo's largest national park, featuring diverse terrain from savanna to hills and elephants.",
            photos: ["fazao_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Central region.",
            tips: "Guide needed.",
            duration: "Full day"
        ),
        Attraction(
            name: "Aletchora - Faille", // Changed from Atakpamé Hills generic to something more specific or generic Atakpame
            localName: "Les 7 Collines",
            category: .park,
            latitude: 9.274713499999999,
            longitude: 1.221549,
            city: "Atakpamé",
            country: "Togo",
            shortDescription: "City of 7 hills.",
            fullDescription: "A historic city built on seven hills, known for its cool climate and weaving traditions.",
            photos: ["atakpame_hills"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Main road.",
            tips: "Viewpoints.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Traditional Kabye Villages",
            localName: "Pays Kabyé",
            category: .historical,
            latitude: 9.7216393,
            longitude: 1.0586135,
            city: "Kara",
            country: "Togo",
            shortDescription: "Mountain villages.",
            fullDescription: "Villages of the Kabye people in the rocky hills, famous for terrace farming and blacksmiths.",
            photos: ["kabye_village"],
            entranceFee: "Guide fee",
            openingHours: "Daytime",
            howToGetThere: "Kara region.",
            tips: "Visit blacksmith.",
            duration: "Half day"
        ),
        
    ]
}

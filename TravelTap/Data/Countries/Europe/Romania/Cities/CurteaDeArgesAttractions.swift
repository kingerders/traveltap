import Foundation
import CoreLocation

struct CurteaDeArgesAttractions {
    static let city = City(
        name: "Curtea de Argeș",
        localName: "Curtea de Argeș",
        latitude: 45.1408,
        longitude: 24.6780,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Curtea de Argeș Monastery",
            localName: "Curtea de Argeș Monastery",
            category: .religious,
            latitude: 45.156785,
            longitude: 24.6753724,
            city: "Curtea de Argeș",
            country: "Romania",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Royal Necropolis",
            localName: "Royal Necropolis",
            category: .landmark,
            latitude: 45.1556296,
            longitude: 24.6755806,
            city: "Curtea de Argeș",
            country: "Romania",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Legend of Master Manole",
            localName: "Legend of Master Manole",
            category: .landmark,
            latitude: 45.1553622,
            longitude: 24.6744749,
            city: "Curtea de Argeș",
            country: "Romania",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Princely Church",
            localName: "Princely Church",
            category: .religious,
            latitude: 45.1420095,
            longitude: 24.6757902,
            city: "Curtea de Argeș",
            country: "Romania",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ruins of Princely Court",
            localName: "Ruins of Princely Court",
            category: .landmark,
            latitude: 45.1417629,
            longitude: 24.6750311,
            city: "Curtea de Argeș",
            country: "Romania",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}

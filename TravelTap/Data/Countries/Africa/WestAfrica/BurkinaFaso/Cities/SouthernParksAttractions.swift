import Foundation
import CoreLocation

struct SouthernParksAttractions {
    static let city = City(
        name: "Southern Parks & Sites",
        localName: "Sud",
        latitude: 11.041298,
        longitude: -1.884798,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ruins of Loropéni",
            localName: "Ruines de Loropéni",
            category: .archaeological,
            latitude: 10.2500,
            longitude: -3.5833,
            city: "Loropéni",
            country: "Burkina Faso",
            shortDescription: "UNESCO site.",
            fullDescription: "UNESCO World Heritage stone ruins of what was once a gold trading center, the best-preserved of West Africa's ancient fortified settlements.",
            photos: ["loropeni_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Southwest BF.",
            tips: "Guide essential.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Nazinga Game Ranch",
            localName: "Ranch de Gibier de Nazinga",
            category: .park,
            latitude: 11.1577484,
            longitude: -1.6106495,
            city: "Nazinga",
            country: "Burkina Faso",
            shortDescription: "Elephant sanctuary.",
            fullDescription: "A large wildlife reserve known for its elephant population, also home to antelope, monkeys, and crocodiles.",
            photos: ["nazinga_ranch"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "200km S of Ouaga.",
            tips: "Dry season.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tiébélé Painted Houses",
            localName: "Cases Peintes de Tiébélé",
            category: .historical,
            latitude: 11.0897499,
            longitude: -0.9615838000000001,
            city: "Tiébélé",
            country: "Burkina Faso",
            shortDescription: "Painted villages.",
            fullDescription: "Traditional Gurunsi compounds decorated with intricate geometric patterns painted by women.",
            photos: ["tiebele_houses"],
            entranceFee: "Village fee",
            openingHours: "Daily",
            howToGetThere: "Near Ghana border.",
            tips: "Photo permission.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mare aux Hippopotames",
            localName: "Réserve de la Mare aux Hippopotames",
            category: .park,
            latitude: 11.55,
            longitude: -4.149999999999999,
            city: "Bala",
            country: "Burkina Faso",
            shortDescription: "Hippo reserve.",
            fullDescription: "A UNESCO Biosphere Reserve protecting a large population of hippos in a network of pools.",
            photos: ["mare_hippopotames"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Bobo.",
            tips: "Boat safari.",
            duration: "Half day"
        ),
        Attraction(
            name: "Réserve de Pama",
            localName: "Réserve Partielle de Faune de Pama",
            category: .park,
            latitude: 11.6149878,
            longitude: 0.6773045999999999,
            city: "Pama",
            country: "Burkina Faso",
            shortDescription: "Wildlife reserve.",
            fullDescription: "A large wildlife reserve in eastern Burkina Faso, home to elephants, buffalo, and various antelope species.",
            photos: ["pama_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "Eastern BF.",
            tips: "Remote location.",
            duration: "Full day"
        )
    ]
}

import Foundation
import CoreLocation

struct TimbuktuNorthAttractions {
    static let city = City(
        name: "Timbuktu & North",
        localName: "Tombouctou",
        latitude: 16.692549,
        longitude: -2.513365,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Djinguereber Mosque",
            localName: "Djinguereber",
            category: .religious,
            latitude: 16.7715854,
            longitude: -3.00999,
            city: "Timbuktu",
            country: "Mali",
            shortDescription: "Mud mosque.",
            fullDescription: "The oldest mosque in Timbuktu, built in 1327 from mud brick and organic materials.",
            photos: ["djinguereber"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Timbuktu center.",
            tips: "UNESCO site.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sankore Mosque",
            localName: "Sankoré",
            category: .religious,
            latitude: 16.7758792,
            longitude: -3.005558,
            city: "Timbuktu",
            country: "Mali",
            shortDescription: "University mosque.",
            fullDescription: "A historic mosque and former center of Islamic learning, part of the University of Timbuktu.",
            photos: ["sankore_mosque"],
            entranceFee: "View outside",
            openingHours: "Daily",
            howToGetThere: "Timbuktu.",
            tips: "Iconic architecture.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Sidi Yahia Mosque",
            localName: "Sidi Yahia",
            category: .religious,
            latitude: 16.7723346,
            longitude: -3.0072304,
            city: "Timbuktu",
            country: "Mali",
            shortDescription: "Sacred door.",
            fullDescription: "One of Timbuktu's three great mosques, famous for its sacred door that supposedly stays closed until the end of time.",
            photos: ["sidi_yahia"],
            entranceFee: "View outside",
            openingHours: "Daily",
            howToGetThere: "Timbuktu.",
            tips: "Respect site.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Ahmed Baba Institute",
            localName: "Centre Ahmed Baba",
            category: .museum,
            latitude: 16.77532,
            longitude: -3.0045821,
            city: "Timbuktu",
            country: "Mali",
            shortDescription: "Ancient manuscripts.",
            fullDescription: "A library and research center housing thousands of ancient Islamic manuscripts.",
            photos: ["ahmed_baba"],
            entranceFee: "Entry fee",
            openingHours: "Mon-Sat",
            howToGetThere: "Near Sankore.",
            tips: "See manuscripts.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tomb of Askia",
            localName: "Tombeau des Askia",
            category: .historical,
            latitude: 16.2898,
            longitude: -0.04456,
            city: "Gao",
            country: "Mali",
            shortDescription: "Pyramidal tomb.",
            fullDescription: "The pyramidal burial place of Askia Mohammad I, a UNESCO World Heritage site in Gao.",
            photos: ["tomb_askia"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Gao center.",
            tips: "Mud architecture.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sahara Desert Edge",
            localName: "Desert",
            category: .park,
            latitude: 16.7715854,
            longitude: -3.00999,
            city: "Timbuktu",
            country: "Mali",
            shortDescription: "Desert gateway.",
            fullDescription: "The edge of the Sahara Desert where Timbuktu meets the sands, offering camel treks.",
            photos: ["sahara_timbuktu"],
            entranceFee: "Tour fee",
            openingHours: "24/7",
            howToGetThere: "North of town.",
            tips: "Camel ride.",
            duration: "Half day"
        )
    ]
}

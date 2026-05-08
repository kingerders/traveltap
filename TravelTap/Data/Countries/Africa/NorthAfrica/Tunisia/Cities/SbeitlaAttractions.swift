import Foundation
import CoreLocation

struct SbeitlaAttractions {
    static let city = City(
        name: "Sbeitla",
        localName: "Sufetula",
        latitude: 35.2333,
        longitude: 9.1167,
        description: "An impressive Roman site with three standing temples and well-preserved forum in central Tunisia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Capitol of Sbeitla",
            localName: "The Capitol",
            category: .archaeological,
            latitude: 35.2418,
            longitude: 9.1181,
            city: "Sbeitla",
            country: "Tunisia",
            shortDescription: "Three temples.",
            fullDescription: "One of the best preserved Roman capitols, featuring three separate temples dedicated to Jupiter, Juno, and Minerva.",
            photos: ["sbeitla_capitol"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Site center.",
            tips: "Golden stone.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Arch of Diocletian",
            localName: "Diocletian Arch",
            category: .archaeological,
            latitude: 35.2418,
            longitude: 9.1181,
            city: "Sbeitla",
            country: "Tunisia",
            shortDescription: "Triumphal arch.",
            fullDescription: "A monumental gate dedicated to the Tetrarchy, standing at the entrance to the city.",
            photos: ["diocletian_arch"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "South entrance.",
            tips: "Impressive size.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Sbeitla Forum",
            localName: "Forum",
            category: .archaeological,
            latitude: 35.2365,
            longitude: 9.1165,
            city: "Sbeitla",
            country: "Tunisia",
            shortDescription: "Public square.",
            fullDescription: "The large paved forum surrounded by a portico, lying in front of the Capitol temples.",
            photos: ["sbeitla_forum"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Front of Capitol.",
            tips: "Walk through.",
            duration: "20 mins"
        )
    ]
}

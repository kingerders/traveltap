import Foundation
import CoreLocation

struct HistoricTownsAttractions {
    static let city = City(
        name: "Historic Towns & South",
        localName: "Sud Historique",
        latitude: 17.730767,
        longitude: -8.862328,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ancient Ksour of Oualata",
            localName: "Oualata",
            category: .historical,
            latitude: 17.3003045,
            longitude: -7.024426699999999,
            city: "Oualata",
            country: "Mauritania",
            shortDescription: "Painted houses.",
            fullDescription: "A historic town famous for its highly decorated mud houses with intricate geometric patterns.",
            photos: ["oualata_ksour"],
            entranceFee: "Entry fee",
            openingHours: "24/7",
            howToGetThere: "Néma.",
            tips: "See frescoes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ancient Ksour of Tichitt",
            localName: "Tichitt",
            category: .historical,
            latitude: 18.4422652,
            longitude: -9.4926401,
            city: "Tichitt",
            country: "Mauritania",
            shortDescription: "Stone architecture.",
            fullDescription: "An isolated, fortified town built from local stone, part of the UNESCO World Heritage listing.",
            photos: ["tichitt_ksour"],
            entranceFee: "Entry fee",
            openingHours: "24/7",
            howToGetThere: "Tagant region.",
            tips: "Very remote.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Matmata Guelta",
            localName: "Guelta de Matmata",
            category: .park,
            latitude: 17.8817435,
            longitude: -12.0934397,
            city: "Tagant",
            country: "Mauritania",
            shortDescription: "Crocodiles.",
            fullDescription: "A desert waterhole (guelta) home to a relict population of West African crocodiles.",
            photos: ["matmata_guelta"],
            entranceFee: "Free",
            openingHours: "Daytime",
            howToGetThere: "Tagant Plateau.",
            tips: "Spot crocs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Koumbi Saleh",
            localName: "Koumbi Saleh",
            category: .archaeological,
            latitude: 15.8212748,
            longitude: -7.9906232,
            city: "Hodh Ech Chargui",
            country: "Mauritania",
            shortDescription: "Empire capital.",
            fullDescription: "The archaeological site believed to be the capital of the medieval Ghana Empire.",
            photos: ["koumbi_saleh"],
            entranceFee: "Guide fee",
            openingHours: "24/7",
            howToGetThere: "South East.",
            tips: "Ruins tour.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Aoudaghost Ruins",
            localName: "Tegdaoust",
            category: .archaeological,
            latitude: 17.4244381,
            longitude: -10.4086018,
            city: "Tagant",
            country: "Mauritania",
            shortDescription: "Trade center.",
            fullDescription: "Ruins of a major Berber town on the Trans-Saharan trade route.",
            photos: ["aoudaghost"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Tamchakett.",
            tips: "History.",
            duration: "1 hour"
        )
    ]
}

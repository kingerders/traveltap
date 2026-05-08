import Foundation
import CoreLocation

struct AustralsAttractions {
    static let city = City(
        name: "Austral Islands",
        localName: "Îles Australes",
        latitude: -23.274862,
        longitude: -149.496783,
        description: "Remote southern islands with humpback whales and traditional culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Raivavae",
            localName: "Raivavae",
            category: .landmark,
            latitude: -23.8649845,
            longitude: -147.6609064,
            city: "Austral Islands",
            country: "French Polynesia",
            shortDescription: "The most beautiful lagoon in French Polynesia.",
            fullDescription: "Often called 'Bora Bora 50 years ago', this remote southern island features a stunning turquoise lagoon, pristine motus, and almost no tourists. Known for traditional tapa cloth making.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight from Papeete (2 hours).",
            tips: "Stay in family pensions. See the ancient giant tikis. Pure untouched beauty.",
            duration: "2-4 days"
        ),
        Attraction(
            name: "Rurutu Whale Watching",
            localName: "Observation des Baleines Rurutu",
            category: .experience,
            latitude: -22.480133,
            longitude: -151.3385191,
            city: "Austral Islands",
            country: "French Polynesia",
            shortDescription: "Swim with humpback whales in crystal-clear waters.",
            fullDescription: "Each year from July to October, humpback whales come to breed in the warm waters around Rurutu. Swimming with these gentle giants is a life-changing experience.",
            photos: [],
            entranceFee: "Whale watching from XPF 12,000",
            openingHours: "July-October; morning departures",
            howToGetThere: "Flight from Papeete to Rurutu.",
            tips: "Book accommodation and whale tours well in advance. Season is short.",
            duration: "2-4 days"
        ),
        Attraction(
            name: "Ana A'eo Cave",
            localName: "Grotte Ana A'eo",
            category: .landmark,
            latitude: -17.7456143,
            longitude: -149.5659573,
            city: "Austral Islands",
            country: "French Polynesia",
            shortDescription: "Spectacular limestone cave with stalactites.",
            fullDescription: "A dramatic cave system formed by ancient coral, featuring impressive stalactites, stalagmites, and underground pools. Sacred to ancient Polynesians and full of mystery.",
            photos: [],
            entranceFee: "Guided tours from XPF 3,000",
            openingHours: "Daylight hours",
            howToGetThere: "North coast of Rurutu; guided visits only.",
            tips: "Bring a flashlight and good shoes. The cave formations are remarkable.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tubuai",
            localName: "Tubuai",
            category: .landmark,
            latitude: -23,
            longitude: -150,
            city: "Austral Islands",
            country: "French Polynesia",
            shortDescription: "Largest Austral island with rich history.",
            fullDescription: "The administrative center of the Austral Islands, known for its mara'e ruins and as the island where the Bounty mutineers briefly settled. Features cool climate and beautiful beaches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight from Papeete (1.5 hours).",
            tips: "Visit Fort George where the Bounty crew attempted settlement. Cool climate is refreshing.",
            duration: "1-2 days"
        )
    ]
}

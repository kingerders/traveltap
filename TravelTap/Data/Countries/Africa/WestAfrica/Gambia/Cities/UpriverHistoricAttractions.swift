import Foundation
import CoreLocation

struct UpriverHistoricAttractions {
    static let city = City(
        name: "Upriver & Historic",
        localName: "River Gambia",
        latitude: 13.484556,
        longitude: -15.612824,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kunta Kinteh Island",
            localName: "James Island",
            category: .historical,
            latitude: 13.3174991,
            longitude: -16.3613722,
            city: "Juffureh",
            country: "Gambia",
            shortDescription: "UNESCO site.",
            fullDescription: "A UNESCO World Heritage site, formerly a slave trading post, connected to Alex Haley's 'Roots'.",
            photos: ["kunta_kinteh_island"],
            entranceFee: "Tour fee",
            openingHours: "Tours",
            howToGetThere: "Boat from Juffureh.",
            tips: "Roots history.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Stone Circles of Wassu",
            localName: "Wassu Stone Circles",
            category: .archaeological,
            latitude: 13.691671,
            longitude: -14.8730991,
            city: "Wassu",
            country: "Gambia",
            shortDescription: "UNESCO stones.",
            fullDescription: "Part of the Senegambian Stone Circles UNESCO site, mysterious megalithic monuments from 3rd century AD.",
            photos: ["wassu_stones"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Central River.",
            tips: "Small museum.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Fort Bullen",
            localName: "Fort Bullen",
            category: .historical,
            latitude: 13.4874631,
            longitude: -16.5486939,
            city: "Barra",
            country: "Gambia",
            shortDescription: "Historic fort.",
            fullDescription: "A 19th-century British fort built to combat the slave trade, now a UNESCO site.",
            photos: ["fort_bullen"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Barra ferry.",
            tips: "River views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Janjanbureh Island",
            localName: "Georgetown",
            category: .historical,
            latitude: 13.5336211,
            longitude: -14.7695962,
            city: "Janjanbureh",
            country: "Gambia",
            shortDescription: "Historic island.",
            fullDescription: "A historic island town, formerly Georgetown, with colonial-era buildings and slave trade history.",
            photos: ["janjanbureh"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Upriver.",
            tips: "Historic walk.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tendaba Camp",
            localName: "Tendaba",
            category: .experience,
            latitude: 13.43873,
            longitude: -15.8073816,
            city: "Tendaba",
            country: "Gambia",
            shortDescription: "River camp.",
            fullDescription: "A classic riverside camp offering bird watching, fishing trips, and access to Kiang West.",
            photos: ["tendaba_camp"],
            entranceFee: "Accommodation",
            openingHours: "24/7",
            howToGetThere: "South bank road.",
            tips: "Bird watching.",
            duration: "Overnight"
        ),
        Attraction(
            name: "River Gambia Boat Cruises",
            localName: "River Cruises",
            category: .experience,
            latitude: 13.5442576,
            longitude: -14.7825893,
            city: "Various",
            country: "Gambia",
            shortDescription: "River safari.",
            fullDescription: "Boat trips along the River Gambia to spot hippos, crocodiles, and diverse bird life.",
            photos: ["gambia_cruises"],
            entranceFee: "Tour fee",
            openingHours: "Tours",
            howToGetThere: "Various points.",
            tips: "Morning best.",
            duration: "Half day"
        )
    ]
}

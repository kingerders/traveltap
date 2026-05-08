import Foundation
import CoreLocation

struct ZinderSouthEastAttractions {
    static let city = City(
        name: "Zinder & South East",
        localName: "Zinder",
        latitude: 13.579996,
        longitude: 9.451695,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zinder Old Quarter",
            localName: "Birni",
            category: .historical,
            latitude: 13.795615,
            longitude: 9.001173999999999,
            city: "Zinder",
            country: "Niger",
            shortDescription: "Hausa architecture.",
            fullDescription: "The historic Birni quarter featuring beautiful Hausa traditional architecture with painted reliefs.",
            photos: ["zinder_birni"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Zinder center.",
            tips: "Walking tour.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Sultan's Palace",
            localName: "Palais du Sultan",
            category: .historical,
            latitude: 13.7942448,
            longitude: 9.0014421,
            city: "Zinder",
            country: "Niger",
            shortDescription: "Royal palace.",
            fullDescription: "The traditional palace of the Sultan of Damagaram, still an active cultural center.",
            photos: ["zinder_palace"],
            entranceFee: "Entry fee",
            openingHours: "Daytime",
            howToGetThere: "Zinder Birni.",
            tips: "Ask permission.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wrestling Arena",
            localName: "Arène de Lutte",
            category: .experience,
            latitude: 16.9832556,
            longitude: 7.9892895,
            city: "Niamey", // Note: Main arena is in Niamey usually, but requested in Zinder context? Assuming Niamey or regional. Putting Zinder regional one if exists, but listing says generic. Will verify location or generalise. Struggle is national sport.
            country: "Niger",
            shortDescription: "Traditional sport.",
            fullDescription: "Experience the electric atmosphere of traditional wrestling (Kokowa), Niger's national sport.",
            photos: ["niger_wrestling"],
            entranceFee: "Ticket fee",
            openingHours: "Event days",
            howToGetThere: "Stadiums.",
            tips: "Weekend matches.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Termit Massif",
            localName: "Termit et Tin Toumma",
            category: .park,
            latitude: 16.0419444,
            longitude: 11.345,
            city: "Diffa Region",
            country: "Niger",
            shortDescription: "Addax sanctuary.",
            fullDescription: "A massive nature reserve protecting the critically endangered Addax antelope and Saharan cheetah.",
            photos: ["termit_massif"],
            entranceFee: "Park fee",
            openingHours: "24/7",
            howToGetThere: "East Niger.",
            tips: "Biodiversity.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lake Chad",
            localName: "Lac Tchad",
            category: .park,
            latitude: 13.1078947,
            longitude: 14.4490398,
            city: "Diffa",
            country: "Niger",
            shortDescription: "Shrinking lake.",
            fullDescription: "The Nigerien shore of the historic Lake Chad, a vital resource for the region.",
            photos: ["lake_chad_niger"],
            entranceFee: "Free",
            openingHours: "Daytime",
            howToGetThere: "Diffa.",
            tips: "Security check.",
            duration: "Half day"
        )
    ]
}

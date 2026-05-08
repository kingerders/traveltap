import Foundation
import CoreLocation

struct MiddleCaicosAttractions {
    static let city = City(
        name: "Middle Caicos",
        localName: "Middle Caicos",
        latitude: 21.833651,
        longitude: -71.794702,
        description: "The largest and most dramatic island, known for cliffs and caves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mudjin Harbour",
            localName: "Mudjin Harbour",
            category: .beach,
            latitude: 21.835738,
            longitude: -71.8139845,
            city: "Middle Caicos",
            country: "Turks and Caicos",
            shortDescription: "Breathtaking coastline with cliffs.",
            fullDescription: "The most spectacular landscape in TCI. High limestone cliffs drop into a turquoise lagoon, with Dragon Cay sitting just offshore. There's a secret beach and a cave nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main road, follow signs.",
            tips: "The view from the cliff top is unbeatable.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Conch Bar Caves",
            localName: "The Caves",
            category: .park, // Cave
            latitude: 21.8245593,
            longitude: -71.7915857,
            city: "Middle Caicos",
            country: "Turks and Caicos",
            shortDescription: "Largest cave system in the Caribbean (Bahamian Archipelago).",
            fullDescription: "A massive above-ground limestone cave system. Guided tours take you through chambers with stalactites, stalagmites, and bat colonies.",
            photos: [],
            entranceFee: "Paid (Guide mandatory)",
            openingHours: "Mon-Fri 9:00 AM - 3:00 PM (Check locally)",
            howToGetThere: "Near Conch Bar village.",
            tips: "Wear sneakers.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bambarra Beach",
            localName: "Bambarra",
            category: .beach,
            latitude: 21.828339,
            longitude: -71.716708,
            city: "Middle Caicos",
            country: "Turks and Caicos",
            shortDescription: "Calm beach with tiki huts.",
            fullDescription: "A lovely public beach with casuarina trees and shallow water. Famous for the Valentine's Day Model Sailboat Race.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East of Conch Bar.",
            tips: "You can walk out to Pelican Cay at low tide.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Dragon Cay",
            localName: "Dragon Cay",
            category: .landmark, // Rock Formation
            latitude: 21.8349784,
            longitude: -71.8147642,
            city: "Middle Caicos",
            country: "Turks and Caicos",
            shortDescription: "Dragon-shaped rock formation.",
            fullDescription: "A small limestone cay just off Mudjin Harbour beach that looks like a sleeping dragon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Mudjin Harbour.",
            tips: "Great for photography.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Crossing Place Trail",
            localName: "Crossing Place",
            category: .park, // Hiking
            latitude: 21.8446409,
            longitude: -71.8364655,
            city: "Middle Caicos",
            country: "Turks and Caicos",
            shortDescription: "Historic coastal trail.",
            fullDescription: "A historic path used by slaves and settlers to cross between Middle and North Caicos. It winds along the dramatic cliffs and coves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Starts near Conch Bar.",
            tips: "Views are stunning, but stay back from the cliff edge.",
            duration: "2-3 hours"
        )
    ]
}

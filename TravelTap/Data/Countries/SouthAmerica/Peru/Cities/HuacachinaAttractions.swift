import Foundation
import CoreLocation

struct HuacachinaAttractions {
    static let city = City(
        name: "Huacachina",
        localName: "Oasis de Huacachina",
        latitude: -14.087655,
        longitude: -75.762963,
        description: "A desert oasis village surrounding a green lagoon, famous for sandboarding and dune buggies.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Huacachina Lagoon",
            localName: "Laguna de Huacachina",
            category: .park, // Lagoon
            latitude: -14.087460,
            longitude: -75.762590,
            city: "Huacachina",
            country: "Peru",
            shortDescription: "Desert oasis.",
            fullDescription: "A natural lagoon surrounded by palm trees and massive sand dunes. Paddle boats available.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi from Ica.",
            tips: "Paddle boat rental is fun.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sand Dunes",
            localName: "Dunas de Ica",
            category: .park, // Desert
            latitude: -14.0874600,
            longitude: -75.7625900,
            city: "Huacachina",
            country: "Peru",
            shortDescription: "Massive dunes.",
            fullDescription: "Huge sand dunes perfect for climbing to watch the sunset over the desert.",
            photos: [],
            entranceFee: "Free (Entry tax separate)",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk up.",
            tips: "Bring water, it's hot.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Dune Buggy Tour",
            localName: "Paseo en Areneros",
            category: .landmark, // Adventure
            latitude: -14.087140,
            longitude: -75.7642600,
            city: "Huacachina",
            country: "Peru",
            shortDescription: "Adrenaline ride.",
            fullDescription: "Fast-paced dune buggy rides that are like a rollercoaster on sand.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Agencies in town.",
            tips: "Hold on tight!",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sandboarding",
            localName: "Sandboarding",
            category: .landmark, // Sport
            latitude: -14.088560,
            longitude: -75.762410,
            city: "Huacachina",
            country: "Peru",
            shortDescription: "Slide down.",
            fullDescription: "Surfing down the sand dunes on a board. Often included with buggy tours.",
            photos: [],
            entranceFee: "Rental cost",
            openingHours: "Daily",
            howToGetThere: "Dunes.",
            tips: "Lay down if beginner.",
            duration: "1 hour"
        )
    ]
}

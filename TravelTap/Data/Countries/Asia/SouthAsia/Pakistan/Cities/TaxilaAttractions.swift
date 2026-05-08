import Foundation
import CoreLocation

struct TaxilaAttractions {
    static let city = City(
        name: "Taxila",
        latitude: 33.754770,
        longitude: 72.845720,
        description: "Discover Taxila.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Taxila Museum",
            localName: "Taxila Museum",
            category: .museum,
            latitude: 33.74594,
            longitude: 72.81869,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Taxila Museum, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Dharmarajika Stupa - UNESCO World Heritage Site",
            localName: "Dharmarajika Stupa - UNESCO World Heritage Site",
            category: .religious,
            latitude: 33.74457,
            longitude: 72.84217,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Dharmarajika Stupa - UNESCO World Heritage Site, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Jaulian Buddhist Monastery - UNESCO World Heritage Site",
            localName: "Jaulian Buddhist Monastery - UNESCO World Heritage Site",
            category: .religious,
            latitude: 33.7649588,
            longitude: 72.8747358,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Jaulian Buddhist Monastery - UNESCO World Heritage Site, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Mohra Moradu",
            localName: "Mohra Moradu",
            category: .landmark,
            latitude: 33.76074,
            longitude: 72.86075,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Mohra Moradu, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Sirkap Ancient City",
            localName: "Sirkap Ancient City",
            category: .historical,
            latitude: 33.75832,
            longitude: 72.82953,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Sirkap Ancient City, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Bhir Mound",
            localName: "Bhir Mound",
            category: .landmark,
            latitude: 33.74392,
            longitude: 72.81916,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Bhir Mound, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Julian Monastery",
            localName: "Julian Monastery",
            category: .religious,
            latitude: 33.7649588,
            longitude: 72.8747358,
            city: "Taxila",
            country: "Pakistan",
            shortDescription: "A landmark in Taxila.",
            fullDescription: "Explore Julian Monastery, located in Taxila, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        )
    ]
}

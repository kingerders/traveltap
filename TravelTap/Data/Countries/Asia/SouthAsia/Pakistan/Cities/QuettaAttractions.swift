import Foundation
import CoreLocation

struct QuettaAttractions {
    static let city = City(
        name: "Quetta",
        latitude: 30.212899,
        longitude: 67.138867,
        description: "Discover Quetta.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Quaid-e-Azam Residency (Ziarat)",
            localName: "Quaid-e-Azam Residency (Ziarat)",
            category: .landmark,
            latitude: 30.3789708,
            longitude: 67.7260964,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Quaid-e-Azam Residency (Ziarat), located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Hanna Lake",
            localName: "Hanna Lake",
            category: .park,
            latitude: 30.25583,
            longitude: 67.09859,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Hanna Lake, located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Urak Valley",
            localName: "Urak Valley",
            category: .park,
            latitude: 30.27560,
            longitude: 67.19241,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Urak Valley, located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Quetta Bazaar",
            localName: "Quetta Bazaar",
            category: .shopping,
            latitude: 30.1935476,
            longitude: 67.0158918,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Quetta Bazaar, located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Geological Survey Museum",
            localName: "Geological Survey Museum",
            category: .museum,
            latitude: 30.1681013,
            longitude: 66.9910532,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Geological Survey Museum, located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Chiltan National Park",
            localName: "Chiltan National Park",
            category: .park,
            latitude: 30.0504467,
            longitude: 66.8995564,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Chiltan National Park, located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Bolan Pass",
            localName: "Bolan Pass",
            category: .landmark,
            latitude: 29.4535324,
            longitude: 67.49460549999999,
            city: "Quetta",
            country: "Pakistan",
            shortDescription: "A landmark in Quetta.",
            fullDescription: "Explore Bolan Pass, located in Quetta, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        )
    ]
}

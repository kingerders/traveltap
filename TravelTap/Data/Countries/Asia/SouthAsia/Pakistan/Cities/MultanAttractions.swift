import Foundation
import CoreLocation

struct MultanAttractions {
    static let city = City(
        name: "Multan",
        latitude: 30.199654,
        longitude: 71.471383,
        description: "Discover Multan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tomb of Shah Rukn-e-Alam",
            localName: "Tomb of Shah Rukn-e-Alam",
            category: .monument,
            latitude: 30.19893,
            longitude: 71.47171,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Tomb of Shah Rukn-e-Alam, located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Tomb of Bahauddin Zakariya",
            localName: "Tomb of Bahauddin Zakariya",
            category: .monument,
            latitude: 30.2005768,
            longitude: 71.4763985,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Tomb of Bahauddin Zakariya, located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Multan Fort",
            localName: "Multan Fort",
            category: .landmark,
            latitude: 30.19863,
            longitude: 71.47206,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Multan Fort, located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Ghanta Ghar (Clock Tower)",
            localName: "Ghanta Ghar (Clock Tower)",
            category: .landmark,
            latitude: 30.19868,
            longitude: 71.46808,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Ghanta Ghar (Clock Tower), located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Husain Agahi Bazaar",
            localName: "Husain Agahi Bazaar",
            category: .shopping,
            latitude: 30.19599,
            longitude: 71.47506,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Husain Agahi Bazaar, located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Multan Arts Council",
            localName: "Multan Arts Council",
            category: .landmark,
            latitude: 30.20361,
            longitude: 71.45216,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Multan Arts Council, located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Shrine of Shah Shams Tabriz",
            localName: "Shrine of Shah Shams Tabriz",
            category: .religious,
            latitude: 30.201165,
            longitude: 71.4838812,
            city: "Multan",
            country: "Pakistan",
            shortDescription: "A landmark in Multan.",
            fullDescription: "Explore Shrine of Shah Shams Tabriz, located in Multan, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        )
    ]
}

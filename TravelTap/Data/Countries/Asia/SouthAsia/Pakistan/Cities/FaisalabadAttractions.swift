import Foundation
import CoreLocation

struct FaisalabadAttractions {
    static let city = City(
        name: "Faisalabad",
        latitude: 31.430533,
        longitude: 73.098145,
        description: "Discover Faisalabad.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Faisalabad Clock Tower (Ghanta Ghar)",
            localName: "Faisalabad Clock Tower (Ghanta Ghar)",
            category: .landmark,
            latitude: 31.41872,
            longitude: 73.07913,
            city: "Faisalabad",
            country: "Pakistan",
            shortDescription: "A landmark in Faisalabad.",
            fullDescription: "Explore Faisalabad Clock Tower (Ghanta Ghar), located in Faisalabad, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Eight Bazaars",
            localName: "Eight Bazaars",
            category: .shopping,
            latitude: 31.4206967,
            longitude: 73.0810363,
            city: "Faisalabad",
            country: "Pakistan",
            shortDescription: "A landmark in Faisalabad.",
            fullDescription: "Explore Eight Bazaars, located in Faisalabad, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Jinnah Garden",
            localName: "Jinnah Garden",
            category: .garden,
            latitude: 31.42583,
            longitude: 73.08512,
            city: "Faisalabad",
            country: "Pakistan",
            shortDescription: "A landmark in Faisalabad.",
            fullDescription: "Explore Jinnah Garden, located in Faisalabad, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Gatwala Wildlife Park",
            localName: "Gatwala Wildlife Park",
            category: .park,
            latitude: 31.47389,
            longitude: 73.21057,
            city: "Faisalabad",
            country: "Pakistan",
            shortDescription: "A landmark in Faisalabad.",
            fullDescription: "Explore Gatwala Wildlife Park, located in Faisalabad, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Chenab Club",
            localName: "Chenab Club",
            category: .landmark,
            latitude: 31.42394,
            longitude: 73.08856,
            city: "Faisalabad",
            country: "Pakistan",
            shortDescription: "A landmark in Faisalabad.",
            fullDescription: "Explore Chenab Club, located in Faisalabad, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Agriculture University",
            localName: "Agriculture University",
            category: .landmark,
            latitude: 31.42935,
            longitude: 73.07502,
            city: "Faisalabad",
            country: "Pakistan",
            shortDescription: "A landmark in Faisalabad.",
            fullDescription: "Explore Agriculture University, located in Faisalabad, Pakistan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Respect local customs.",
            duration: "Duration varies"
        )
    ]
}

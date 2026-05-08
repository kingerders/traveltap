import Foundation
import CoreLocation

struct MongKokAttractions {
    static let city = City(
        name: "Mong Kok",
        latitude: 22.321640,
        longitude: 114.170791,
        description: "Discover Mong Kok.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ladies' Market",
            localName: "Ladies' Market",
            category: .shopping,
            latitude: 22.32107,
            longitude: 114.17020,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Ladies' Market, located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sneaker Street (Fa Yuen Street)",
            localName: "Sneaker Street (Fa Yuen Street)",
            category: .neighborhood,
            latitude: 22.31874,
            longitude: 114.17117,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Sneaker Street (Fa Yuen Street), located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Flower Market Road",
            localName: "Flower Market Road",
            category: .shopping,
            latitude: 22.32524,
            longitude: 114.17209,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Flower Market Road, located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Goldfish Market",
            localName: "Goldfish Market",
            category: .shopping,
            latitude: 22.32237,
            longitude: 114.16974,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Goldfish Market, located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bird Garden",
            localName: "Bird Garden",
            category: .garden,
            latitude: 22.32597,
            longitude: 114.17395,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Bird Garden, located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Langham Place",
            localName: "Langham Place",
            category: .landmark,
            latitude: 22.31821,
            longitude: 114.16867,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Langham Place, located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Argyle Centre",
            localName: "Argyle Centre",
            category: .landmark,
            latitude: 22.31988,
            longitude: 114.16972,
            city: "Mong Kok",
            country: "Hong Kong",
            shortDescription: "A landmark in Mong Kok.",
            fullDescription: "Explore Argyle Centre, located in the Mong Kok district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

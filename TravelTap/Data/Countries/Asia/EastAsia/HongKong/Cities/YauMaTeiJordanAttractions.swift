import Foundation
import CoreLocation

struct YauMaTeiJordanAttractions {
    static let city = City(
        name: "Yau Ma Tei & Jordan",
        latitude: 22.308698,
        longitude: 114.169660,
        description: "Discover Yau Ma Tei & Jordan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Temple Street Night Market",
            localName: "Temple Street Night Market",
            category: .religious,
            latitude: 22.30652,
            longitude: 114.16998,
            city: "Yau Ma Tei & Jordan",
            country: "Hong Kong",
            shortDescription: "A landmark in Yau Ma Tei & Jordan.",
            fullDescription: "Explore Temple Street Night Market, located in the Yau Ma Tei & Jordan district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tin Hau Temple (Yau Ma Tei)",
            localName: "Tin Hau Temple (Yau Ma Tei)",
            category: .religious,
            latitude: 22.31030,
            longitude: 114.17052,
            city: "Yau Ma Tei & Jordan",
            country: "Hong Kong",
            shortDescription: "A landmark in Yau Ma Tei & Jordan.",
            fullDescription: "Explore Tin Hau Temple (Yau Ma Tei), located in the Yau Ma Tei & Jordan district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jade Market",
            localName: "Jade Market",
            category: .shopping,
            latitude: 22.30906,
            longitude: 114.17001,
            city: "Yau Ma Tei & Jordan",
            country: "Hong Kong",
            shortDescription: "A landmark in Yau Ma Tei & Jordan.",
            fullDescription: "Explore Jade Market, located in the Yau Ma Tei & Jordan district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wholesale Fruit Market",
            localName: "Wholesale Fruit Market",
            category: .shopping,
            latitude: 22.31226,
            longitude: 114.16855,
            city: "Yau Ma Tei & Jordan",
            country: "Hong Kong",
            shortDescription: "A landmark in Yau Ma Tei & Jordan.",
            fullDescription: "Explore Wholesale Fruit Market, located in the Yau Ma Tei & Jordan district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shanghai Street",
            localName: "Shanghai Street",
            category: .neighborhood,
            latitude: 22.3135379,
            longitude: 114.1692758,
            city: "Yau Ma Tei & Jordan",
            country: "Hong Kong",
            shortDescription: "A landmark in Yau Ma Tei & Jordan.",
            fullDescription: "Explore Shanghai Street, located in the Yau Ma Tei & Jordan district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

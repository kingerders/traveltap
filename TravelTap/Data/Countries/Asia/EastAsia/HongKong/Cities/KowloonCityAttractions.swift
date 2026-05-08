import Foundation
import CoreLocation

struct KowloonCityAttractions {
    static let city = City(
        name: "Kowloon City & East",
        latitude: 22.328293,
        longitude: 114.202935,
        description: "Discover Kowloon City & East.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wong Tai Sin Temple",
            localName: "Wong Tai Sin Temple",
            category: .religious,
            latitude: 22.3428,
            longitude: 114.1933,
            city: "Kowloon City & East",
            country: "Hong Kong",
            shortDescription: "A landmark in Kowloon City & East.",
            fullDescription: "Explore Wong Tai Sin Temple, located in the Kowloon City & East district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chi Lin Nunnery",
            localName: "Chi Lin Nunnery",
            category: .landmark,
            latitude: 22.34050,
            longitude: 114.20506,
            city: "Kowloon City & East",
            country: "Hong Kong",
            shortDescription: "A landmark in Kowloon City & East.",
            fullDescription: "Explore Chi Lin Nunnery, located in the Kowloon City & East district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nan Lian Garden",
            localName: "Nan Lian Garden",
            category: .garden,
            latitude: 22.33961,
            longitude: 114.20451,
            city: "Kowloon City & East",
            country: "Hong Kong",
            shortDescription: "A landmark in Kowloon City & East.",
            fullDescription: "Explore Nan Lian Garden, located in the Kowloon City & East district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kowloon Walled City Park",
            localName: "Kowloon Walled City Park",
            category: .landmark,
            latitude: 22.33213,
            longitude: 114.19033,
            city: "Kowloon City & East",
            country: "Hong Kong",
            shortDescription: "A landmark in Kowloon City & East.",
            fullDescription: "Explore Kowloon Walled City Park, located in the Kowloon City & East district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lei Yue Mun Seafood Village",
            localName: "Lei Yue Mun Seafood Village",
            category: .neighborhood,
            latitude: 22.29151,
            longitude: 114.23886,
            city: "Kowloon City & East",
            country: "Hong Kong",
            shortDescription: "A landmark in Kowloon City & East.",
            fullDescription: "Explore Lei Yue Mun Seafood Village, located in the Kowloon City & East district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kowloon City",
            localName: "Kowloon City",
            category: .landmark,
            latitude: 22.32321,
            longitude: 114.18555,
            city: "Kowloon City & East",
            country: "Hong Kong",
            shortDescription: "A landmark in Kowloon City & East.",
            fullDescription: "Explore Kowloon City, located in the Kowloon City & East district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

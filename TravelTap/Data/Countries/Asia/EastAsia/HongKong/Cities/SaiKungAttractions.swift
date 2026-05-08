import Foundation
import CoreLocation

struct SaiKungAttractions {
    static let city = City(
        name: "Sai Kung",
        latitude: 22.381747,
        longitude: 114.331016,
        description: "Discover Sai Kung.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sai Kung Town",
            localName: "Sai Kung Town",
            category: .landmark,
            latitude: 22.38369,
            longitude: 114.27079,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore Sai Kung Town, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sai Kung Waterfront",
            localName: "Sai Kung Waterfront",
            category: .landmark,
            latitude: 22.38245,
            longitude: 114.27443,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore Sai Kung Waterfront, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sharp Island",
            localName: "Sharp Island",
            category: .park,
            latitude: 22.36321,
            longitude: 114.29403,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore Sharp Island, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "High Island Reservoir",
            localName: "High Island Reservoir",
            category: .park,
            latitude: 22.37156,
            longitude: 114.35494,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore High Island Reservoir, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hong Kong UNESCO Global Geopark",
            localName: "Hong Kong UNESCO Global Geopark",
            category: .landmark,
            latitude: 22.36454,
            longitude: 114.37556,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore Hong Kong UNESCO Global Geopark, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tai Long Wan Beach",
            localName: "Tai Long Wan Beach",
            category: .beach,
            latitude: 22.39720,
            longitude: 114.37143,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore Tai Long Wan Beach, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ham Tin Beach",
            localName: "Ham Tin Beach",
            category: .beach,
            latitude: 22.40958,
            longitude: 114.37593,
            city: "Sai Kung",
            country: "Hong Kong",
            shortDescription: "A landmark in Sai Kung.",
            fullDescription: "Explore Ham Tin Beach, located in the Sai Kung district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

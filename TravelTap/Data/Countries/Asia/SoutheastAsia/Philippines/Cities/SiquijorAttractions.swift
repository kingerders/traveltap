import Foundation
import CoreLocation

struct SiquijorAttractions {
    static let city = City(
        name: "Siquijor",
        latitude: 9.169890,
        longitude: 123.610930,
        description: "Explore Siquijor.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Siquijor Island",
            localName: "Siquijor Island",
            category: .park,
            latitude: 9.19988,
            longitude: 123.59519,
            city: "Siquijor",
            country: "Philippines",
            shortDescription: "A must-visit destination in Siquijor.",
            fullDescription: "Explore Siquijor Island, one of the key highlights of Siquijor, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cambugahay Falls",
            localName: "Cambugahay Falls",
            category: .landmark,
            latitude: 9.13990,
            longitude: 123.62667,
            city: "Siquijor",
            country: "Philippines",
            shortDescription: "A must-visit destination in Siquijor.",
            fullDescription: "Explore Cambugahay Falls, one of the key highlights of Siquijor, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

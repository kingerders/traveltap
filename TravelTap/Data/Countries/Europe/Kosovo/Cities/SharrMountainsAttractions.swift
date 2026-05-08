import Foundation
import CoreLocation

struct SharrMountainsAttractions {
    static let city = City(
        name: "Sharr Mountains",
        localName: "Sharr Mountains",
        latitude: 42.1648,
        longitude: 20.9388,
        description: "A stunning mountain range offering skiing, hiking, and traditional mountain culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sharr Mountains National Park",
            localName: "Sharr Mountains National Park",
            category: .park,
            latitude: 42.2054079,
            longitude: 20.9443443,
            city: "Sharr Mountains",
            country: "Kosovo",
            shortDescription: "A vast national park protecting the ecosystem of the Sharr Mountains.",
            fullDescription: "A vast national park protecting the ecosystem of the Sharr Mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Brezovica Ski Resort",
            localName: "Brezovica Ski Resort",
            category: .experience,
            latitude: 42.1817387,
            longitude: 21.0316559,
            city: "Sharr Mountains",
            country: "Kosovo",
            shortDescription: "Skiing and Snowboarding center, popular in winter.",
            fullDescription: "Skiing and Snowboarding center, popular in winter.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Prevalla",
            localName: "Prevalla",
            category: .park,
            latitude: 42.17495390000001,
            longitude: 20.959605,
            city: "Sharr Mountains",
            country: "Kosovo",
            shortDescription: "Mountain Village and pass, popular for hiking and its fresh air.",
            fullDescription: "Mountain Village and pass, popular for hiking and its fresh air.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sharr Mountain Villages",
            localName: "Sharr Mountain Villages",
            category: .landmark,
            latitude: 42.2054079,
            longitude: 20.9443443,
            city: "Sharr Mountains",
            country: "Kosovo",
            shortDescription: "Traditional Villages showcasing local architecture and culture.",
            fullDescription: "Traditional Villages showcasing local architecture and culture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Luboten Peak",
            localName: "Luboten Peak",
            category: .park,
            latitude: 42.20666670000001,
            longitude: 21.1194444,
            city: "Sharr Mountains",
            country: "Kosovo",
            shortDescription: "One of the most prominent peaks in the range, great for hiking.",
            fullDescription: "One of the most prominent peaks in the range, great for hiking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bistra Peak",
            localName: "Bistra Peak",
            category: .park,
            latitude: 42.1423415,
            longitude: 20.98629,
            city: "Sharr Mountains",
            country: "Kosovo",
            shortDescription: "High peak offering panoramic views of the range.",
            fullDescription: "High peak offering panoramic views of the range.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}

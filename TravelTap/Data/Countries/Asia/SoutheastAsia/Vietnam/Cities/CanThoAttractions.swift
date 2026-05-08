import Foundation
import CoreLocation

struct CanThoAttractions {
    static let city = City(
        name: "Can Tho",
            latitude: 10.026927,
            longitude: 105.726417,
        description: "Explore Can Tho.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Can Tho",
            localName: "Can Tho",
            category: .landmark,
            latitude: 10.0452,
            longitude: 105.7469,
            city: "Can Tho",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Can Tho.",
            fullDescription: "Explore Can Tho, one of the key highlights of Can Tho, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cai Rang Floating Market",
            localName: "Cai Rang Floating Market",
            category: .shopping,
            latitude: 10.00504,
            longitude: 105.74598,
            city: "Can Tho",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Can Tho.",
            fullDescription: "Explore Cai Rang Floating Market, one of the key highlights of Can Tho, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phong Dien Floating Market",
            localName: "Phong Dien Floating Market",
            category: .shopping,
            latitude: 9.99045,
            longitude: 105.66320,
            city: "Can Tho",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Can Tho.",
            fullDescription: "Explore Phong Dien Floating Market, one of the key highlights of Can Tho, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Binh Thuy Ancient House",
            localName: "Binh Thuy Ancient House",
            category: .historical,
            latitude: 10.06702,
            longitude: 105.74959,
            city: "Can Tho",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Can Tho.",
            fullDescription: "Explore Binh Thuy Ancient House, one of the key highlights of Can Tho, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

import Foundation
import CoreLocation

struct DavaoCityAttractions {
    static let city = City(
        name: "Davao City",
        latitude: 7.074232,
        longitude: 125.458022,
        description: "Explore Davao City.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Philippine Eagle Center",
            localName: "Philippine Eagle Center",
            category: .landmark,
            latitude: 7.18498,
            longitude: 125.41528,
            city: "Davao City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Davao City.",
            fullDescription: "Explore Philippine Eagle Center, one of the key highlights of Davao City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eden Nature Park",
            localName: "Eden Nature Park",
            category: .landmark,
            latitude: 7.0292029,
            longitude: 125.3992685,
            city: "Davao City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Davao City.",
            fullDescription: "Explore Eden Nature Park, one of the key highlights of Davao City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Davao Crocodile Park",
            localName: "Davao Crocodile Park",
            category: .landmark,
            latitude: 7.09706,
            longitude: 125.59925,
            city: "Davao City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Davao City.",
            fullDescription: "Explore Davao Crocodile Park, one of the key highlights of Davao City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "People's Park",
            localName: "People's Park",
            category: .landmark,
            latitude: 7.07053,
            longitude: 125.60847,
            city: "Davao City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Davao City.",
            fullDescription: "Explore People's Park, one of the key highlights of Davao City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Apo",
            localName: "Mount Apo",
            category: .landmark,
            latitude: 6.98746,
            longitude: 125.27100,
            city: "Davao City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Davao City.",
            fullDescription: "Explore Mount Apo, one of the key highlights of Davao City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

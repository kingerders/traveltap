import Foundation
import CoreLocation

struct BandipurAttractions {
    static let city = City(
        name: "Bandipur",
        latitude: 27.937290,
        longitude: 84.404810,
        description: "Explore Bandipur.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bandipur (Hilltop Town)",
            localName: "Bandipur (Hilltop Town)",
            category: .landmark,
            latitude: 27.9372938,
            longitude: 84.4048105,
            city: "Bandipur",
            country: "Nepal",
            shortDescription: "A must-visit destination in Bandipur.",
            fullDescription: "Explore Bandipur (Hilltop Town), one of the key highlights of Bandipur, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

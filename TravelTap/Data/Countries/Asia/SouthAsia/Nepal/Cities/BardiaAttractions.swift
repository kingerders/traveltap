import Foundation
import CoreLocation

struct BardiaAttractions {
    static let city = City(
        name: "Bardia",
        latitude: 28.327568,
        longitude: 81.451003,
        description: "Explore Bardia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bardia National Park",
            localName: "Bardia National Park",
            category: .park,
            latitude: 28.44253,
            longitude: 81.42652,
            city: "Bardia",
            country: "Nepal",
            shortDescription: "A must-visit destination in Bardia.",
            fullDescription: "Explore Bardia National Park, one of the key highlights of Bardia, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wildlife Safari",
            localName: "Wildlife Safari",
            category: .park,
            latitude: 28.4425349,
            longitude: 81.42651800000002,
            city: "Bardia",
            country: "Nepal",
            shortDescription: "A must-visit destination in Bardia.",
            fullDescription: "Explore Wildlife Safari, one of the key highlights of Bardia, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tharu Culture",
            localName: "Tharu Culture",
            category: .landmark,
            latitude: 28.24728,
            longitude: 81.52169,
            city: "Bardia",
            country: "Nepal",
            shortDescription: "A must-visit destination in Bardia.",
            fullDescription: "Explore Tharu Culture, one of the key highlights of Bardia, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karnali River",
            localName: "Karnali River",
            category: .park,
            latitude: 29.47629749999999,
            longitude: 81.71809429999999,
            city: "Bardia",
            country: "Nepal",
            shortDescription: "A must-visit destination in Bardia.",
            fullDescription: "Explore Karnali River, one of the key highlights of Bardia, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

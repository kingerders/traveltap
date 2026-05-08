import Foundation
import CoreLocation

struct BrightonAttractions {
    static let city = City(
        name: "Brighton",
        localName: "Brighton",
        latitude: 50.8225,
        longitude: -0.1372,
        description: "Vibrant seaside resort town known for its pier and pavilion.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Royal Pavilion",
            localName: "Royal Pavilion",
            category: .palace,
            latitude: 50.8223517,
            longitude: -0.1376855,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "Exotic palace with Indian and Chinese architectural influences.",
            fullDescription: "Exotic palace with Indian and Chinese architectural influences.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Brighton Palace Pier",
            localName: "Brighton Palace Pier",
            category: .landmark,
            latitude: 50.816855499999996,
            longitude: -0.136738,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "Famous pleasure pier with rides and arcades.",
            fullDescription: "Famous pleasure pier with rides and arcades.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Brighton Beach",
            localName: "Brighton Beach",
            category: .park,
            latitude: 50.8192573,
            longitude: -0.13644689999999998,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "Popular pebble beach.",
            fullDescription: "Popular pebble beach.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "British Airways i360",
            localName: "British Airways i360",
            category: .viewpoint,
            latitude: 50.821373099999995,
            longitude: -0.1509064,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "Moving observation tower offering coastal views.",
            fullDescription: "Moving observation tower offering coastal views.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "The Lanes",
            localName: "The Lanes",
            category: .shopping,
            latitude: 50.821816299999995,
            longitude: -0.14074599999999998,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "Narrow alleyways filled with independent shops and jewelers.",
            fullDescription: "Narrow alleyways filled with independent shops and jewelers.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Brighton Museum and Art Gallery",
            localName: "Brighton Museum and Art Gallery",
            category: .museum,
            latitude: 50.823183,
            longitude: -0.13787330000000003,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "Eclectic collections in the Royal Pavilion garden.",
            fullDescription: "Eclectic collections in the Royal Pavilion garden.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Sea Life Brighton",
            localName: "Sea Life Brighton",
            category: .zoo,
            latitude: 50.819605599999996,
            longitude: -0.1357524,
            city: "Brighton",
            country: "United Kingdom",
            shortDescription: "World's oldest operating aquarium.",
            fullDescription: "World's oldest operating aquarium.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "American Express Stadium",
            localName: "American Express Stadium",
            category: .stadium,
            latitude: 50.8615471,
            longitude: -0.0836931,
            city: "Brighton",
            country: "England",
            shortDescription: "Famous football stadium: American Express Stadium.",
            fullDescription: "Modern 31,800-seat home of Brighton & Hove Albion FC since 2011, known for its eco-friendly design and excellent facilities.",
            photos: [],
            entranceFee: "Tour €10-20, match tickets vary",
            openingHours: "Tours: 10:00 AM - 5:00 PM",
            howToGetThere: "Public transport recommended on match days",
            tips: "Book stadium tour in advance. Check match schedule.",
            duration: "1-2 hours (tour), 3-4 hours (match)"
        )
    ]
}

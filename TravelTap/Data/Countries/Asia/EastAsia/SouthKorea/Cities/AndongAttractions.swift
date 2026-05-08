import Foundation
import CoreLocation

struct AndongAttractions {
    static let city = City(
        name: "Andong",
        latitude: 36.619912,
        longitude: 128.688772,
        description: "Explore the wonders of Andong.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hahoe Folk Village (UNESCO)",
            localName: "Hahoe Folk Village (UNESCO)", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 36.53891,
            longitude: 128.51815,
            city: "Andong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Andong.",
            fullDescription: "Explore Hahoe Folk Village (UNESCO), one of the key highlights of Andong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Andong Mask Museum",
            localName: "Andong Mask Museum", // Korean name would be better, but using English for now
            category: .museum,
            latitude: 36.5487993,
            longitude: 128.5276367,
            city: "Andong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Andong.",
            fullDescription: "Explore Andong Mask Museum, one of the key highlights of Andong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bongjeongsa Temple",
            localName: "Bongjeongsa Temple", // Korean name would be better, but using English for now
            category: .religious,
            latitude: 36.65327,
            longitude: 128.66290,
            city: "Andong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Andong.",
            fullDescription: "Explore Bongjeongsa Temple, one of the key highlights of Andong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dosan Seowon",
            localName: "Dosan Seowon", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 36.72710,
            longitude: 128.84320,
            city: "Andong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Andong.",
            fullDescription: "Explore Dosan Seowon, one of the key highlights of Andong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

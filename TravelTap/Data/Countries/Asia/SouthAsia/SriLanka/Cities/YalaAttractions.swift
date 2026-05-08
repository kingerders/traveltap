import Foundation
import CoreLocation

struct YalaAttractions {
    static let city = City(
        name: "Yala & Wildlife",
        latitude: 6.606907,
        longitude: 81.111296,
        description: "Explore the wonders of Yala & Wildlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yala National Park",
            localName: "Yala National Park", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 6.46396,
            longitude: 81.47188,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Yala National Park, one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Udawalawe National Park",
            localName: "Udawalawe National Park", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 6.47463,
            longitude: 80.87632,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Udawalawe National Park, one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Elephant Transit Home",
            localName: "Elephant Transit Home", // Sinhala/Tamil name would be better
            category: .landmark,
            latitude: 6.4266887,
            longitude: 80.81653589999999,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Elephant Transit Home, one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bundala National Park",
            localName: "Bundala National Park", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 6.19909,
            longitude: 81.21049,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Bundala National Park, one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kumana National Park",
            localName: "Kumana National Park", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 6.5729598,
            longitude: 81.6692532,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Kumana National Park, one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wilpattu National Park",
            localName: "Wilpattu National Park", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 8.4581819,
            longitude: 80.0518306,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Wilpattu National Park, one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sinharaja Forest Reserve (UNESCO)",
            localName: "Sinharaja Forest Reserve (UNESCO)", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 6.40699,
            longitude: 80.46003,
            city: "Yala & Wildlife",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yala & Wildlife.",
            fullDescription: "Explore Sinharaja Forest Reserve (UNESCO), one of the key highlights of Yala & Wildlife, Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

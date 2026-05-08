import Foundation
import CoreLocation

struct PhongNhaAttractions {
    static let city = City(
        name: "Phong Nha-Ke Bang",
        latitude: 17.507257,
        longitude: 106.191247,
        description: "Explore Phong Nha-Ke Bang.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Phong Nha-Ke Bang National Park (UNESCO)",
            localName: "Phong Nha-Ke Bang National Park (UNESCO)",
            category: .park,
            latitude: 17.47768,
            longitude: 106.13404,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Phong Nha-Ke Bang National Park (UNESCO), one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Phong Nha Cave",
            localName: "Phong Nha Cave",
            category: .park,
            latitude: 17.58168,
            longitude: 106.28346,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Phong Nha Cave, one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paradise Cave",
            localName: "Paradise Cave",
            category: .park,
            latitude: 17.51945,
            longitude: 106.22328,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Paradise Cave, one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Son Doong Cave (World's Largest)",
            localName: "Son Doong Cave (World's Largest)",
            category: .park,
            latitude: 17.477679,
            longitude: 106.1340395,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Son Doong Cave (World's Largest), one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dark Cave",
            localName: "Dark Cave",
            category: .park,
            latitude: 17.477679,
            longitude: 106.1340395,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Dark Cave, one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hang En Cave",
            localName: "Hang En Cave",
            category: .park,
            latitude: 17.55184,
            longitude: 106.14248,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Hang En Cave, one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Botanic Garden",
            localName: "Botanic Garden",
            category: .garden,
            latitude: 17.5522499,
            longitude: 106.3014891,
            city: "Phong Nha-Ke Bang",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Phong Nha-Ke Bang.",
            fullDescription: "Explore Botanic Garden, one of the key highlights of Phong Nha-Ke Bang, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

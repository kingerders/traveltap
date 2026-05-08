import Foundation
import CoreLocation

struct BromoAttractions {
    static let city = City(
        name: "Bromo & East Java",
        latitude: -7.671146,
        longitude: 112.962657,
        description: "Explore Bromo & East Java.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Bromo",
            localName: "Mount Bromo",
            category: .landmark,
            latitude: -7.9425,
            longitude: 112.9531,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Mount Bromo, one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Penanjakan Viewpoint",
            localName: "Penanjakan Viewpoint",
            category: .viewpoint,
            latitude: -7.9045913,
            longitude: 112.9510862,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Penanjakan Viewpoint, one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bromo Tengger Semeru National Park",
            localName: "Bromo Tengger Semeru National Park",
            category: .park,
            latitude: -7.9424936,
            longitude: 112.9530122,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Bromo Tengger Semeru National Park, one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Madakaripura Waterfall",
            localName: "Madakaripura Waterfall",
            category: .park,
            latitude: -7.8478713,
            longitude: 113.0161214,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Madakaripura Waterfall, one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ijen Crater (Blue Fire)",
            localName: "Ijen Crater (Blue Fire)",
            category: .landmark,
            latitude: -8.1921162,
            longitude: 114.2659277,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Ijen Crater (Blue Fire), one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bawean Beach",
            localName: "Bawean Beach",
            category: .beach,
            latitude: -5.7859772,
            longitude: 112.6648599,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Bawean Beach, one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pulau Merah (Red Island)",
            localName: "Pulau Merah (Red Island)",
            category: .park,
            latitude: -8.590967,
            longitude: 114.0174061,
            city: "Bromo & East Java",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bromo & East Java.",
            fullDescription: "Explore Pulau Merah (Red Island), one of the key highlights of Bromo & East Java, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

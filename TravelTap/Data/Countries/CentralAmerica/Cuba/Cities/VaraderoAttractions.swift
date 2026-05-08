import Foundation
import CoreLocation

struct VaraderoAttractions {
    static let city = City(
        name: "Varadero",
        localName: "Varadero",
        latitude: 23.177495,
        longitude: -81.194937,
        description: "Cuba's premier beach resort town located on the Hicacos Peninsula.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Varadero Beach",
            localName: "Playa Varadero",
            category: .beach,
            latitude: 23.179858,
            longitude: -81.1885293,
            city: "Varadero",
            country: "Cuba",
            shortDescription: "20km of white sand and turquoise water.",
            fullDescription: "One of the most famous beaches in the Caribbean, known for its endless stretch of powdery white sand and calm, crystal-clear waters.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible from all hotels.",
            tips: "Walk the entire length if you can.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ambrosio Cave",
            localName: "Cueva de Ambrosio",
            category: .park,
            latitude: 23.1926068,
            longitude: -81.16296849999999,
            city: "Varadero",
            country: "Cuba",
            shortDescription: "Ancient cave with indigenous pictographs.",
            fullDescription: "A cave located in the Varahicacos Ecological Reserve, famous for its pre-Columbian drawings and resident bats.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:30 PM",
            howToGetThere: "Varahicacos Ecological Reserve.",
            tips: "Carry a flashlight.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Josone Park",
            localName: "Parque Josone",
            category: .park,
            latitude: 23.1528653,
            longitude: -81.2513456,
            city: "Varadero",
            country: "Cuba",
            shortDescription: "Green oasis in the middle of Varadero.",
            fullDescription: "A beautiful park with landscaped gardens, a lake with rowboats, and several restaurants. Built in the 1940s as a private retreat.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 9:00 PM",
            howToGetThere: "Avenida 1ra.",
            tips: "Great spot for a relaxed lunch away from the beach.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Delfinario Varadero",
            localName: "Delfinario",
            category: .experience,
            latitude: 23.1846491,
            longitude: -81.176903,
            city: "Varadero",
            country: "Cuba",
            shortDescription: "Dolphin shows and swimming.",
            fullDescription: "Interactive dolphin center where visitors can watch shows and swim with dolphins in a natural lagoon setting.",
            photos: [],
            entranceFee: "Paid (Swimming extra)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Near the marina.",
            tips: "Book swimming in advance.",
            duration: "2 hours"
        )
    ]
}

import Foundation
import CoreLocation

struct BoryeongAttractions {
    static let city = City(
        name: "Boryeong",
        latitude: 36.270087,
        longitude: 126.533147,
        description: "Explore the wonders of Boryeong.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Daecheon Beach",
            localName: "Daecheon Beach", // Korean name would be better, but using English for now
            category: .beach,
            latitude: 36.30560,
            longitude: 126.51605,
            city: "Boryeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Boryeong.",
            fullDescription: "Explore Daecheon Beach, one of the key highlights of Boryeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boryeong Mud Festival Site",
            localName: "Boryeong Mud Festival Site", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 36.3147972,
            longitude: 126.5111266,
            city: "Boryeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Boryeong.",
            fullDescription: "Explore Boryeong Mud Festival Site, one of the key highlights of Boryeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Muchangpo Beach",
            localName: "Muchangpo Beach", // Korean name would be better, but using English for now
            category: .beach,
            latitude: 36.24452,
            longitude: 126.53656,
            city: "Boryeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Boryeong.",
            fullDescription: "Explore Muchangpo Beach, one of the key highlights of Boryeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

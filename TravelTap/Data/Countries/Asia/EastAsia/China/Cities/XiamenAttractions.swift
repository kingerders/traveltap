import Foundation
import CoreLocation

struct XiamenAttractions {
    static let city = City(
        name: "Xiamen",
        localName: "Xiamen", // Chinese name would be better
        latitude: 24.4798,
        longitude: 118.0894,
        description: "Explore the wonders of Xiamen.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gulangyu Island (UNESCO)",
            localName: "Gulangyu Island (UNESCO)",
            category: .park,
            latitude: 24.446318,
            longitude: 118.066232,
            city: "Xiamen",
            country: "China",
            shortDescription: "A must-visit destination in Xiamen.",
            fullDescription: "Explore Gulangyu Island (UNESCO), one of the key highlights of Xiamen, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nanputuo Temple",
            localName: "Nanputuo Temple",
            category: .religious,
            latitude: 24.440773,
            longitude: 118.096804,
            city: "Xiamen",
            country: "China",
            shortDescription: "A must-visit destination in Xiamen.",
            fullDescription: "Explore Nanputuo Temple, one of the key highlights of Xiamen, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hulishan Fortress",
            localName: "Hulishan Fortress",
            category: .landmark,
            latitude: 24.429128,
            longitude: 118.107431,
            city: "Xiamen",
            country: "China",
            shortDescription: "A must-visit destination in Xiamen.",
            fullDescription: "Explore Hulishan Fortress, one of the key highlights of Xiamen, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zhongshan Road",
            localName: "Zhongshan Road",
            category: .landmark,
            latitude: 26.04783,
            longitude: 117.9491,
            city: "Xiamen",
            country: "China",
            shortDescription: "A must-visit destination in Xiamen.",
            fullDescription: "Explore Zhongshan Road, one of the key highlights of Xiamen, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Xiamen University",
            localName: "Xiamen University",
            category: .landmark,
            latitude: 24.4373484,
            longitude: 118.097855,
            city: "Xiamen",
            country: "China",
            shortDescription: "A must-visit destination in Xiamen.",
            fullDescription: "Explore Xiamen University, one of the key highlights of Xiamen, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jimei School Village",
            localName: "Jimei School Village",
            category: .neighborhood,
            latitude: 24.56634,
            longitude: 118.09274,
            city: "Xiamen",
            country: "China",
            shortDescription: "A must-visit destination in Xiamen.",
            fullDescription: "Explore Jimei School Village, one of the key highlights of Xiamen, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Xiamen Gaoqi International Airport",
            localName: "Xiamen Gaoqi International Airport",
            category: .transport,
            latitude: 24.5390705,
            longitude: 118.134368,
            city: "Xiamen",
            country: "China",
            shortDescription: "International airport serving Xiamen.",
            fullDescription: "Main transportation hub for travelers visiting Xiamen.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}

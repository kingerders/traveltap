import Foundation
import CoreLocation

struct WuhanAttractions {
    static let city = City(
        name: "Wuhan",
        localName: "Wuhan", // Chinese name would be better
        latitude: 30.5928,
        longitude: 114.3055,
        description: "Explore the wonders of Wuhan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yellow Crane Tower",
            localName: "Yellow Crane Tower",
            category: .landmark,
            latitude: 30.54452199999999,
            longitude: 114.3023505,
            city: "Wuhan",
            country: "China",
            shortDescription: "A must-visit destination in Wuhan.",
            fullDescription: "Explore Yellow Crane Tower, one of the key highlights of Wuhan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "East Lake",
            localName: "East Lake",
            category: .park,
            latitude: 30.554201,
            longitude: 114.3876237,
            city: "Wuhan",
            country: "China",
            shortDescription: "A must-visit destination in Wuhan.",
            fullDescription: "Explore East Lake, one of the key highlights of Wuhan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hubei Provincial Museum",
            localName: "Hubei Provincial Museum",
            category: .museum,
            latitude: 30.562913,
            longitude: 114.363982,
            city: "Wuhan",
            country: "China",
            shortDescription: "A must-visit destination in Wuhan.",
            fullDescription: "Explore Hubei Provincial Museum, one of the key highlights of Wuhan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wuhan Yangtze River Bridge",
            localName: "Wuhan Yangtze River Bridge",
            category: .park,
            latitude: 30.549622,
            longitude: 114.288416,
            city: "Wuhan",
            country: "China",
            shortDescription: "A must-visit destination in Wuhan.",
            fullDescription: "Explore Wuhan Yangtze River Bridge, one of the key highlights of Wuhan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Han Show Theatre",
            localName: "Han Show Theatre",
            category: .entertainment,
            latitude: 30.5375157,
            longitude: 114.2912156,
            city: "Wuhan",
            country: "China",
            shortDescription: "A must-visit destination in Wuhan.",
            fullDescription: "Explore Han Show Theatre, one of the key highlights of Wuhan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wuhan Tianhe International Airport",
            localName: "Wuhan Tianhe International Airport",
            category: .transport,
            latitude: 30.7766171,
            longitude: 114.2124495,
            city: "Wuhan",
            country: "China",
            shortDescription: "International airport serving Wuhan.",
            fullDescription: "Main transportation hub for travelers visiting Wuhan.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}

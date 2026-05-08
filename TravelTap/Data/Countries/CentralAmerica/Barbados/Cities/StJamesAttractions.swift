import Foundation
import CoreLocation

struct StJamesAttractions {
    static let city = City(
        name: "St. James",
        localName: "Platinum Coast",
        latitude: 13.179426,
        longitude: -59.636362,
        description: "The upscale 'Platinum Coast' featuring luxury resorts and calm west coast beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Holetown",
            localName: "Holetown",
            category: .historical, // Town
            latitude: 13.1866602,
            longitude: -59.63050800000001,
            city: "St. James",
            country: "Barbados",
            shortDescription: "Site of the first British settlement.",
            fullDescription: "A historic town with monuments, upscale shopping (Limegrove Lifestyle Centre), and restaurants. The Holetown Festival is held here in February.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Highway 1 North.",
            tips: "Visit Limegrove for luxury shopping and cinema.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Paynes Bay Beach",
            localName: "Paynes Bay",
            category: .beach,
            latitude: 13.1654893,
            longitude: -59.63744320000001,
            city: "St. James",
            country: "Barbados",
            shortDescription: "Excellent swimming and turtle spotting.",
            fullDescription: "A stunning stretch of golden sand with calm waters. Famous for the opportunity to swim with sea turtles just offshore.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of Holetown.",
            tips: "Arrive early to get shade. Catamarans often stop here.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sandy Lane Beach",
            localName: "Sandy Lane",
            category: .beach,
            latitude: 13.1740205,
            longitude: -59.63762329999999,
            city: "St. James",
            country: "Barbados",
            shortDescription: "Exclusive beach fronting the famous hotel.",
            fullDescription: "A pristine crescent of white sand in front of the Sandy Lane Hotel. While the hotel is private, the beach is public up to the high water mark.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access via public path near the hotel.",
            tips: "Watch out for celebrities.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Folkestone Marine Park",
            localName: "Folkestone",
            category: .park,
            latitude: 13.1915353,
            longitude: -59.63987160000001,
            city: "St. James",
            country: "Barbados",
            shortDescription: "Underwater park and museum.",
            fullDescription: "Features an artificial reef formed by the shipwreck of the Stavronikita. Excellent for snorkeling and diving. Also has a visitor center and museum.",
            photos: [],
            entranceFee: "Free (Museum small fee)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "North of Holetown.",
            tips: "Good facilities (showers, lockers).",
            duration: "2 hours"
        )
    ]
}

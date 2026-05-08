import Foundation
import CoreLocation

struct SaltCayAttractions {
    static let city = City(
        name: "Salt Cay",
        localName: "Salt Cay",
        latitude: 21.330478,
        longitude: -71.206836,
        description: "A tiny, time-frozen island famous for its salt history and whale watching.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "White House",
            localName: "The White House",
            category: .historical, // Mansion
            latitude: 21.3331516,
            longitude: -71.2056228,
            city: "Salt Cay",
            country: "Turks and Caicos",
            shortDescription: "Grand salt merchant's home.",
            fullDescription: "Built in the 1830s by a wealthy Bermudian salt merchant. It's the finest example of Bermudian architecture on the island, complete with a rooftop widow's walk.",
            photos: [],
            entranceFee: "Free (Exterior)",
            openingHours: "Open 24 hours (Exterior)",
            howToGetThere: "Balfour Town.",
            tips: "Great photo subject.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Salt Ponds",
            localName: "Salinas",
            category: .historical, // Industry
            latitude: 21.3331516,
            longitude: -71.2056228,
            city: "Salt Cay",
            country: "Turks and Caicos",
            shortDescription: "Historic salt production sites.",
            fullDescription: "The interior of the island is covered in shallow ponds, windmills, and dykes, remnants of the once-thriving salt industry.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central island.",
            tips: "Birdwatching is great here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Whale Season",
            category: .landmark, // Wildlife
            latitude: 21.3331516,
            longitude: -71.2056228,
            city: "Salt Cay",
            country: "Turks and Caicos",
            shortDescription: "Humpback whale migration route.",
            fullDescription: "From January to April, Humpback whales pass through the Columbus Passage right off Salt Cay. You can sometimes see them from shore.",
            photos: [],
            entranceFee: "Paid (Boat Tours)",
            openingHours: "Seasonal (Jan-Apr)",
            howToGetThere: "Boat charters.",
            tips: "Salt Cay is the best place in TCI for this.",
            duration: "Half day"
        ),
        Attraction(
            name: "North Beach",
            localName: "North Beach",
            category: .beach,
            latitude: 21.3331516,
            longitude: -71.2056228,
            city: "Salt Cay",
            country: "Turks and Caicos",
            shortDescription: "Best swimming beach on Salt Cay.",
            fullDescription: "A pristine, often empty stretch of white sand on the north coast. The water is calm and perfect for swimming.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North coast road.",
            tips: "Bring your own supplies.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Balfour Town",
            localName: "Balfour Town",
            category: .landmark, // Town
            latitude: 21.3197814,
            longitude: -71.21168750000001,
            city: "Salt Cay",
            country: "Turks and Caicos",
            shortDescription: "Main settlement.",
            fullDescription: "The island's main harbor town, featuring dusty roads, donkeys, and historic salt warehouses. It feels like stepping back 100 years.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West coast.",
            tips: "Walk around to soak up the atmosphere.",
            duration: "1 hour"
        )
    ]
}

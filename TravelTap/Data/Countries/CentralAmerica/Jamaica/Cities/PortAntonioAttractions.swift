import Foundation
import CoreLocation

struct PortAntonioAttractions {
    static let city = City(
        name: "Port Antonio",
        localName: "Portie",
        latitude: 18.160734,
        longitude: -76.425995,
        description: "A lush, quiet paradise on the northeast coast, known for its river rafting and secluded coves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Lagoon",
            localName: "Blue Lagoon",
            category: .park,
            latitude: 18.1759013,
            longitude: -76.4533651,
            city: "Port Antonio",
            country: "Jamaica",
            shortDescription: "Mix of fresh and saltwater with intense blue color.",
            fullDescription: "A deep lagoon fed by mineral springs opening to the sea. The water color changes from turquoise to deep sapphire. Popularized by the Brooke Shields movie.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "East of Port Antonio.",
            tips: "Take a boat tour or swim. The water surface is cold (spring) and warm below (sea).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Frenchman's Cove",
            localName: "Frenchman's Cove",
            category: .beach,
            latitude: 18.175347,
            longitude: -76.4002823,
            city: "Port Antonio",
            country: "Jamaica",
            shortDescription: "River meets ocean at this picture-perfect beach.",
            fullDescription: "Often voted one of the world's best beaches. A freshwater stream flows into the white sand beach, creating a unique swimming experience.",
            photos: [],
            entranceFee: "Paid (Expensive)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "East of town.",
            tips: "Entrance fee covers chairs. Food is pricey but good.",
            duration: "Half day"
        ),
        Attraction(
            name: "Reach Falls",
            localName: "Reach Falls",
            category: .park,
            latitude: 18.1788783,
            longitude: -76.4521486,
            city: "Port Antonio",
            country: "Jamaica",
            shortDescription: "Eco-attraction with hidden caves.",
            fullDescription: "A beautiful waterfall in the Montane Forest. Guides can show you the 'Rabbit Hole,' an underwater cave you can swim through.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "About an hour east of Port Antonio.",
            tips: "Very refreshing and less crowded than other falls.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Boston Bay",
            localName: "Boston Bay",
            category: .beach, // Surfing
            latitude: 18.1289887,
            longitude: -76.3434679,
            city: "Port Antonio",
            country: "Jamaica",
            shortDescription: "Birthplace of jerk seasoning.",
            fullDescription: "Famous for its jerk pork/chicken stands and is also the only place in Jamaica with waves big enough for surfing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East of Port Antonio.",
            tips: "Must try the jerk here. It's spicy!",
            duration: "Lunch stop"
        ),
        Attraction(
            name: "Rio Grande Rafting",
            localName: "Rio Grande",
            category: .experience,
            latitude: 18.144557,
            longitude: -76.48071200000001,
            city: "Port Antonio",
            country: "Jamaica",
            shortDescription: "Bamboo rafting down a scenic river.",
            fullDescription: "Originally used to transport bananas, these bamboo rafts now carry tourists on a relaxing journey down the Rio Grande.",
            photos: [],
            entranceFee: "Paid (Per raft)",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Berrydale (Start point).",
            tips: "Bring swimwear and cash for vendors along the river.",
            duration: "2-3 hours"
        )
    ]
}

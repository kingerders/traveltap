import Foundation
import CoreLocation

struct AndrosAttractions {
    static let city = City(
        name: "Andros",
        localName: "Andros",
        latitude: 24.951697,
        longitude: -77.958637,
        description: "The largest and least developed island, known for bonefishing and blue holes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Andros Barrier Reef",
            localName: "Andros Barrier Reef",
            category: .park, // Marine park
            latitude: 24.91234097852031,
            longitude: -77.89674584397065,
            city: "Andros",
            country: "Bahamas",
            shortDescription: "Third-largest barrier reef in the world.",
            fullDescription: "Stretching 190 miles, this reef drops into the Tongue of the Ocean and offers world-class diving and snorkeling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Andros settlements.",
            tips: "Great for wall diving.",
            duration: "Full day"
        ),
        Attraction(
            name: "Blue Holes National Park",
            localName: "Blue Holes",
            category: .park,
            latitude: 24.7709664,
            longitude: -77.9510209,
            city: "Andros",
            country: "Bahamas",
            shortDescription: "Highest concentration of blue holes.",
            fullDescription: "Andros has hundreds of inland and offshore blue holes (underwater caves), many protecting unique cave fish.",
            photos: [],
            entranceFee: "Free (Tours paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Central Andros.",
            tips: "Captain Bill's Blue Hole is easy to access for a swim.",
            duration: "Half day"
        ),
        Attraction(
            name: "Morgan's Bluff",
            localName: "Morgan's Bluff",
            category: .landmark, // Cave/Beach
            latitude: 25.1717827,
            longitude: -78.0281431,
            city: "Andros",
            country: "Bahamas",
            shortDescription: "Alleged pirate hideout.",
            fullDescription: "Named after pirate Henry Morgan, this area features a cave where treasure was rumored to be hidden and a nice beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Andros.",
            tips: "The cave can be slippery.",
            duration: "1 hour"
        )
    ]
}

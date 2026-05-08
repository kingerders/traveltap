import Foundation
import CoreLocation

struct WhitsundaysAttractions {
    static let city = City(
        name: "Whitsundays",
        localName: "Whitsundays",
        latitude: -20.282432,
        longitude: 149.038854,
        description: "Archipelago of 74 tropical islands in the Great Barrier Reef.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Whitehaven Beach",
            localName: "Whitehaven Beach",
            category: .park,
            latitude: -20.2824324,
            longitude: 149.038854,
            city: "Whitsundays",
            country: "Australia",
            shortDescription: "Famous white silica sand beach.",
            fullDescription: "Often voted world's best beach, known for its crystal clear waters and pure white silica sand.",
            photos: [],
            entranceFee: "Free (Tour cost applies)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat/Seaplane from Airlie Beach.",
            tips: "Take a seaplane for Hill Inlet view.",
            duration: "Half day"
        )
    ]
}

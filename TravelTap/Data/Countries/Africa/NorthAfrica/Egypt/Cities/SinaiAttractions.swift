import Foundation
import CoreLocation

struct SinaiAttractions {
    static let city = City(
        name: "Mount Sinai",
        localName: "St. Catherine",
        latitude: 28.5393,
        longitude: 33.9750,
        description: "The sacred mountain where Moses is said to have received the Ten Commandments, with the ancient St. Catherine's Monastery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Sinai",
            localName: "Gebel Musa",
            category: .landmark,
            latitude: 28.5393,
            longitude: 33.9750,
            city: "Saint Catherine",
            country: "Egypt",
            shortDescription: "Holy mountain.",
            fullDescription: "Mountain where Moses is said to have received the Ten Commandments. Sunrise hikes are popular.",
            photos: ["mount_sinai"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hike.",
            tips: "Cold at night.",
            duration: "Overnight/Hike"
        ),
        Attraction(
            name: "St. Catherine's Monastery",
            localName: "St Catherine",
            category: .landmark,
            latitude: 28.5559,
            longitude: 33.9761,
            city: "Saint Catherine",
            country: "Egypt",
            shortDescription: "Old monastery.",
            fullDescription: "UNESCO World Heritage Site. One of the oldest working Christian monasteries in the world.",
            photos: ["st_catherine_monastery"],
            entranceFee: "Entry fee",
            openingHours: "Morning only",
            howToGetThere: "Base of Sinai.",
            tips: "Burning Bush.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Burning Bush",
            localName: "The Bush",
            category: .religious,
            latitude: 28.5562,
            longitude: 33.9762,
            city: "Saint Catherine",
            country: "Egypt",
            shortDescription: "Biblical site.",
            fullDescription: "The living bush located within the monastery walls, believed to be the one seen by Moses.",
            photos: ["burning_bush"],
            entranceFee: "Included",
            openingHours: "Morning only",
            howToGetThere: "Inside Monastery.",
            tips: "Respect silence.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Chapel of the Holy Trinity",
            localName: "Summit Chapel",
            category: .religious,
            latitude: 28.5391,
            longitude: 33.9749,
            city: "Saint Catherine",
            country: "Egypt",
            shortDescription: "Summit chapel.",
            fullDescription: "Small chapel located at the very summit of Mount Sinai. Usually locked but beautiful exterior.",
            photos: ["sinai_summit_chapel"],
            entranceFee: "Free",
            openingHours: "Exterior",
            howToGetThere: "Top of Mountain.",
            tips: "Sunrise view.",
            duration: "20 mins"
        )
    ]
}

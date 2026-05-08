import Foundation
import CoreLocation

struct GrenadaStJohnAttractions {
    static let city = City(
        name: "St. John", // West Coast / Central
        localName: "St. John Parish",
        latitude: 12.114125,
        longitude: -61.706547,
        description: "Offers lush rainforests, waterfalls, and the central mountain range.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Concord Falls",
            localName: "Concord",
            category: .park, // Waterfall
            latitude: 12.1177343,
            longitude: -61.718766,
            city: "St. John",
            country: "Grenada",
            shortDescription: "Series of three waterfalls.",
            fullDescription: "Three waterfalls in the Concord Valley. The first is accessible by car, while the second and third require a hike.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Turn off West Coast Road at Concord.",
            tips: "Bring swimwear. The hike to the upper falls is slippery.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Etang National Park",
            localName: "Grand Etang",
            category: .park,
            latitude: 12.0939055,
            longitude: -61.69400549999999,
            city: "St. John", // St. Andrew/St. George border, central
            country: "Grenada",
            shortDescription: "Rainforest heart of the island.",
            fullDescription: "A high-altitude rainforest centered around a crater lake. Home to Mona monkeys, hiking trails like Mt. Qua Qua, and exotic flora.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Central interior road.",
            tips: "Visit the nature center first. Monkeys often hang out nearby.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Grand Etang Lake",
            localName: "The Lake",
            category: .park, // Lake
            latitude: 12.0973369,
            longitude: -61.69544999999999,
            city: "St. John",
            country: "Grenada",
            shortDescription: "Serene crater lake.",
            fullDescription: "An extinct volcano crater filled with water, surrounded by misty rainforest. Legend says it is bottomless.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Center of Grand Etang Park.",
            tips: "Trails lead around the lake lake.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Seven Sisters Falls",
            localName: "Seven Sisters",
            category: .park, // Waterfall
            latitude: 12.130824,
            longitude: -61.71225699999999,
            city: "St. John", // Near St Andrew border
            country: "Grenada",
            shortDescription: "Scenic waterfall hike.",
            fullDescription: "A series of seven waterfalls located deep in the Grand Etang rainforest. The hike takes about 45 minutes through a plantation.",
            photos: [],
            entranceFee: "Paid (Private land transit)",
            openingHours: "Daylight hours",
            howToGetThere: "Near Grand Etang Visitor Center.",
            tips: "The trail gets very muddy.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Annandale Falls",
            localName: "Annandale",
            category: .park, // Waterfall
            latitude: 12.130824,
            longitude: -61.71225699999999,
            city: "St. John", // Near St George border
            country: "Grenada",
            shortDescription: "Easily accessible waterfall.",
            fullDescription: "A photogenic waterfall just a short walk from the road, surrounded by a garden. Very popular with tour groups.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Willis village area.",
            tips: "Watch the 'jumpers' dive from the top.",
            duration: "30 minutes"
        )
    ]
}

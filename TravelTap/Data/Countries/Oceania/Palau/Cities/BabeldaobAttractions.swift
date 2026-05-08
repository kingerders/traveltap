import Foundation
import CoreLocation

struct BabeldaobAttractions {
    static let city = City(
        name: "Babeldaob",
        localName: "Babeldaob",
        latitude: 7.533005,
        longitude: 134.593010,
        description: "Palau's largest island featuring waterfalls, monoliths, and nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ngardmau Waterfall",
            localName: "Taki",
            category: .park,
            latitude: 7.5912928,
            longitude: 134.5933877,
            city: "Babeldaob",
            country: "Palau",
            shortDescription: "The tallest waterfall in Palau.",
            fullDescription: "A spectacular waterfall accessible via a hike through the jungle or a monorail ride. The water flows over a wide rock face into a pool suitable for swimming.",
            photos: [],
            entranceFee: "USD 10",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "Northern Babeldaob, off the Compact Road.",
            tips: "The hike is scenic but can be slippery. Monorail is fun for kids.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Badrulchau Stone Monoliths",
            localName: "Badrulchau",
            category: .historical,
            latitude: 7.7098624,
            longitude: 134.6318742,
            city: "Babeldaob",
            country: "Palau",
            shortDescription: "Ancient basalt monoliths known as the 'Easter Island of Micronesia'.",
            fullDescription: "A site featuring 37 large basalt monoliths standing in rows on a hillside overlooking the ocean. Believed to be the foundation of a massive ancient bai (meeting house).",
            photos: [],
            entranceFee: "USD 5",
            openingHours: "Daylight",
            howToGetThere: "Far north tip of Babeldaob (Ngarchelong State).",
            tips: "Beautiful ocean views. Good picnic spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Ngardok Nature Reserve",
            localName: "Ngardok",
            category: .park,
            latitude: 7.508521699999999,
            longitude: 134.6097609,
            city: "Babeldaob",
            country: "Palau",
            shortDescription: "Largest natural freshwater lake in Micronesia.",
            fullDescription: "A protected wetland sanctuary home to crocodiles and native birds. Offers hiking trails and boardwalks through the savanna and rainforest.",
            photos: [],
            entranceFee: "USD 5",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "Melekeok State, central east coast.",
            tips: "Bring binoculars for birdwatching.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Airai Bai",
            localName: "Airai Bai",
            category: .historical,
            latitude: 7.361139999999999,
            longitude: 134.561006,
            city: "Babeldaob",
            country: "Palau",
            shortDescription: "Oldest traditional meeting house in Palau.",
            fullDescription: "A masterfully constructed traditional meeting house (bai) dating back over 100 years. Features intricate legendary storytelling carvings on the facade.",
            photos: [],
            entranceFee: "USD 5",
            openingHours: "Daily",
            howToGetThere: "Airai State, near the airport.",
            tips: "Ask for a local guide to explain the legends carved on the beams.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Babeldaob Island Drive",
            localName: "Compact Road",
            category: .experience,
            latitude: 7.494208599999999,
            longitude: 134.5690225,
            city: "Babeldaob",
            country: "Palau",
            shortDescription: "Scenic drive around the Big Island.",
            fullDescription: "The 53-mile Compact Road loops around Babeldaob, offering access to jungles, waterfalls, local villages, and the Capitol building in Melekeok.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive north from Koror across the bridge.",
            tips: "Rent a car. Stop at fruit stands along the way.",
            duration: "Full day"
        )
    ]
}

import Foundation
import CoreLocation

struct OchoRiosAttractions {
    static let city = City(
        name: "Ocho Rios",
        localName: "Ochi",
        latitude: 18.407389,
        longitude: -77.114473,
        description: "Port town on the north coast, lush with waterfalls and gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dunn's River Falls",
            localName: "Dunn's River Falls",
            category: .park,
            latitude: 18.4148331,
            longitude: -77.13484650000001,
            city: "Ocho Rios",
            country: "Jamaica",
            shortDescription: "Famous terraced waterfalls that you can climb up.",
            fullDescription: "Dunn's River Falls is one of Jamaica's national treasures. The 600-foot waterfall cascades down natural terraced limestone steps directly into the sea. Visitors can climb the falls hand-in-hand in a human chain led by guides.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:00 PM",
            howToGetThere: "5-10 mins drive west of Ocho Rios. Cruise ships dock nearby.",
            tips: "Climbing requires water shoes (rentable). Go early on cruise ship days to avoid massive crowds. There are stairs alongside if you don't want to climb.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Mystic Mountain",
            localName: "Mystic Mountain",
            category: .amusement, // Adventure park
            latitude: 18.4141894,
            longitude: -77.1259655,
            city: "Ocho Rios",
            country: "Jamaica",
            shortDescription: "Rainforest adventure park with bobsled.",
            fullDescription: "Features a chairlift over the canopy, a bobsled ride inspired by the Jamaican Olympic team, and zip lines.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Near Dunn's River Falls.",
            tips: "The bobsled ride is the highlight.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Blue Hole",
            localName: "Island Gully Falls",
            category: .park,
            latitude: 18.4116232,
            longitude: -77.08876529999999,
            city: "Ocho Rios",
            country: "Jamaica",
            shortDescription: "Cool blue mineral pools and waterfalls in the hills.",
            fullDescription: "The Blue Hole (or Irie Blue Hole) is a series of natural limestone sinkholes and waterfalls deep in the hills above Ocho Rios. The water is an incredible shade of blue. It offers cliff jumping, rope swings, and swimming.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "20-30 min drive up winding roads from Ocho Rios. Guide/Taxi recommended.",
            tips: "Less commercial than Dunn's River. A guide is usually required for safety while jumping. Bring water shoes.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Dolphin Cove",
            localName: "Dolphin Cove",
            category: .zoo, // Marine park
            latitude: 18.417309,
            longitude: -77.1323228,
            city: "Ocho Rios",
            country: "Jamaica",
            shortDescription: "Interact with dolphins and marine life.",
            fullDescription: "A marine attraction where guests can swim with dolphins, sharks, and stingrays. Also features a jungle trail with iguanas and birds.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Opposite Dunn's River Falls.",
            tips: "Photos are expensive.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Fern Gully",
            localName: "Fern Gully",
            category: .park,
            latitude: 18.3859115,
            longitude: -77.0918483,
            city: "Ocho Rios",
            country: "Jamaica",
            shortDescription: "Green canyon shaded by ferns.",
            fullDescription: "A winding scenic road through a canyon originally formed by a river, now lined with hundreds of species of ferns.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route A3 south of Ocho Rios.",
            tips: "Drive carefully; it's narrow. Vendors line the road.",
            duration: "30 minutes (Drive through)"
        ),
        Attraction(
            name: "Shaw Park Gardens",
            localName: "Shaw Park",
            category: .garden,
            latitude: 18.4004658,
            longitude: -77.11309210000002,
            city: "Ocho Rios",
            country: "Jamaica",
            shortDescription: "Botanical gardens with a waterfall.",
            fullDescription: "Located high on a hill overlooking Ocho Rios and the sea. Features diverse tropical flora and a lovely waterfall.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Up the hill from town.",
            tips: "Great panoramic views of the harbor.",
            duration: "1 hour"
        )
    ]
}

import Foundation
import CoreLocation

struct StMoritzAttractions {
    
    static let city = City(
        name: "StMoritz",
        localName: "StMoritz",
        latitude: 46.4907973,
        longitude: 9.8355079,
        description: "Experience the unique beauty of StMoritz, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Lake St. Moritz",
            localName: "St. Moritzersee",
            category: .park,
            latitude: 46.4942164,
            longitude: 9.8449469,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Lake St. Moritz in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Engadin Valley",
            localName: "Engadin",
            category: .park,
            latitude: 46.4907973,
            longitude: 9.8355079,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Engadin Valley in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Piz Nair",
            localName: "Piz Nair",
            category: .viewpoint,
            latitude: 46.5063057,
            longitude: 9.7876355,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Piz Nair in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Corviglia",
            localName: "Corviglia",
            category: .entertainment,
            latitude: 46.507556,
            longitude: 9.818999999999999,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Corviglia in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Corvatsch",
            localName: "Corvatsch",
            category: .viewpoint,
            latitude: 46.48694099999999,
            longitude: 9.836376699999999,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Corvatsch in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Diavolezza",
            localName: "Diavolezza",
            category: .viewpoint,
            latitude: 46.4907973,
            longitude: 9.8355079,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Diavolezza in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Muottas Muragl",
            localName: "Muottas Muragl",
            category: .viewpoint,
            latitude: 46.521667,
            longitude: 9.9025,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Muottas Muragl in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Segantini Museum",
            localName: "Segantini Museum",
            category: .museum,
            latitude: 46.4926985,
            longitude: 9.8333254,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Segantini Museum in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Engadin Museum",
            localName: "Museum Engiadinais",
            category: .museum,
            latitude: 46.4939416,
            longitude: 9.8353102,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Engadin Museum in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Leaning Tower",
            localName: "Schiefer Turm",
            category: .landmark,
            latitude: 46.4997569,
            longitude: 9.841319,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Leaning Tower in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cresta Run",
            localName: "Cresta Run",
            category: .entertainment,
            latitude: 46.5024798,
            longitude: 9.8451688,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Cresta Run in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Bobsled Run",
            localName: "Olympia Bob Run",
            category: .entertainment,
            latitude: 46.5013219,
            longitude: 9.8472642,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Bobsled Run in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "St. Moritz Bad",
            localName: "St. Moritz Bad",
            category: .neighborhood,
            latitude: 46.486859,
            longitude: 9.836153999999999,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "St. Moritz Bad in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mineral Springs",
            localName: "Heilquellen",
            category: .landmark,
            latitude: 46.5337153,
            longitude: 9.8704071,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Mineral Springs in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Glacier Express Route",
            localName: "Glacier Express",
            category: .landmark,
            latitude: 46.6370205,
            longitude: 8.5933548,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Glacier Express Route in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Bernina Express Route",
            localName: "Bernina Express",
            category: .landmark,
            latitude: 46.4072821,
            longitude: 10.020907,
            city: "StMoritz",
            country: "Switzerland",
            shortDescription: "Bernina Express Route in StMoritz, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}

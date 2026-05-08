import Foundation
import CoreLocation

struct EngadinValleyAttractions {
    
    static let city = City(
        name: "EngadinValley",
        localName: "EngadinValley",
        latitude: 46.650234,
        longitude: 10.0287409,
        description: "Experience the unique beauty of EngadinValley, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Pontresina",
            localName: "Pontresina",
            category: .neighborhood,
            latitude: 46.4929957,
            longitude: 9.9024964,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Pontresina in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sils Maria",
            localName: "Sils Maria",
            category: .neighborhood,
            latitude: 46.4321555,
            longitude: 9.7656899,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Sils Maria in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Silvaplana",
            localName: "Silvaplana",
            category: .neighborhood,
            latitude: 46.4599864,
            longitude: 9.7955009,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Silvaplana in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Celerina",
            localName: "Celerina",
            category: .neighborhood,
            latitude: 46.51233329999999,
            longitude: 9.8589518,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Celerina in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Maloja Pass",
            localName: "Malojapass",
            category: .landmark,
            latitude: 46.4,
            longitude: 9.69575,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Maloja Pass in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Swiss National Park",
            localName: "Schweizerischer Nationalpark",
            category: .park,
            latitude: 46.66662609999999,
            longitude: 10.2000257,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Swiss National Park in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Morteratsch Glacier",
            localName: "Morteratschgletscher",
            category: .park,
            latitude: 46.40091899999999,
            longitude: 9.9272488,
            city: "EngadinValley",
            country: "Switzerland",
            shortDescription: "Morteratsch Glacier in EngadinValley, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}

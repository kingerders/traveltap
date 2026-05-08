import Foundation
import CoreLocation

struct LausanneAttractions {
    
    static let city = City(
        name: "Lausanne",
        localName: "Lausanne",
        latitude: 46.5196535,
        longitude: 6.6322734,
        description: "Experience the unique beauty of Lausanne, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Old Town",
            localName: "Vieille Ville",
            category: .neighborhood,
            latitude: 46.5218374,
            longitude: 6.633043499999999,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Old Town in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Lausanne Cathedral",
            localName: "Cathédrale de Lausanne",
            category: .religious,
            latitude: 46.5227113,
            longitude: 6.6348879,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Lausanne Cathedral in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Place de la Palud",
            localName: "Place de la Palud",
            category: .landmark,
            latitude: 46.5221172,
            longitude: 6.6325885,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Place de la Palud in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Escaliers du Marché",
            localName: "Escaliers du Marché",
            category: .landmark,
            latitude: 46.5221316,
            longitude: 6.6338261,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Escaliers du Marché in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Olympic Museum",
            localName: "Musée Olympique",
            category: .museum,
            latitude: 46.5087324,
            longitude: 6.634087900000001,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Olympic Museum in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Olympic Park",
            localName: "Parc Olympique",
            category: .park,
            latitude: 46.5074666,
            longitude: 6.633729,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Olympic Park in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Collection de l'Art Brut",
            localName: "Collection de l'Art Brut",
            category: .museum,
            latitude: 46.527318,
            longitude: 6.62466,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Collection de l'Art Brut in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Palais de Rumine",
            localName: "Palais de Rumine",
            category: .landmark,
            latitude: 46.5235105,
            longitude: 6.6337448,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Palais de Rumine in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "EPFL Campus",
            localName: "EPFL",
            category: .landmark,
            latitude: 46.5190557,
            longitude: 6.5667576,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "EPFL Campus in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Rolex Learning Center",
            localName: "Rolex Learning Center",
            category: .landmark,
            latitude: 46.5184945,
            longitude: 6.5684516,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Rolex Learning Center in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Ouchy Waterfront",
            localName: "Ouchy",
            category: .neighborhood,
            latitude: 46.50595389999999,
            longitude: 6.6277259,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Ouchy Waterfront in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sauvabelin Tower",
            localName: "Tour de Sauvabelin",
            category: .viewpoint,
            latitude: 46.5353269,
            longitude: 6.6385283,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Sauvabelin Tower in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Flon District",
            localName: "Quartier du Flon",
            category: .neighborhood,
            latitude: 46.520487,
            longitude: 6.630015299999999,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "Flon District in Lausanne, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "M2 Metro",
            localName: "M2 Métro",
            category: .landmark,
            latitude: 46.517602,
            longitude: 6.629653,
            city: "Lausanne",
            country: "Switzerland",
            shortDescription: "M2 Metro in Lausanne, Switzerland.",
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

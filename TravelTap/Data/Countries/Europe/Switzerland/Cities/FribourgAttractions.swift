import Foundation
import CoreLocation

struct FribourgAttractions {
    
    static let city = City(
        name: "Fribourg",
        localName: "Fribourg",
        latitude: 46.8064773,
        longitude: 7.161971899999999,
        description: "Experience the unique beauty of Fribourg, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Fribourg Old Town",
            localName: "Vieille Ville",
            category: .neighborhood,
            latitude: 46.8064773,
            longitude: 7.161971899999999,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Fribourg Old Town in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Pont de Berne",
            localName: "Pont de Berne",
            category: .landmark,
            latitude: 46.804366,
            longitude: 7.169022,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Pont de Berne in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cathedral of St. Nicholas",
            localName: "Cathédrale Saint-Nicolas",
            category: .religious,
            latitude: 46.8061889,
            longitude: 7.1627305,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Cathedral of St. Nicholas in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Gutenberg Museum",
            localName: "Musée Gutenberg",
            category: .museum,
            latitude: 46.8072259,
            longitude: 7.1616319,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Gutenberg Museum in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Fribourg Funicular",
            localName: "Funiculaire",
            category: .landmark,
            latitude: 46.8038733,
            longitude: 7.1574578,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Fribourg Funicular in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Auge Quarter",
            localName: "Quartier de l'Auge",
            category: .neighborhood,
            latitude: 46.8041443,
            longitude: 7.1662702,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Auge Quarter in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Gruyères",
            localName: "Gruyères",
            category: .neighborhood,
            latitude: 46.57775549999999,
            longitude: 7.0624775,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Gruyères in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Gruyères Castle",
            localName: "Château de Gruyères",
            category: .castle,
            latitude: 46.584744,
            longitude: 7.084081,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Gruyères Castle in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "HR Giger Museum",
            localName: "Musée HR Giger",
            category: .museum,
            latitude: 46.5841581,
            longitude: 7.0823266,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "HR Giger Museum in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cailler Chocolate Factory",
            localName: "Maison Cailler",
            category: .museum,
            latitude: 46.6068782,
            longitude: 7.1087393,
            city: "Fribourg",
            country: "Switzerland",
            shortDescription: "Cailler Chocolate Factory in Fribourg, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}

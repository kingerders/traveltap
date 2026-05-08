import Foundation
import CoreLocation

struct ChurAttractions {
    
    static let city = City(
        name: "Chur",
        localName: "Chur",
        latitude: 46.8507835,
        longitude: 9.5319859,
        description: "Experience the unique beauty of Chur, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Chur Old Town",
            localName: "Altstadt",
            category: .neighborhood,
            latitude: 46.847527,
            longitude: 9.530946,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Chur Old Town in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cathedral of the Assumption",
            localName: "Kathedrale St. Mariä Himmelfahrt",
            category: .religious,
            latitude: 46.8476939,
            longitude: 9.535103099999999,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Cathedral of the Assumption in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Bishop's Palace",
            localName: "Bischöfliches Schloss",
            category: .castle,
            latitude: 46.8476952,
            longitude: 9.535092599999999,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Bishop's Palace in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Arcas Square",
            localName: "Arcas Platz",
            category: .landmark,
            latitude: 46.847948,
            longitude: 9.5317171,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Arcas Square in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Rätisches Museum",
            localName: "Rätisches Museum",
            category: .museum,
            latitude: 46.8480894,
            longitude: 9.5336441,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Rätisches Museum in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Bundner Kunstmuseum",
            localName: "Bündner Kunstmuseum",
            category: .museum,
            latitude: 46.85128419999999,
            longitude: 9.532313199999999,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Bundner Kunstmuseum in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Brambrueesch",
            localName: "Brambrüesch",
            category: .viewpoint,
            latitude: 46.84734659999999,
            longitude: 9.5256495,
            city: "Chur",
            country: "Switzerland",
            shortDescription: "Brambrueesch in Chur, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}

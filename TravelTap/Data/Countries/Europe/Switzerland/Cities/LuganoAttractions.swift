import Foundation
import CoreLocation

struct LuganoAttractions {
    
    static let city = City(
        name: "Lugano",
        localName: "Lugano",
        latitude: 46.0036778,
        longitude: 8.951051999999999,
        description: "Experience the unique beauty of Lugano, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Lake Lugano",
            localName: "Lago di Lugano",
            category: .park,
            latitude: 46.0036778,
            longitude: 8.951051999999999,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Lake Lugano in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Parco Ciani",
            localName: "Parco Ciani",
            category: .park,
            latitude: 46.0048531,
            longitude: 8.9585636,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Parco Ciani in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Piazza della Riforma",
            localName: "Piazza della Riforma",
            category: .landmark,
            latitude: 46.00381590000001,
            longitude: 8.951317399999999,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Piazza della Riforma in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Via Nassa",
            localName: "Via Nassa",
            category: .shopping,
            latitude: 46.0019552,
            longitude: 8.9496052,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Via Nassa in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Monte San Salvatore",
            localName: "Monte San Salvatore",
            category: .viewpoint,
            latitude: 45.9769806,
            longitude: 8.947339,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Monte San Salvatore in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Monte Brè",
            localName: "Monte Brè",
            category: .viewpoint,
            latitude: 46.0103461,
            longitude: 8.9854431,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Monte Brè in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "LAC",
            localName: "Lugano Arte e Cultura",
            category: .museum,
            latitude: 45.9992536,
            longitude: 8.948219,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "LAC in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Santa Maria degli Angioli",
            localName: "Chiesa di Santa Maria degli Angioli",
            category: .religious,
            latitude: 46.0000831,
            longitude: 8.9492367,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Santa Maria degli Angioli in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Gandria Village",
            localName: "Gandria",
            category: .neighborhood,
            latitude: 46.006028,
            longitude: 9.002132699999999,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Gandria Village in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Swiss Miniatur",
            localName: "Swissminiatur",
            category: .amusement,
            latitude: 45.9535657,
            longitude: 8.9507143,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Swiss Miniatur in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Morcote",
            localName: "Morcote",
            category: .neighborhood,
            latitude: 45.9278156,
            longitude: 8.9078997,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Morcote in Lugano, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hermann Hesse Museum",
            localName: "Museo Hermann Hesse",
            category: .museum,
            latitude: 45.9829744,
            longitude: 8.918853799999999,
            city: "Lugano",
            country: "Switzerland",
            shortDescription: "Hermann Hesse Museum in Lugano, Switzerland.",
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

import Foundation
import CoreLocation

struct ThunAttractions {
    
    static let city = City(
        name: "Thun",
        localName: "Thun",
        latitude: 46.7579868,
        longitude: 7.6279881,
        description: "Experience the unique beauty of Thun, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Thun Castle",
            localName: "Schloss Thun",
            category: .castle,
            latitude: 46.75986650000001,
            longitude: 7.6298949,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Thun Castle in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Thun Old Town",
            localName: "Thun Altstadt",
            category: .neighborhood,
            latitude: 46.75956430000001,
            longitude: 7.628513900000001,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Thun Old Town in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Obere Hauptgasse",
            localName: "Obere Hauptgasse",
            category: .landmark,
            latitude: 46.7586308,
            longitude: 7.6300953,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Obere Hauptgasse in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Thun",
            localName: "Thunersee",
            category: .park,
            latitude: 46.7579868,
            longitude: 7.6279881,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Lake Thun in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Schadau Park",
            localName: "Schadaupark",
            category: .park,
            latitude: 46.7462018,
            longitude: 7.6373639,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Schadau Park in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Schadau Castle",
            localName: "Schloss Schadau",
            category: .castle,
            latitude: 46.7462018,
            longitude: 7.6373639,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Schadau Castle in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Wocher Panorama",
            localName: "Thun-Panorama",
            category: .museum,
            latitude: 46.7457217,
            longitude: 7.635991600000001,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Wocher Panorama in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Stockhorn",
            localName: "Stockhorn",
            category: .viewpoint,
            latitude: 46.6939581,
            longitude: 7.5372676,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Stockhorn in Thun, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Niederhorn",
            localName: "Niederhorn",
            category: .viewpoint,
            latitude: 46.7116828,
            longitude: 7.7767261,
            city: "Thun",
            country: "Switzerland",
            shortDescription: "Niederhorn in Thun, Switzerland.",
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

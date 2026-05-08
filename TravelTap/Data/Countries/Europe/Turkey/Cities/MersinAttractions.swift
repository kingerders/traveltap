import Foundation
import CoreLocation

struct MersinAttractions {
    
    static let city = City(
        name: "Mersin",
        localName: "Mersin",
        latitude: 36.8121041,
        longitude: 34.6414811,
        description: "Experience the unique beauty of Mersin, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Maiden's Castle",
            localName: "Kızkalesi",
            category: .castle,
            latitude: 36.465317,
            longitude: 34.146794,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Maiden's Castle in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cennet-Cehennem Potholes",
            localName: "Cennet-Cehennem",
            category: .park,
            latitude: 36.4519372,
            longitude: 34.1063358,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Cennet-Cehennem Potholes in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Adamkayalar",
            localName: "Adamkayalar",
            category: .archaeological,
            latitude: 36.4764226,
            longitude: 34.1427993,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Adamkayalar in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kanlidivane",
            localName: "Kanlıdivane",
            category: .archaeological,
            latitude: 36.525061,
            longitude: 34.180699,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Kanlidivane in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mamure Castle",
            localName: "Mamure Kalesi",
            category: .castle,
            latitude: 36.0811976,
            longitude: 32.8945938,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Mamure Castle in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "St. Paul's Well",
            localName: "St. Paul Kuyusu",
            category: .religious,
            latitude: 36.9191476,
            longitude: 34.8936021,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "St. Paul's Well in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Tarsus Waterfall",
            localName: "Tarsus Şelalesi",
            category: .park,
            latitude: 36.9333114,
            longitude: 34.8984718,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Tarsus Waterfall in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cleopatra's Gate",
            localName: "Kleopatra Kapısı",
            category: .historical,
            latitude: 36.9130459,
            longitude: 34.891983,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Cleopatra's Gate in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mersin Naval Museum",
            localName: "Mersin Deniz Müzesi",
            category: .museum,
            latitude: 36.7812103,
            longitude: 34.6000322,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Mersin Naval Museum in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ataturk House Museum",
            localName: "Atatürk Evi Müzesi",
            category: .museum,
            latitude: 36.7949948,
            longitude: 34.6266636,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Ataturk House Museum in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Soli Pompeipolis",
            localName: "Soli Pompeipolis",
            category: .archaeological,
            latitude: 36.743059,
            longitude: 34.5393845,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Soli Pompeipolis in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Yerkopru Waterfall",
            localName: "Yerköprü Şelalesi",
            category: .park,
            latitude: 36.5355302,
            longitude: 33.2311706,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Yerkopru Waterfall in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Seven Sleepers Cave",
            localName: "Eshab-ı Kehf Mağarası",
            category: .religious,
            latitude: 37.9437053,
            longitude: 27.3536785,
            city: "Mersin",
            country: "Turkey",
            shortDescription: "Seven Sleepers Cave in Mersin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}

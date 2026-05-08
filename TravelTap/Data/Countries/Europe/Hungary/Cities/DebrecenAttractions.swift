import Foundation
import CoreLocation

struct DebrecenAttractions {
    
    static let city = City(
        name: "Debrecen",
        localName: "Debrecen",
        latitude: 47.5288879,
        longitude: 21.6254485,
        description: "Experience the unique beauty of Debrecen, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Great Reformed Church",
            localName: "Református Nagytemplom",
            category: .religious,
            latitude: 47.53207870000001,
            longitude: 21.6243388,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Great Reformed Church in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Déri Museum",
            localName: "Déri Múzeum",
            category: .museum,
            latitude: 47.532891,
            longitude: 21.6220829,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Déri Museum in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Déri Square",
            localName: "Déri tér",
            category: .landmark,
            latitude: 47.5328497,
            longitude: 21.6216322,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Déri Square in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Reformed College",
            localName: "Református Kollégium",
            category: .landmark,
            latitude: 47.5334538,
            longitude: 21.6241105,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Reformed College in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Oratory Library",
            localName: "Nagykönyvtár",
            category: .museum,
            latitude: 47.55584320000001,
            longitude: 21.6211404,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Oratory Library in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Great Forest",
            localName: "Nagyerdő",
            category: .park,
            latitude: 47.547587,
            longitude: 21.6395282,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Great Forest in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Aquaticum Spa",
            localName: "Aquaticum",
            category: .experience,
            latitude: 47.5529538,
            longitude: 21.6296895,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Aquaticum Spa in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Debrecen Zoo",
            localName: "Debreceni Állatkert",
            category: .zoo,
            latitude: 47.5524,
            longitude: 21.6334,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Debrecen Zoo in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "3-4 hours"
        ),

        Attraction(
            name: "MODEM Modern Art Museum",
            localName: "MODEM",
            category: .museum,
            latitude: 47.5342654,
            longitude: 21.6216466,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "MODEM Modern Art Museum in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Timár House",
            localName: "Tímárház",
            category: .museum,
            latitude: 47.5267322,
            longitude: 21.6336359,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Timár House in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Old City Hall",
            localName: "Régi Városháza",
            category: .landmark,
            latitude: 47.555073,
            longitude: 21.6334967,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Old City Hall in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Hortobágy National Park",
            localName: "Hortobágyi Nemzeti Park",
            category: .park,
            latitude: 47.5225431,
            longitude: 21.0915786,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Hortobágy National Park in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Nine-Arched Bridge",
            localName: "Kilenclyukú híd",
            category: .landmark,
            latitude: 47.5817664,
            longitude: 21.1476422,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Nine-Arched Bridge in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Hortobágy Inn",
            localName: "Hortobágyi Csárda",
            category: .experience,
            latitude: 47.5336794,
            longitude: 21.6246922,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Hortobágy Inn in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Puszta Horse Shows",
            localName: "Pusztai Lovasbemutató",
            category: .entertainment,
            latitude: 47.50807650000001,
            longitude: 21.6836932,
            city: "Debrecen",
            country: "Hungary",
            shortDescription: "Puszta Horse Shows in Debrecen, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        )
    ]
}

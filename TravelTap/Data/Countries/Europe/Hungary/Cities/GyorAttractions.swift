import Foundation
import CoreLocation

struct GyorAttractions {
    
    static let city = City(
        name: "Gyor",
        localName: "Gyor",
        latitude: 47.6874569,
        longitude: 17.6503974,
        description: "Experience the unique beauty of Gyor, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Basilica of Győr",
            localName: "Győri Bazilika",
            category: .religious,
            latitude: 47.6889035,
            longitude: 17.6311296,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Basilica of Győr in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cathedral Treasury",
            localName: "Káptalandomb",
            category: .museum,
            latitude: 47.6889035,
            longitude: 17.6311296,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Cathedral Treasury in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Széchenyi Square",
            localName: "Széchenyi tér",
            category: .landmark,
            latitude: 47.68824009999999,
            longitude: 17.6343806,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Széchenyi Square in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Ark of the Covenant Statue",
            localName: "Frigyláda-szobor",
            category: .monument,
            latitude: 47.6891385,
            longitude: 17.6328558,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Ark of the Covenant Statue in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "15-30 minutes"
        ),

        Attraction(
            name: "Bishop's Castle",
            localName: "Püspökvár",
            category: .castle,
            latitude: 47.6887463,
            longitude: 17.6370176,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Bishop's Castle in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Carmelite Church",
            localName: "Karmelita Templom",
            category: .religious,
            latitude: 47.68694060000001,
            longitude: 17.6313104,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Carmelite Church in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Benedictine Church",
            localName: "Bencés Templom",
            category: .religious,
            latitude: 47.6879438,
            longitude: 17.6347505,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Benedictine Church in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Rába Quelle Thermal Bath",
            localName: "Rába Quelle",
            category: .experience,
            latitude: 47.68927069999999,
            longitude: 17.6268054,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Rába Quelle Thermal Bath in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Iron Rooster House",
            localName: "Vaskakas-ház",
            category: .landmark,
            latitude: 47.6688302,
            longitude: 17.64866,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Iron Rooster House in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Esterházy Palace",
            localName: "Esterházy-palota",
            category: .castle,
            latitude: 47.6883084,
            longitude: 17.633352,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Esterházy Palace in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "János Xantus Museum",
            localName: "Xántus János Múzeum",
            category: .museum,
            latitude: 47.6887847,
            longitude: 17.6345583,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "János Xantus Museum in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Rába River Confluence",
            localName: "Rába-torkolat",
            category: .park,
            latitude: 47.2123802,
            longitude: 16.902161,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Rába River Confluence in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Baross Gábor Street",
            localName: "Baross Gábor út",
            category: .shopping,
            latitude: 47.6817293,
            longitude: 17.6372825,
            city: "Gyor",
            country: "Hungary",
            shortDescription: "Baross Gábor Street in Gyor, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}

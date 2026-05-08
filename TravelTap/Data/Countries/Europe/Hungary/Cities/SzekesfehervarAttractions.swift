import Foundation
import CoreLocation

struct SzekesfehervarAttractions {
    
    static let city = City(
        name: "Szekesfehervar",
        localName: "Szekesfehervar",
        latitude: 47.18602620000001,
        longitude: 18.4221358,
        description: "Experience the unique beauty of Szekesfehervar, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Garden of Ruins",
            localName: "Romkert",
            category: .archaeological,
            latitude: 47.1919095,
            longitude: 18.4112335,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "Garden of Ruins in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Coronation Church Site",
            localName: "Koronázó Bazilika Romjai",
            category: .archaeological,
            latitude: 47.1919095,
            longitude: 18.4112335,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "Coronation Church Site in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "King Stephen Museum",
            localName: "Szent István Király Múzeum",
            category: .museum,
            latitude: 47.192856,
            longitude: 18.4088652,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "King Stephen Museum in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Bory Castle",
            localName: "Bory-vár",
            category: .castle,
            latitude: 47.2109568,
            longitude: 18.4514087,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "Bory Castle in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "St. Stephen Cathedral",
            localName: "Szent István Székesegyház",
            category: .religious,
            latitude: 47.1904616,
            longitude: 18.4100426,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "St. Stephen Cathedral in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Black Eagle Pharmacy Museum",
            localName: "Fekete Sas Patikamúzeum",
            category: .museum,
            latitude: 47.1929799,
            longitude: 18.4091226,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "Black Eagle Pharmacy Museum in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hiemer House",
            localName: "Hiemer-ház",
            category: .landmark,
            latitude: 47.1913338,
            longitude: 18.4088759,
            city: "Szekesfehervar",
            country: "Hungary",
            shortDescription: "Hiemer House in Szekesfehervar, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}

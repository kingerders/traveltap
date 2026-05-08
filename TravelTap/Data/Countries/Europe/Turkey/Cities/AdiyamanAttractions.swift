import Foundation
import CoreLocation

struct AdiyamanAttractions {
    
    static let city = City(
        name: "Adiyaman",
        localName: "Adiyaman",
        latitude: 37.76365,
        longitude: 38.2772592,
        description: "Experience the unique beauty of Adiyaman, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Mount Nemrut",
            localName: "Nemrut Dağı",
            category: .archaeological,
            latitude: 37.9807546,
            longitude: 38.7409706,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Mount Nemrut in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cendere Bridge",
            localName: "Cendere Köprüsü",
            category: .landmark,
            latitude: 37.9329143,
            longitude: 38.6084898,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Cendere Bridge in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Karakus Tumulus",
            localName: "Karakuş Tümülüsü",
            category: .archaeological,
            latitude: 37.8692498,
            longitude: 38.5879262,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Karakus Tumulus in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Arsameia",
            localName: "Arsameia Antik Kenti",
            category: .archaeological,
            latitude: 37.9428461,
            longitude: 38.6569509,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Arsameia in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Perre Ancient City",
            localName: "Perre Antik Kenti",
            category: .archaeological,
            latitude: 37.79239,
            longitude: 38.30317489999999,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Perre Ancient City in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Adiyaman Museum",
            localName: "Adıyaman Müzesi",
            category: .museum,
            latitude: 37.7631042,
            longitude: 38.2782079,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Adiyaman Museum in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Oturakci Bazaar",
            localName: "Oturakçı Pazarı",
            category: .shopping,
            latitude: 37.7594372,
            longitude: 38.2781977,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Oturakci Bazaar in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ataturk Dam",
            localName: "Atatürk Barajı",
            category: .landmark,
            latitude: 37.4864249,
            longitude: 38.3122199,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Ataturk Dam in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Yeni Kale",
            localName: "Yeni Kale",
            category: .castle,
            latitude: 37.95021,
            longitude: 38.65290299999999,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Yeni Kale in Adiyaman, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Severan Bridge",
            localName: "Severan Köprüsü",
            category: .landmark,
            latitude: 37.9329143,
            longitude: 38.6084898,
            city: "Adiyaman",
            country: "Turkey",
            shortDescription: "Severan Bridge in Adiyaman, Turkey.",
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

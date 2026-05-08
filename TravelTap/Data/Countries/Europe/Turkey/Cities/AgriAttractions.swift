import Foundation
import CoreLocation

struct AgriAttractions {
    
    static let city = City(
        name: "Agri",
        localName: "Agri",
        latitude: 39.719074,
        longitude: 43.050591,
        description: "Experience the unique beauty of Agri, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Mount Ararat",
            localName: "Ağrı Dağı",
            category: .landmark,
            latitude: 39.70243929999999,
            longitude: 44.2990761,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Mount Ararat in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Ishak Pasha Palace",
            localName: "İshak Paşa Sarayı",
            category: .castle,
            latitude: 39.5201576,
            longitude: 44.1297517,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Ishak Pasha Palace in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Meteor Crater",
            localName: "Meteor Çukuru",
            category: .landmark,
            latitude: 39.790916,
            longitude: 44.1988198,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Meteor Crater in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Noah's Ark National Park",
            localName: "Nuh'un Gemisi",
            category: .park,
            latitude: 39.44080470000001,
            longitude: 44.2346665,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Noah's Ark National Park in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Dogubayazit Castle",
            localName: "Doğubayazıt Kalesi",
            category: .castle,
            latitude: 39.5209433,
            longitude: 44.1313958,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Dogubayazit Castle in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ahmed-i Hani Tomb",
            localName: "Ahmed-i Hani Türbesi",
            category: .religious,
            latitude: 39.5202675,
            longitude: 44.1348149,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Ahmed-i Hani Tomb in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Ice Cave",
            localName: "Buz Mağarası",
            category: .park,
            latitude: 37.4098739,
            longitude: 34.1736412,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Ice Cave in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Diyadin Hot Springs",
            localName: "Diyadin Kaplıcaları",
            category: .experience,
            latitude: 39.4949717,
            longitude: 43.6488969,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Diyadin Hot Springs in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Fish Lake",
            localName: "Balık Gölü",
            category: .park,
            latitude: 37.1474207,
            longitude: 38.7838596,
            city: "Agri",
            country: "Turkey",
            shortDescription: "Fish Lake in Agri, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}

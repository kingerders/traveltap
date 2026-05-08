import Foundation
import CoreLocation

struct ZermattAttractions {
    
    static let city = City(
        name: "Zermatt",
        localName: "Zermatt",
        latitude: 46.0207133,
        longitude: 7.749117000000001,
        description: "Experience the unique beauty of Zermatt, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Matterhorn",
            localName: "Matterhorn",
            category: .landmark,
            latitude: 45.9765738,
            longitude: 7.6584519,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Matterhorn in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Gornergrat",
            localName: "Gornergrat",
            category: .viewpoint,
            latitude: 45.98347589999999,
            longitude: 7.784680099999999,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Gornergrat in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Gornergrat Railway",
            localName: "Gornergrat Bahn",
            category: .landmark,
            latitude: 46.0239501,
            longitude: 7.7484824,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Gornergrat Railway in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Matterhorn Glacier Paradise",
            localName: "Matterhorn Glacier Paradise",
            category: .viewpoint,
            latitude: 45.9386091,
            longitude: 7.729949299999999,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Matterhorn Glacier Paradise in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Klein Matterhorn",
            localName: "Klein Matterhorn",
            category: .viewpoint,
            latitude: 45.9385652,
            longitude: 7.732045599999998,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Klein Matterhorn in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Glacier Palace",
            localName: "Gletscher-Palast",
            category: .experience,
            latitude: 45.9374832,
            longitude: 7.729525899999999,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Glacier Palace in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sunnegga",
            localName: "Sunnegga",
            category: .viewpoint,
            latitude: 46.01724429999999,
            longitude: 7.769931299999999,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Sunnegga in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Rothorn",
            localName: "Rothorn",
            category: .viewpoint,
            latitude: 46.0208,
            longitude: 7.797770000000001,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Rothorn in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Schwarzsee",
            localName: "Schwarzsee",
            category: .park,
            latitude: 45.990837,
            longitude: 7.706784000000001,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Schwarzsee in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Riffelsee",
            localName: "Riffelsee",
            category: .park,
            latitude: 45.983269,
            longitude: 7.762061500000001,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Riffelsee in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Matterhorn Museum",
            localName: "Matterhorn Museum",
            category: .museum,
            latitude: 46.0197538,
            longitude: 7.746431800000001,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Matterhorn Museum in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Zermatt Village",
            localName: "Dorf Zermatt",
            category: .neighborhood,
            latitude: 46.0207133,
            longitude: 7.749117000000001,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Zermatt Village in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Five Lakes Walk",
            localName: "5-Seenweg",
            category: .park,
            latitude: 46.0138279,
            longitude: 7.794858899999999,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Five Lakes Walk in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Zermatt Glacier Trail",
            localName: "Gletscherpfad",
            category: .park,
            latitude: 45.9732558,
            longitude: 7.7043158,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Zermatt Glacier Trail in Zermatt, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hinterdorf",
            localName: "Hinterdorf",
            category: .neighborhood,
            latitude: 46.0208287,
            longitude: 7.747927899999999,
            city: "Zermatt",
            country: "Switzerland",
            shortDescription: "Hinterdorf in Zermatt, Switzerland.",
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

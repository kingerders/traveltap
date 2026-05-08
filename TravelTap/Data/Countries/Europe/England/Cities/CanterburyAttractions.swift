import Foundation
import CoreLocation

struct CanterburyAttractions {
    static let city = City(
        name: "Canterbury",
        localName: "Canterbury",
        latitude: 51.2802,
        longitude: 1.0789,
        description: "Cathedral city and UNESCO World Heritage Site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Canterbury Cathedral",
            localName: "Canterbury Cathedral",
            category: .religious,
            latitude: 51.279797099999996,
            longitude: 1.0827997999999999,
            city: "Canterbury",
            country: "United Kingdom",
            shortDescription: "Mother church of the worldwide Anglican Communion.",
            fullDescription: "Mother church of the worldwide Anglican Communion.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "St Augustine's Abbey",
            localName: "St Augustine's Abbey",
            category: .historical,
            latitude: 51.27814970000001,
            longitude: 1.088249,
            city: "Canterbury",
            country: "United Kingdom",
            shortDescription: "Ruins of an abbey founded in 598 AD.",
            fullDescription: "Ruins of an abbey founded in 598 AD.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "St Martin's Church",
            localName: "St Martin's Church",
            category: .religious,
            latitude: 51.2780768,
            longitude: 1.0935591,
            city: "Canterbury",
            country: "United Kingdom",
            shortDescription: "The oldest church in the English-speaking world.",
            fullDescription: "The oldest church in the English-speaking world.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Canterbury Tales",
            localName: "Canterbury Tales",
            category: .experience,
            latitude: 51.280699899999995,
            longitude: 1.0786935,
            city: "Canterbury",
            country: "United Kingdom",
            shortDescription: "Visitor attraction recreating Chaucer's tales.",
            fullDescription: "Visitor attraction recreating Chaucer's tales.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Westgate Towers",
            localName: "Westgate Towers",
            category: .landmark,
            latitude: 51.281563899999995,
            longitude: 1.0758861,
            city: "Canterbury",
            country: "United Kingdom",
            shortDescription: "Medieval gatehouse and museum.",
            fullDescription: "Medieval gatehouse and museum.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Canterbury Roman Museum",
            localName: "Canterbury Roman Museum",
            category: .museum,
            latitude: 51.278676399999995,
            longitude: 1.0815274,
            city: "Canterbury",
            country: "United Kingdom",
            shortDescription: "Museum built around the remains of a Roman town house.",
            fullDescription: "Museum built around the remains of a Roman town house.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}

import Foundation
import CoreLocation

struct YorkAttractions {
    static let city = City(
        name: "York",
        localName: "York",
        latitude: 53.9591,
        longitude: -1.0815,
        description: "Historic walled city founded by the Romans.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "York Minster",
            localName: "York Minster",
            category: .religious,
            latitude: 53.9623292,
            longitude: -1.0819204999999998,
            city: "York",
            country: "United Kingdom",
            shortDescription: "One of the largest Gothic cathedrals in Northern Europe.",
            fullDescription: "One of the largest Gothic cathedrals in Northern Europe.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "The Shambles",
            localName: "The Shambles",
            category: .landmark,
            latitude: 53.9593648,
            longitude: -1.0800493,
            city: "York",
            country: "United Kingdom",
            shortDescription: "Medieval street with overhanging timber-framed buildings.",
            fullDescription: "Medieval street with overhanging timber-framed buildings.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "York City Walls",
            localName: "York City Walls",
            category: .landmark,
            latitude: 53.9621553,
            longitude: -1.0774092,
            city: "York",
            country: "United Kingdom",
            shortDescription: "The most complete example of medieval city walls in England.",
            fullDescription: "The most complete example of medieval city walls in England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Clifford's Tower",
            localName: "Clifford's Tower",
            category: .historical,
            latitude: 53.955819999999996,
            longitude: -1.07994,
            city: "York",
            country: "United Kingdom",
            shortDescription: "Keep of York Castle atop a motte.",
            fullDescription: "Keep of York Castle atop a motte.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "National Railway Museum",
            localName: "National Railway Museum",
            category: .museum,
            latitude: 53.960546699999995,
            longitude: -1.096366,
            city: "York",
            country: "United Kingdom",
            shortDescription: "Museum telling the story of rail transport in Britain.",
            fullDescription: "Museum telling the story of rail transport in Britain.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Jorvik Viking Centre",
            localName: "Jorvik Viking Centre",
            category: .museum,
            latitude: 53.957408300000004,
            longitude: -1.0803002,
            city: "York",
            country: "United Kingdom",
            shortDescription: "Attraction recreating Viking-age York.",
            fullDescription: "Attraction recreating Viking-age York.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "York Castle Museum",
            localName: "York Castle Museum",
            category: .museum,
            latitude: 53.9552439,
            longitude: -1.0783677,
            city: "York",
            country: "United Kingdom",
            shortDescription: "Museum located on the site of York Castle.",
            fullDescription: "Museum located on the site of York Castle.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "York's Chocolate Story",
            localName: "York's Chocolate Story",
            category: .museum,
            latitude: 53.960030200000006,
            longitude: -1.0803574999999999,
            city: "York",
            country: "United Kingdom",
            shortDescription: "Interactive journey through the history of York's chocolate making.",
            fullDescription: "Interactive journey through the history of York's chocolate making.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}

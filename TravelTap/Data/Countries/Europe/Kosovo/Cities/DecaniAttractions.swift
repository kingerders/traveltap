import Foundation
import CoreLocation

struct DecaniAttractions {
    static let city = City(
        name: "Decani",
        localName: "Decani",
        latitude: 42.5408,
        longitude: 20.2905,
        description: "Home to one of the most important Orthodox monasteries and beautiful natural landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Visoki Dečani Monastery",
            localName: "Visoki Dečani Monastery",
            category: .religious,
            latitude: 42.5462214,
            longitude: 20.2653878,
            city: "Decani",
            country: "Kosovo",
            shortDescription: "UNESCO Medieval Serbian Orthodox Monastery known for its preserved Byzantine Frescoes.",
            fullDescription: "UNESCO Medieval Serbian Orthodox Monastery known for its preserved Byzantine Frescoes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Decani Mountains",
            localName: "Decani Mountains",
            category: .park,
            latitude: 42.5462214,
            longitude: 20.2653878,
            city: "Decani",
            country: "Kosovo",
            shortDescription: "Mountainous region offering hiking trails and spectacular views.",
            fullDescription: "Mountainous region offering hiking trails and spectacular views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "White Drin River",
            localName: "White Drin River",
            category: .park,
            latitude: 42.139056,
            longitude: 20.5053377,
            city: "Decani",
            country: "Kosovo",
            shortDescription: "The river flowing through the region, creating canyons and waterfalls.",
            fullDescription: "The river flowing through the region, creating canyons and waterfalls.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lumbardhi Canyon",
            localName: "Lumbardhi Canyon",
            category: .park,
            latitude: 42.5462214,
            longitude: 20.2653878,
            city: "Decani",
            country: "Kosovo",
            shortDescription: "A scenic canyon carved by the Lumbardhi river.",
            fullDescription: "A scenic canyon carved by the Lumbardhi river.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}

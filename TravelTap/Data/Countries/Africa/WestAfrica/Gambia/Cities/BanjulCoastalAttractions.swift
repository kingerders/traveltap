import Foundation
import CoreLocation

struct BanjulCoastalAttractions {
    static let city = City(
        name: "Banjul & Coastal",
        localName: "Banjul",
        latitude: 13.450887,
        longitude: -16.653969,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arch 22",
            localName: "Arch 22",
            category: .monument,
            latitude: 13.4603442,
            longitude: -16.5824624,
            city: "Banjul",
            country: "Gambia",
            shortDescription: "City landmark.",
            fullDescription: "A 35-meter triumphal arch commemorating the 1994 coup, offering panoramic views of the city.",
            photos: ["arch_22"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "City entrance.",
            tips: "City views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Gambia National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 13.4556359,
            longitude: -16.5759344,
            city: "Banjul",
            country: "Gambia",
            shortDescription: "National heritage.",
            fullDescription: "The main museum showcasing Gambian history, culture, and archaeology.",
            photos: ["gambia_museum"],
            entranceFee: "Entry fee",
            openingHours: "Mon-Sat",
            howToGetThere: "City center.",
            tips: "Cultural insight.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Albert Market",
            localName: "Albert Market",
            category: .shopping,
            latitude: 13.4544865,
            longitude: -16.5718501,
            city: "Banjul",
            country: "Gambia",
            shortDescription: "Main market.",
            fullDescription: "The main market in Banjul selling everything from fresh produce to crafts and textiles.",
            photos: ["albert_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Bargain hard.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Kololi Beach",
            localName: "Kololi Beach",
            category: .beach,
            latitude: 13.4455098,
            longitude: -16.7210903,
            city: "Kololi",
            country: "Gambia",
            shortDescription: "Tourist beach.",
            fullDescription: "The main tourist beach area with hotels, restaurants, and the famous Senegambia Strip.",
            photos: ["kololi_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Atlantic Coast.",
            tips: "Nightlife area.",
            duration: "Half day"
        ),
        Attraction(
            name: "Senegambia Strip",
            localName: "Senegambia Strip",
            category: .entertainment,
            latitude: 13.4402184,
            longitude: -16.7217087,
            city: "Kololi",
            country: "Gambia",
            shortDescription: "Nightlife hub.",
            fullDescription: "The main entertainment strip with bars, restaurants, and nightclubs.",
            photos: ["senegambia_strip"],
            entranceFee: "Free",
            openingHours: "Evening",
            howToGetThere: "Kololi area.",
            tips: "Evening scene.",
            duration: "Evening"
        ),
        Attraction(
            name: "Bijilo Forest Park",
            localName: "Bijilo Forest Park",
            category: .park,
            latitude: 13.4364477,
            longitude: -16.7254001,
            city: "Bijilo",
            country: "Gambia",
            shortDescription: "Monkey park.",
            fullDescription: "A small coastal nature reserve famous for its friendly green monkeys and forest trails.",
            photos: ["bijilo_forest"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Kololi.",
            tips: "Monkey encounters.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kachikally Crocodile Pool",
            localName: "Kachikally",
            category: .experience,
            latitude: 13.476838,
            longitude: -16.672504,
            city: "Bakau",
            country: "Gambia",
            shortDescription: "Sacred crocs.",
            fullDescription: "A sacred crocodile pool where you can safely touch the crocodiles believed to bring fertility.",
            photos: ["kachikally"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Bakau.",
            tips: "Touch a croc.",
            duration: "1 hour"
        )
    ]
}

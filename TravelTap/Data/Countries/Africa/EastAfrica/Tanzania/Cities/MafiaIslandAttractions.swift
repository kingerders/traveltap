import Foundation
import CoreLocation

struct MafiaIslandAttractions {
    static let city = City(
        name: "Mafia Island",
        localName: "Mafia Island",
        latitude: -7.9724403,
        longitude: 39.7491925,
        description: "Explore the wonders of Mafia Island, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mafia Island Marine Park",
            localName: "Mafia Island Marine Park",
            category: .experience,
            latitude: -7.9724403,
            longitude: 39.7491925,
            city: "Mafia Island",
            country: "Tanzania",
            shortDescription: "Tanzania's first marine park with pristine coral reefs, whale sharks, and sea turtles.",
            fullDescription: "Tanzania's first marine park with pristine coral reefs, whale sharks, and sea turtles",
            photos: [],
            entranceFee: "$20 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Fly from Dar es Salaam to Mafia Airport (30 min); or overnight ferry from Nyamisati",
            tips: "Oct–Mar for whale shark encounters; the reefs are some of the healthiest in East Africa; diving operators available on the island",
            duration: "2–3 days recommended"
        ),
        Attraction(
            name: "Chole Island",
            localName: "Chole Island",
            category: .experience,
            latitude: -7.9793085,
            longitude: 39.7618966,
            city: "Mafia Island",
            country: "Tanzania",
            shortDescription: "Tiny island with atmospheric medieval Swahili ruins overgrown by giant fig trees.",
            fullDescription: "Tiny island with atmospheric medieval Swahili ruins overgrown by giant fig trees",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily, daylight hours",
            howToGetThere: "Short boat ride from Mafia Island's Utende area",
            tips: "The bat colony in the ruins is impressive; the island is a living village so be respectful; local guides offer walking tours",
            duration: "1.5–2 hours"
        ),
        Attraction(
            name: "Juani Island",
            localName: "Juani Island",
            category: .experience,
            latitude: -7.9961507,
            longitude: 39.7805939,
            city: "Mafia Island",
            country: "Tanzania",
            shortDescription: "Remote island with limestone caves, turtle nesting beaches, and ancient ruins.",
            fullDescription: "Remote island with limestone caves, turtle nesting beaches, and ancient ruins",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily, daylight hours",
            howToGetThere: "Boat from Mafia Island, about 30 min",
            tips: "Sea turtles nest on the beaches (Jun–Sep); Kua Ruins are atmospheric; bring all supplies as there are no facilities",
            duration: "2–3 hours"
        )
    ]
}

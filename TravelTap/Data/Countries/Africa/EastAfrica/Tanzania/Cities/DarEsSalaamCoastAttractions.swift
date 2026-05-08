import Foundation
import CoreLocation

struct DarEsSalaamCoastAttractions {
    static let city = City(
        name: "Dar es Salaam & Coast",
        localName: "Dar",
        latitude: -7.099026,
        longitude: 39.249042,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Coco Beach",
            localName: "Oyster Bay",
            category: .landmark,
            latitude: -6.774620800000001,
            longitude: 39.2830054,
            city: "Dar es Salaam",
            country: "Tanzania",
            shortDescription: "Popular beach.",
            fullDescription: "A lively public beach on the Msasani Peninsula. Famous for street food, music, and weekend crowds.",
            photos: ["coco_beach_dar"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taxi or bajaji.",
            tips: "Try mishkaki.",
            duration: "2 hours"
        ),
        Attraction(
            name: "National Museum",
            localName: "Makumbusho",
            category: .museum,
            latitude: -6.813583,
            longitude: 39.2941126,
            city: "Dar es Salaam",
            country: "Tanzania",
            shortDescription: "History & culture.",
            fullDescription: "Exhibits on Tanzania's history, fossils (including Zinjanthropus), and the colonial era. A great introduction to the country.",
            photos: ["national_museum_tanzania"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "See classic cars.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Village Museum",
            localName: "Makumbusho ya Kijiji",
            category: .museum,
            latitude: -6.7752127,
            longitude: 39.2463175,
            city: "Dar es Salaam",
            country: "Tanzania",
            shortDescription: "Traditional houses.",
            fullDescription: "Open-air museum showcasing traditional dwellings from Tanzania's various ethnic groups. Traditional dances performed.",
            photos: ["village_museum_dar"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Bagamoyo Road.",
            tips: "Watch dance show.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kariakoo Market",
            localName: "Kariakoo",
            category: .shopping,
            latitude: -6.8196612,
            longitude: 39.2750446,
            city: "Dar es Salaam",
            country: "Tanzania",
            shortDescription: "Main market.",
            fullDescription: "The beating heart of Dar. A chaotic, massive market selling everything from fresh produce to electronics.",
            photos: ["kariakoo_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central Dar.",
            tips: "Watch pockets.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bagamoyo",
            localName: "Bagamoyo",
            category: .landmark,
            latitude: -6.4456338,
            longitude: 38.898941,
            city: "Bagamoyo",
            country: "Tanzania",
            shortDescription: "Historic slave port.",
            fullDescription: "A UNESCO World Heritage candidate. Once a major slave trading port and capital of German East Africa. Ruins and history.",
            photos: ["bagamoyo_ruins"],
            entranceFee: "Site fees",
            openingHours: "Daily",
            howToGetThere: "Drive north.",
            tips: "Kaole Ruins.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kilwa Kisiwani",
            localName: "Kilwa",
            category: .landmark,
            latitude: -8.965874,
            longitude: 39.497082,
            city: "Lindi Region",
            country: "Tanzania",
            shortDescription: "Medieval ruins.",
            fullDescription: "UNESCO World Heritage site. Ruins of a great medieval sultanate including the Great Mosque and Palace of Husuni Kubwa.",
            photos: ["kilwa_kisiwani"],
            entranceFee: "Permit required",
            openingHours: "Daily",
            howToGetThere: "Boat from Kilwa Masoko.",
            tips: "Hiring guide essential.",
            duration: "Half day"
        )
    ]
}

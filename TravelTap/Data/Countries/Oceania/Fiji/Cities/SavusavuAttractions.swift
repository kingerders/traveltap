import Foundation
import CoreLocation

struct SavusavuAttractions {
    static let city = City(
        name: "Savusavu",
        localName: "Savusavu",
        latitude: -16.779796,
        longitude: 179.332261,
        description: "Hidden paradise town on Vanua Levu with hot springs and pearls.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Savusavu Hot Springs",
            localName: "Savusavu Hot Springs",
            category: .landmark,
            latitude: -16.78024,
            longitude: 179.330857,
            city: "Savusavu",
            country: "Fiji",
            shortDescription: "Geothermal hot springs right in town center.",
            fullDescription: "Natural geothermal hot springs located in the heart of Savusavu town. Steam vents dot the area and locals use the hot pools for cooking. The springs are evidence of Fiji's volcanic origins.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Always accessible",
            howToGetThere: "Located in central Savusavu near the main street.",
            tips: "Be careful near the hotter vents. Watch locals cook food in the natural hot pools.",
            duration: "30 min-1 hour"
        ),
        Attraction(
            name: "J. Hunter Pearls",
            localName: "J. Hunter Pearl Farm",
            category: .experience,
            latitude: -16.7792366,
            longitude: 179.3278146,
            city: "Savusavu",
            country: "Fiji",
            shortDescription: "Fiji's only pearl farm producing rare Fijian pearls.",
            fullDescription: "Visit Fiji's premier pearl farm and learn about the fascinating process of pearl cultivation. Tours include a boat ride to the farm, pearl grading demonstrations, and the opportunity to purchase unique Fijian pearls.",
            photos: [],
            entranceFee: "FJD 75-100 for tour",
            openingHours: "Tours Mon-Sat by appointment",
            howToGetThere: "Tours depart from Savusavu town.",
            tips: "Book ahead. Tours fill up during cruise ship days.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Wasali Nature Reserve",
            localName: "Wasali Rainforest",
            category: .park,
            latitude: -16.7084516,
            longitude: 179.315576,
            city: "Savusavu",
            country: "Fiji",
            shortDescription: "Protected rainforest with hiking trails.",
            fullDescription: "A community-managed rainforest reserve offering hiking trails through pristine forest with views to the sea. Home to endemic birds and medicinal plants traditionally used by Fijians.",
            photos: [],
            entranceFee: "FJD 15-25",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "Short drive from Savusavu town. Local guides available.",
            tips: "Wear sturdy shoes and bring water. Guides can explain traditional plant uses.",
            duration: "2-4 hours"
        )
    ]
}

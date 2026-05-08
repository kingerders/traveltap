import Foundation
import CoreLocation

struct MomaseAttractions {
    static let city = City(
        name: "Momase Region",
        localName: "Momase",
        latitude: -4.845112,
        longitude: 145.072465,
        description: "Diverse region covering the Sepik River and coastal towns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sepik River",
            localName: "Sepik",
            category: .experience,
            latitude: -4.1449367,
            longitude: 142.8965278,
            city: "Momase Region",
            country: "Papua New Guinea",
            shortDescription: "The Amazon of the Pacific.",
            fullDescription: "PNG's longest river, winding through swamps and rainforests. A journey up the Sepik offers an encounter with unique crocodile-cult cultures and incredible woodcarving art.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "24/7",
            howToGetThere: "Boat from Pagwi or charter.",
            tips: "Take a multi-day canoe safari for the best experience.",
            duration: "3-7 days"
        ),
        Attraction(
            name: "Haus Tambaran",
            localName: "Spirit House",
            category: .historical,
            latitude: -4.766634,
            longitude: 146.2035387,
            city: "Momase Region",
            country: "Papua New Guinea",
            shortDescription: "Towering traditional spirit houses.",
            fullDescription: "Located in villages like Kanganaman and Palembei, these towering structures are the center of village spiritual life and contain sacred carvings and artifacts.",
            photos: [],
            entranceFee: "Village fee",
            openingHours: "Daylight",
            howToGetThere: "Middle Sepik region.",
            tips: "Respect local customs; some areas may be restricted by gender.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Madang Lagoon",
            localName: "Madang Resort",
            category: .park,
            latitude: -5.208703499999999,
            longitude: 145.8107126,
            city: "Momase Region",
            country: "Papua New Guinea",
            shortDescription: "Beautiful harbor and diving spots.",
            fullDescription: "Madang is often called the 'prettiest town in the Pacific'. The lagoon offers excellent snorkeling and diving on WW2 wrecks and coral reefs.",
            photos: [],
            entranceFee: "Free / Dive cost",
            openingHours: "Daylight",
            howToGetThere: "Madang town.",
            tips: "Visit the Coastwatchers Memorial Lighthouse.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lae War Cemetery",
            localName: "War Cemetery",
            category: .historical,
            latitude: -6.722471,
            longitude: 146.9967375,
            city: "Momase Region",
            country: "Papua New Guinea",
            shortDescription: "Beautifully maintained WWII cemetery.",
            fullDescription: "The final resting place for over 2,800 soldiers from the Commonwealth who died in PNG during WWII. A peaceful and moving site adjacent to the Botanic Gardens.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 8:00-16:00",
            howToGetThere: "Lae, close to town center.",
            tips: "Look for the Cross of Sacrifice.",
            duration: "30 min"
        ),
        Attraction(
            name: "Muschu Island",
            localName: "Muschu",
            category: .park,
            latitude: -3.4176643,
            longitude: 143.5960371,
            city: "Momase Region",
            country: "Papua New Guinea",
            shortDescription: "Tropical paradise off Wewak.",
            fullDescription: "A beautiful island with sandy beaches, clear waters, and rusted WWII relics. Great for a day trip or overnight village stay.",
            photos: [],
            entranceFee: "Boat fare",
            openingHours: "24/7",
            howToGetThere: "Banana boat from Wewak.",
            tips: "Bring your own snorkeling gear.",
            duration: "Full day"
        )
    ]
}

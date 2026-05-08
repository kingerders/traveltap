import Foundation
import CoreLocation

struct SouthernEasternAttractions {
    static let city = City(
        name: "South & East",
        localName: "Tsavo & Amboseli",
        latitude: -2.672589,
        longitude: 38.018316,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amboseli National Park",
            localName: "Amboseli",
            category: .park,
            latitude: -2.6382407,
            longitude: 37.2284844,
            city: "Loitokitok",
            country: "Kenya",
            shortDescription: "Kilimanjaro views.",
            fullDescription: "Famous for its large elephant herds and spectacular views of Mount Kilimanjaro across the border in Tanzania.",
            photos: ["amboseli_park"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Drive/Fly from Nairobi.",
            tips: "Best mtn view early AM.",
            duration: "2 days"
        ),
        Attraction(
            name: "Tsavo East National Park",
            localName: "Tsavo East",
            category: .park,
            latitude: -2.7848019,
            longitude: 38.8173558,
            city: "Voi",
            country: "Kenya",
            shortDescription: "Red elephants.",
            fullDescription: "One of Kenya's oldest and largest parks. Known for dust-red elephants, Galana River, and Yatta Plateau.",
            photos: ["tsavo_east"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Nairobi-Mombasa road.",
            tips: "Aruba Dam.",
            duration: "2 days"
        ),
        Attraction(
            name: "Tsavo West National Park",
            localName: "Tsavo West",
            category: .park,
            latitude: -2.6958985,
            longitude: 38.165087,
            city: "Mtito Andei",
            country: "Kenya",
            shortDescription: "Volcanic landscape.",
            fullDescription: "More mountainous and wetter than Tsavo East. Features Mzima Springs (hippos/crocs underwater) and Shetani Lava Flow.",
            photos: ["tsavo_west"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Near Mtito Andei.",
            tips: "Mzima Springs is must.",
            duration: "2 days"
        ),
        Attraction(
            name: "Chyulu Hills National Park",
            localName: "Chyulu Hills",
            category: .park,
            latitude: -2.5714158,
            longitude: 37.8623368,
            city: "Kibwezi",
            country: "Kenya",
            shortDescription: "Green hills.",
            fullDescription: "A mountain range of volcanic cinder cones and ash. Hemingway's 'Green Hills of Africa'. Great for hiking and caves.",
            photos: ["chyulu_hills"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Nairobi-Mombasa road.",
            tips: "Explore Leviathan Cave.",
            duration: "1 day"
        )
    ]
}

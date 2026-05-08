import Foundation
import CoreLocation

struct OkavangoAttractions {
    static let city = City(
        name: "Okavango Delta",
        localName: "The Delta",
        latitude: -19.6510,
        longitude: 22.9059,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Moremi Game Reserve",
            localName: "Moremi",
            category: .park,
            latitude: -19.3833,
            longitude: 23.5833,
            city: "Okavango",
            country: "Botswana",
            shortDescription: "Delta wildlife.",
            fullDescription: "The only officially declared game reserve in the Okavango Delta. Offers dry land and water-based game viewing.",
            photos: ["moremi_reserve"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Maun access.",
            tips: "Big Five.",
            duration: "Full day"
        ),
        Attraction(
            name: "Chief's Island",
            localName: "Chief's Island",
            category: .park,
            latitude: -19.3000,
            longitude: 22.9000,
            city: "Okavango",
            country: "Botswana",
            shortDescription: "Exclusive safari.",
            fullDescription: "The largest island in the delta, known for its high concentration of predators and exclusive lodges.",
            photos: ["chiefs_island"],
            entranceFee: "Private (Lodge)",
            openingHours: "24/7",
            howToGetThere: "Fly-in.",
            tips: "Luxury safari.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Mokoro Trail",
            localName: "Mokoro",
            category: .experience,
            latitude: -19.5000,
            longitude: 23.0000,
            city: "Okavango",
            country: "Botswana",
            shortDescription: "Canoe safari.",
            fullDescription: "Traditional dugout canoe trips through the delta's channels. A silent and immersive way to see nature.",
            photos: ["mokoro_trip"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Maun departure.",
            tips: "Poler guide.",
            duration: "Half day"
        ),
        Attraction(
            name: "Xakanaxa Lagoon",
            localName: "Xakanaxa",
            category: .park,
            latitude: -19.1833,
            longitude: 23.4167,
            city: "Moremi",
            country: "Botswana",
            shortDescription: "Scenic lagoon.",
            fullDescription: "A beautiful lagoon in Moremi known for its boat trips, birdlife, and large breeding herds of elephants.",
            photos: ["xakanaxa_lagoon"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Moremi.",
            tips: "Boat cruise.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mombo Camp Area",
            localName: "Place of Plenty",
            category: .park,
            latitude: -19.2167,
            longitude: 22.7833,
            city: "Moremi",
            country: "Botswana",
            shortDescription: "Predator action.",
            fullDescription: "Known as the 'Place of Plenty', this area on Chief's Island offers some of the best game viewing in Africa.",
            photos: ["mombo_camp_area"],
            entranceFee: "Lodge guests",
            openingHours: "24/7",
            howToGetThere: "Fly-in.",
            tips: "High predator density.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Jao Concession",
            localName: "Jao",
            category: .park,
            latitude: -19.0500,
            longitude: 22.5500,
            city: "Okavango",
            country: "Botswana",
            shortDescription: "Water wilderness.",
            fullDescription: "A concession in the heart of the Delta, offering exceptional water-based activities and island scenery.",
            photos: ["jao_concession"],
            entranceFee: "Lodge guests",
            openingHours: "24/7",
            howToGetThere: "Fly-in.",
            tips: "Pure delta experience.",
            duration: "Multi-day"
        )
    ]
}

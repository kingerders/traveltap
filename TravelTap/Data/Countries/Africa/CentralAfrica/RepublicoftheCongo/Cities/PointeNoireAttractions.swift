import Foundation
import CoreLocation

struct PointeNoireAttractions {
    static let city = City(
        name: "Pointe-Noire",
        localName: "Pointe-Noire",
        latitude: -4.692273,
        longitude: 11.842682,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Côte Sauvage",
            localName: "Côte Sauvage",
            category: .beach,
            latitude: -4.8032768,
            longitude: 11.839994,
            city: "Pointe-Noire",
            country: "Republic of the Congo",
            shortDescription: "Wild beaches.",
            fullDescription: "A beautiful stretch of wild, windswept beaches popular for surfing and walking.",
            photos: ["cote_sauvage_pn"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taxi.",
            tips: "Strong currents.",
            duration: "Half day"
        ),
        Attraction(
            name: "Notre-Dame Cathedral",
            localName: "Cathédrale Notre-Dame",
            category: .religious,
            latitude: -4.7976972,
            longitude: 11.8457837,
            city: "Pointe-Noire",
            country: "Republic of the Congo",
            shortDescription: "Historic cathedral.",
            fullDescription: "The main Catholic cathedral in Pointe-Noire, featuring classic architecture.",
            photos: ["notre_dame_pn"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Quiet reflection.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Gorges de Diosso",
            localName: "Gorges de Diosso",
            category: .park,
            latitude: -4.5934895,
            longitude: 11.8364312,
            city: "Kouilou",
            country: "Republic of the Congo",
            shortDescription: "Red canyons.",
            fullDescription: "Spectacular red rock gorges eroded by wind and rain, surrounded by lush rainforest.",
            photos: ["diosso_gorge"],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Taxi from PN (30km).",
            tips: "Walk along rim.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tchimpounga Chimpanzee Rehabilitation Center",
            localName: "Tchimpounga",
            category: .park,
            latitude: -4.519997099999999,
            longitude: 11.8306347,
            city: "Kouilou",
            country: "Republic of the Congo",
            shortDescription: "Jane Goodall sanctuary.",
            fullDescription: "The largest chimpanzee sanctuary in Africa, managed by the Jane Goodall Institute.",
            photos: ["tchimpounga"],
            entranceFee: "Donation/Fee",
            openingHours: "By appointment",
            howToGetThere: "North of PN.",
            tips: "Book in advance.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pointe Indienne",
            localName: "Pointe Indienne",
            category: .beach,
            latitude: -4.6650614,
            longitude: 11.7837192,
            city: "Pointe-Noire",
            country: "Republic of the Congo",
            shortDescription: "Relaxing beach.",
            fullDescription: "A quieter beach area north of the city, nice for day trips.",
            photos: ["pointe_indienne"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taxi.",
            tips: "Seafood restaurants.",
            duration: "Half day"
        ),
        Attraction(
            name: "Marché Fond Tié-Tié",
            localName: "Grand Marché de Tié-Tié",
            category: .shopping,
            latitude: -4.804183699999999,
            longitude: 11.8944591,
            city: "Pointe-Noire",
            country: "Republic of the Congo",
            shortDescription: "Local market.",
            fullDescription: "A huge, bustling market in the popular Tié-Tié district.",
            photos: ["tie_tie_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Authentic vibe.",
            duration: "1 hour"
        )
    ]
}

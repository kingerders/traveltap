import Foundation
import CoreLocation

struct CentralMozambiqueAttractions {
    static let city = City(
        name: "Central Mozambique",
        localName: "Centro",
        latitude: -18.087268,
        longitude: 34.118824,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Beira",
            localName: "Beira",
            category: .landmark,
            latitude: -19.8315949,
            longitude: 34.8370183,
            city: "Beira",
            country: "Mozambique",
            shortDescription: "Port city.",
            fullDescription: "Mozambique's second-largest city and a major port. Known for the Macuti Lighthouse and nearby beaches.",
            photos: ["beira_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Beira Airport.",
            tips: "Visit Macuti Beach.",
            duration: "1 day"
        ),
        Attraction(
            name: "Gorongosa National Park",
            localName: "Gorongosa",
            category: .park,
            latitude: -18.8162955,
            longitude: 34.4959012,
            city: "Sofala",
            country: "Mozambique",
            shortDescription: "Premier safari.",
            fullDescription: "Africa's greatest restoration story. A diverse park teeming with lion, elephant, wild dog, and vast floodplains.",
            photos: ["gorongosa_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Drive from Beira.",
            tips: "Visit Chitengo Camp.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Mount Gorongosa",
            localName: "Serra da Gorongosa",
            category: .landmark,
            latitude: -18.4211978,
            longitude: 34.1054678,
            city: "Sofala",
            country: "Mozambique",
            shortDescription: "Rainforest mountain.",
            fullDescription: "A towering massif with lush rainforests and waterfalls. Critical water source for the park below.",
            photos: ["mount_gorongosa"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Within Gorongosa Park.",
            tips: "Hiking trails.",
            duration: "1 day"
        ),
        
        Attraction(
            name: "Cahora Bassa Dam",
            localName: "Barragem",
            category: .landmark,
            latitude: -15.6920488,
            longitude: 31.76513619999999,
            city: "Tete",
            country: "Mozambique",
            shortDescription: "Massive dam.",
            fullDescription: "One of the largest dams in Africa, creating a massive lake on the Zambezi River. Famous for tiger fishing.",
            photos: ["cahora_bassa_dam"],
            entranceFee: "Free (View)",
            openingHours: "Daylight",
            howToGetThere: "Drive from Tete.",
            tips: "Fishing trip.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tete",
            localName: "Tete",
            category: .landmark,
            latitude: -16.1328104,
            longitude: 33.6063855,
            city: "Tete",
            country: "Mozambique",
            shortDescription: "Hot city.",
            fullDescription: "Located on the Zambezi River, Tete is known as one of the hottest cities in the country. The Samora Machel Bridge is a landmark.",
            photos: ["tete_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Tete Airport.",
            tips: "View the suspension bridge.",
            duration: "1 day"
        ),
        Attraction(
            name: "Quelimane",
            localName: "Quelimane",
            category: .landmark,
            latitude: -17.8502636,
            longitude: 36.9218584,
            city: "Zambezia",
            country: "Mozambique",
            shortDescription: "Coastal city.",
            fullDescription: "A port city with a relaxed vibe, known for its coconut plantations and Zalala white sand beach.",
            photos: ["quelimane_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Quelimane Airport.",
            tips: "Cycle to Zalala Beach.",
            duration: "1 day"
        )
    ]
}

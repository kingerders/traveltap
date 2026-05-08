import Foundation
import CoreLocation

/// Diyarbakır attractions - Ancient fortress city
struct DiyarbakirAttractions {
    static let city = City(
        name: "Diyarbakır",
        latitude: 37.900249,
        longitude: 40.373557,
        description: "UNESCO World Heritage fortress city with the world's second longest defensive walls.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Diyarbakır Fortress",
            localName: "Diyarbakır Surları",
            category: .historical,
            latitude: 37.9156,
            longitude: 40.2409,
            city: "Diyarbakır",
            country: "Turkey",
            shortDescription: "UNESCO World Heritage black basalt city walls, second longest after Great Wall.",
            fullDescription: "Diyarbakır's fortress walls are a UNESCO World Heritage Site and the second longest defensive walls in the world after the Great Wall of China. Built of black basalt rock, the 5.8 km walls feature 82 watchtowers and four main gates. Inside are the historic old town, ancient mosques, and the beautiful Hevsel Gardens by the Tigris.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In Diyarbakır city center.",
            tips: "Walk along sections of the walls for views. Visit the old town inside. The Ulu Camii is one of Turkey's oldest mosques.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hevsel Gardens",
            localName: "Hevsel Bahçeleri",
            category: .park,
            latitude: 37.8989,
            longitude: 40.2415,
            city: "Diyarbakır",
            country: "Turkey",
            shortDescription: "UNESCO-listed gardens along the Tigris River, cultivated for 8,000 years.",
            fullDescription: "The Hevsel Gardens are a UNESCO World Heritage Site, a fertile alluvial area between the fortress walls and the Tigris River that has been cultivated for over 8,000 years. The gardens produce vegetables and fruits that supply the city and represent an ancient tradition of urban agriculture.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Below the fortress, along the Tigris River.",
            tips: "Best viewed from the walls above. An oasis of green in the urban landscape.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Mosque of Diyarbakır",
            localName: "Ulu Cami",
            category: .religious,
            latitude: 37.9124,
            longitude: 40.2359,
            city: "Diyarbakır",
            country: "Turkey",
            shortDescription: "One of the oldest mosques in Turkey, built in the 7th century.",
            fullDescription: "The Great Mosque (Ulu Cami) of Diyarbakır is one of the oldest and most significant mosques in Anatolia, dating back to 639 AD. Built on the site of a former church, it features a large courtyard and beautiful calligraphy. The mosque has been rebuilt several times but retains its ancient atmosphere.",
            entranceFee: "Free",
            openingHours: "Open except during prayer times",
            howToGetThere: "Inside the old city walls.",
            tips: "Respectful dress required. The courtyard is peaceful. One of Islam's earliest mosques in Turkey.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Zerzevan Castle",
            localName: "Zerzevan Kalesi",
            category: .archaeological,
            latitude: 37.6072,
            longitude: 40.49860,
            city: "Diyarbakır",
            country: "Turkey",
            shortDescription: "Roman military base with underground Mithraeum temple.",
            fullDescription: "Zerzevan Castle is a Roman military garrison dating to 300 AD on the ancient Mesopotamia-Anatolia route. Excavations have revealed the only known Mithraeum (temple to the god Mithras) in Turkey, complete with intact reliefs. The underground temple is one of Turkey's newest and most important archaeological discoveries.",
            entranceFee: "₺30",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "14 km from Diyarbakır, near Çınar.",
            tips: "The Mithraeum is extraordinary and rarely visited. Combine with Diyarbakır walls.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hevsel Bahçeleri - UNESCO",
            localName: "Hevsel Bahçeleri - UNESCO",
            category: .landmark,
            latitude: 37.89893,
            longitude: 40.24154, // Placeholder
            city: "Diyarbakir",
            country: "Turkey",
            shortDescription: "A must-visit location in Diyarbakir.",
            fullDescription: "Explore Hevsel Bahçeleri - UNESCO, a key attraction in Diyarbakir, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ulu Cami",
            localName: "Ulu Cami",
            category: .landmark,
            latitude: 37.91245,
            longitude: 40.23588, // Placeholder
            city: "Diyarbakir",
            country: "Turkey",
            shortDescription: "A must-visit location in Diyarbakir.",
            fullDescription: "Explore Ulu Cami, a key attraction in Diyarbakir, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "On Gözlü Köprü",
            localName: "On Gözlü Köprü",
            category: .landmark,
            latitude: 37.88716,
            longitude: 40.22803, // Placeholder
            city: "Diyarbakir",
            country: "Turkey",
            shortDescription: "A must-visit location in Diyarbakir.",
            fullDescription: "Explore On Gözlü Köprü, a key attraction in Diyarbakir, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hz. Süleyman Camii",
            localName: "Hz. Süleyman Camii",
            category: .landmark,
            latitude: 37.9148967,
            longitude: 40.2420516, // Placeholder
            city: "Diyarbakir",
            country: "Turkey",
            shortDescription: "A must-visit location in Diyarbakir.",
            fullDescription: "Explore Hz. Süleyman Camii, a key attraction in Diyarbakir, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Malabadi Köprüsü",
            localName: "Malabadi Köprüsü",
            category: .landmark,
            latitude: 38.15377,
            longitude: 41.20351, // Placeholder
            city: "Diyarbakir",
            country: "Turkey",
            shortDescription: "A must-visit location in Diyarbakir.",
            fullDescription: "Explore Malabadi Köprüsü, a key attraction in Diyarbakir, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

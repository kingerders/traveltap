import Foundation
import CoreLocation

struct ShekiAttractions {
    static let city = City(
        name: "Sheki",
        localName: "Şəki",
        latitude: 41.187125,
        longitude: 47.186000,
        description: "Charming historic town on the Silk Road known for its palace and sweets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palace of Shaki Khans",
            localName: "Şəki xan sarayı",
            category: .palace,
            latitude: 41.2045,
            longitude: 47.1976,
            city: "Sheki",
            country: "Azerbaijan",
            shortDescription: "UNESCO World Heritage palace with stunning stained glass.",
            fullDescription: "A masterpiece of 18th-century architecture. The facade is decorated with dark blue, turquoise, and ochre geometric tiles. Inside, every square inch is covered in bright murals and miniature paintings. The 'shebeke' windows are made from thousands of small wooden pieces and colored glass without glue or nails.",
            photos: [],
            entranceFee: "5 AZN",
            openingHours: "10:00-18:00",
            howToGetThere: "Located in the fortress district at the top of the town.",
            tips: "Photography is strictly prohibited inside. The morning light through the windows is magical.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Upper Caravanserai",
            localName: "Yuxarı Karvansaray",
            category: .historical,
            latitude: 41.2010,
            longitude: 47.1940,
            city: "Sheki",
            country: "Azerbaijan",
            shortDescription: "Historic Silk Road inn now functioning as a hotel.",
            fullDescription: "A large 18th-century caravanserai that once hosted merchants traveling the Silk Road. It has a beautiful central courtyard surrounded by stone arches. Part of it is now a hotel, allowing visitors to sleep in history.",
            photos: [],
            entranceFee: "Free (to visit courtyard)",
            openingHours: "24 hours",
            howToGetThere: "Central Sheki, on the main street leading to the palace.",
            tips: "Great place for tea in the courtyard. Walk down to the river nearby.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Sheki Historic Center",
            localName: "Köhnə Şəki",
            category: .neighborhood,
            latitude: 41.2044219,
            longitude: 47.19763469999999,
            city: "Sheki",
            country: "Azerbaijan",
            shortDescription: "Charming old town with red-roofed houses and cobbled streets.",
            fullDescription: "The historic center of Sheki is a UNESCO World Heritage site, characterized by traditional houses with high gabled roofs and deep verandas. Walking the winding, cobbled streets reveals local life, workshops, and sweet shops selling the famous Sheki Halva.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "The entire central part of town.",
            tips: "Try the Sheki Halva and Piti (local lamb stew) at a local restaurant.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Şəki hava limani",
            localName: "Şəki hava limani",
            category: .transport,
            latitude: 41.1393,
            longitude: 47.1567,
            city: "Sheki",
            country: "Azerbaijan",
            shortDescription: "Main international airport serving Sheki.",
            fullDescription: "The primary airport serving Sheki and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Sheki city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

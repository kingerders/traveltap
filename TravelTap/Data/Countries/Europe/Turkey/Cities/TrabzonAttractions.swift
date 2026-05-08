import Foundation
import CoreLocation

/// Trabzon attractions - Black Sea gem
struct TrabzonAttractions {
    static let city = City(
        name: "Trabzon",
        latitude: 40.839434,
        longitude: 39.685028,
        description: "Historic Black Sea port with the spectacular Sumela Monastery and lush mountain scenery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sumela Monastery",
            localName: "Sümela Manastırı",
            category: .religious,
            latitude: 40.69012,
            longitude: 39.65839,
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "Stunning cliff-side Byzantine monastery clinging to a sheer rock face at 1,200 meters.",
            fullDescription: "Sumela Monastery is one of Turkey's most spectacular sights - a Greek Orthodox monastery built into a sheer cliff face at 1,200 meters altitude. Founded in 386 AD, reportedly to house an icon of the Virgin Mary painted by St. Luke, the monastery was expanded over centuries. The interior features remarkable medieval frescoes. The setting in the Altındere Valley amid misty pine forests is breathtaking.",
            entranceFee: "₺150",
            openingHours: "9:00 AM - 6:00 PM (closed winter months)",
            howToGetThere: "45 km south of Trabzon in Altındere Valley. Drive or join a tour.",
            tips: "Go early to avoid crowds. The hike up takes about 30-40 minutes (or shuttle available). Fog is common - can be atmospheric or limiting.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Hagia Sophia of Trabzon",
            localName: "Trabzon Ayasofya",
            category: .historical,
            latitude: 41.0030,
            longitude: 39.6961,
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "13th-century Byzantine church with beautiful frescoes, now a mosque.",
            fullDescription: "The Hagia Sophia of Trabzon is a 13th-century Byzantine church built by the Comnenus dynasty of the Empire of Trebizond. The church retains well-preserved medieval frescoes depicting biblical scenes. The hilltop location offers views of the Black Sea. It now functions as a mosque.",
            entranceFee: "Free",
            openingHours: "Open daily except during prayer times",
            howToGetThere: "4 km west of Trabzon city center. Take a taxi or dolmuş.",
            tips: "The frescoes are remarkable for their preservation. Respectful dress required.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Uzungöl",
            localName: "Uzungöl",
            category: .park,
            latitude: 40.61944070000001,
            longitude: 40.2960778,
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "Idyllic mountain lake surrounded by alpine scenery and traditional wooden houses.",
            fullDescription: "Uzungöl (Long Lake) is a stunning alpine lake nestled in lush green valleys of the Pontic Mountains. The lake is surrounded by traditional wooden houses, forested hillsides often shrouded in mist, and verdant meadows. It's become one of Turkey's most photographed destinations.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "99 km southeast of Trabzon. Drive or join a tour.",
            tips: "Visit early morning for fewer crowds. Try local Black Sea cuisine, especially muhlama cheese.",
            duration: "Half day"
        ),
        Attraction(
            name: "Atatürk Mansion",
            localName: "Atatürk Köşkü",
            category: .museum,
            latitude: 40.9797269,
            longitude: 39.6975109,
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "Beautiful white villa where Atatürk stayed, now a museum with his personal belongings.",
            fullDescription: "Atatürk Mansion is a beautiful white villa set in landscaped gardens on a hill overlooking Trabzon. Built in 1903, it was later used by Mustafa Kemal Atatürk, founder of the Turkish Republic. The museum displays his personal belongings, photographs, and the room where he wrote his will.",
            entranceFee: "₺30",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "5 km southwest of city center. Take a taxi.",
            tips: "The gardens are lovely. Good views over the city and Black Sea.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Boztepe Hill",
            localName: "Boztepe",
            category: .viewpoint,
            latitude: 40.9966,
            longitude: 39.7328,
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "Hilltop park with panoramic views over Trabzon and the Black Sea.",
            fullDescription: "Boztepe is a hilltop park overlooking Trabzon with spectacular views of the city and the Black Sea. It's a popular spot for locals, especially at sunset. The area has cafes and tea gardens where you can enjoy the view with fresh fish or traditional Black Sea dishes.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "On the hillside above the city center. Taxi or walk up.",
            tips: "Perfect for sunset views. The tea gardens are very popular with locals.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sümela Manastırı",
            localName: "Sümela Manastırı",
            category: .landmark,
            latitude: 40.69012,
            longitude: 39.65839, // Placeholder
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "A must-visit location in Trabzon.",
            fullDescription: "Explore Sümela Manastırı, a key attraction in Trabzon, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atatürk Köşkü",
            localName: "Atatürk Köşkü",
            category: .landmark,
            latitude: 40.97973,
            longitude: 39.69751, // Placeholder
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "A must-visit location in Trabzon.",
            fullDescription: "Explore Atatürk Köşkü, a key attraction in Trabzon, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sera Gölü",
            localName: "Sera Gölü",
            category: .landmark,
            latitude: 40.98598,
            longitude: 39.61478, // Placeholder
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "A must-visit location in Trabzon.",
            fullDescription: "Explore Sera Gölü, a key attraction in Trabzon, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Çal Mağarası",
            localName: "Çal Mağarası",
            category: .landmark,
            latitude: 40.86520,
            longitude: 39.37953, // Placeholder
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "A must-visit location in Trabzon.",
            fullDescription: "Explore Çal Mağarası, a key attraction in Trabzon, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karaca Mağarası",
            localName: "Karaca Mağarası",
            category: .landmark,
            latitude: 40.54429,
            longitude: 39.40298, // Placeholder
            city: "Trabzon",
            country: "Turkey",
            shortDescription: "A must-visit location in Trabzon.",
            fullDescription: "Explore Karaca Mağarası, a key attraction in Trabzon, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

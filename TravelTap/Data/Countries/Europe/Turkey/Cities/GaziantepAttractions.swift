import Foundation
import CoreLocation

/// Gaziantep attractions - culinary capital
struct GaziantepAttractions {
    static let city = City(
        name: "Gaziantep",
        latitude: 37.050993,
        longitude: 37.368434,
        description: "UNESCO Creative City of Gastronomy with Roman mosaics and world-famous baklava.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zeugma Mosaic Museum",
            localName: "Zeugma Mozaik Müzesi",
            category: .museum,
            latitude: 37.07522,
            longitude: 37.38525,
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "World's largest mosaic museum featuring the famous 'Gypsy Girl' mosaic.",
            fullDescription: "The Zeugma Mosaic Museum houses stunning Roman mosaics rescued from the ancient city of Zeugma before it was flooded by a dam. The star attraction is the haunting 'Gypsy Girl' mosaic with her piercing gaze. The museum is the world's largest mosaic museum with over 1,700 square meters of mosaics.",
            entranceFee: "₺120",
            openingHours: "9:00 AM - 7:00 PM",
            howToGetThere: "Located in Gaziantep city center.",
            tips: "Allow at least 2 hours. The Gypsy Girl mosaic is upstairs. Photography allowed.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Gaziantep Gastronomy Experience",
            localName: "Gaziantep Mutfağı",
            category: .experience,
            latitude: 37.1246266,
            longitude: 37.3071832,
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "UNESCO-recognized culinary capital with legendary baklava and kebabs.",
            fullDescription: "Gaziantep is Turkey's gastronomy capital, recognized by UNESCO for its culinary heritage. The city is famous for its pistachios, over 200 types of baklava, lahmacun, and kebabs. The old bazaar features historic restaurants, copper workshops, and the smell of roasting nuts. A food lover's paradise.",
            entranceFee: "Free to explore",
            openingHours: "Shops: 9:00 AM - 8:00 PM",
            howToGetThere: "Old bazaar is in the city center, near Kale.",
            tips: "Visit İmam Çağdaş for legendary baklava. Try beyran soup for breakfast. Book a food tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gaziantep Castle",
            localName: "Gaziantep Kalesi",
            category: .historical,
            latitude: 37.066300,
            longitude: 37.3832,
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "Ancient citadel with panoramic views and Defense Museum.",
            fullDescription: "Gaziantep Castle dominates the city skyline from its hilltop position. The fortress dates back to Hittite times and was rebuilt by Romans and Byzantines. Inside, the Defense and Heroism Panoramic Museum tells the story of the city's heroic resistance against French forces in 1920, earning it the title 'Gazi' (veteran).",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "In the city center, easy walking access from the bazaar.",
            tips: "Visit the panoramic museum inside. Great sunset views over the city.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zeugma Archaeological Site",
            localName: "Zeugma Antik Kenti",
            category: .archaeological,
            latitude: 37.0752201,
            longitude: 37.3852467,
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "Partially submerged Roman city on the Euphrates River.",
            fullDescription: "Zeugma was a prosperous Roman border city on the Euphrates River, founded by Alexander the Great's general. Much of the site was flooded when the Birecik Dam was built, but rescue excavations recovered stunning mosaics now in the museum. The visible ruins include villas and parts of the city above water level.",
            entranceFee: "₺40",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "50 km east of Gaziantep near Birecik.",
            tips: "Visit the museum first to understand what was found here. The setting on the Euphrates is evocative.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yesemek Open Air Museum",
            localName: "Yesemek Açık Hava Müzesi",
            category: .archaeological,
            latitude: 36.9044,
            longitude: 36.7450,
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "Hittite sculpture workshop with unfinished statues scattered across hillside.",
            fullDescription: "Yesemek is an ancient Hittite quarry and sculpture workshop dating to around 1400 BC. Over 200 unfinished lion and sphinx sculptures lie scattered across the hillside, giving insight into ancient stone-carving techniques. It's one of the largest known ancient sculpture workshops.",
            entranceFee: "₺30",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "80 km south of Gaziantep.",
            tips: "Fascinating for those interested in archaeology. The unfinished sculptures are like frozen in time.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zeugma Mozaik Müzesi",
            localName: "Zeugma Mozaik Müzesi",
            category: .landmark,
            latitude: 37.07522,
            longitude: 37.38525, // Placeholder
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "A must-visit location in Gaziantep.",
            fullDescription: "Explore Zeugma Mozaik Müzesi, a key attraction in Gaziantep, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bakırcılar Çarşısı",
            localName: "Bakırcılar Çarşısı",
            category: .landmark,
            latitude: 37.06198,
            longitude: 37.38668, // Placeholder
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "A must-visit location in Gaziantep.",
            fullDescription: "Explore Bakırcılar Çarşısı, a key attraction in Gaziantep, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamam Müzesi",
            localName: "Hamam Müzesi",
            category: .landmark,
            latitude: 37.06508,
            longitude: 37.38270, // Placeholder
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "A must-visit location in Gaziantep.",
            fullDescription: "Explore Hamam Müzesi, a key attraction in Gaziantep, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Emine Göğüş Mutfak Müzesi",
            localName: "Emine Göğüş Mutfak Müzesi",
            category: .landmark,
            latitude: 37.06452,
            longitude: 37.38249, // Placeholder
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "A must-visit location in Gaziantep.",
            fullDescription: "Explore Emine Göğüş Mutfak Müzesi, a key attraction in Gaziantep, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kurtuluş Camii",
            localName: "Kurtuluş Camii",
            category: .landmark,
            latitude: 37.06025,
            longitude: 37.37557, // Placeholder
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "A must-visit location in Gaziantep.",
            fullDescription: "Explore Kurtuluş Camii, a key attraction in Gaziantep, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zeugma Antik Kenti (Gaziantep)",
            localName: "Zeugma Antik Kenti (Gaziantep)",
            category: .landmark,
            latitude: 37.05803,
            longitude: 37.86960, // Placeholder
            city: "Gaziantep",
            country: "Turkey",
            shortDescription: "A must-visit location in Gaziantep.",
            fullDescription: "Explore Zeugma Antik Kenti (Gaziantep), a key attraction in Gaziantep, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

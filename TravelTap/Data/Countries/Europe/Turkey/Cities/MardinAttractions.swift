import Foundation
import CoreLocation

/// Mardin attractions - Mesopotamian jewel
struct MardinAttractions {
    static let city = City(
        name: "Mardin",
        latitude: 37.299161,
        longitude: 40.947158,
        description: "UNESCO-listed ancient stone city with stunning Mesopotamian views and multicultural heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mardin Old City",
            localName: "Mardin Tarihi Kent",
            category: .historical,
            latitude: 37.3145,
            longitude: 40.74860,
            city: "Mardin",
            country: "Turkey",
            shortDescription: "UNESCO-listed ancient stone city perched on a hill overlooking Mesopotamian plains.",
            fullDescription: "Mardin's Old City is an architectural masterpiece of honey-colored stone buildings cascading down a hillside. The labyrinthine streets feature ornate stone-carved mansions, ancient churches, mosques, and madrasas representing 5,000 years of civilization. Views over the Mesopotamian plains are breathtaking.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on the hilltop. Walk up from new city or take a taxi.",
            tips: "Wander the narrow streets at sunset when the stone glows golden. Visit local silversmiths for traditional telkari jewelry.",
            duration: "Half day"
        ),
        Attraction(
            name: "Deyrulzafaran Monastery",
            localName: "Deyrulzafaran Manastırı",
            category: .religious,
            latitude: 37.2993,
            longitude: 40.7926,
            city: "Mardin",
            country: "Turkey",
            shortDescription: "1,600-year-old Syriac Orthodox monastery, former seat of the Patriarch.",
            fullDescription: "Deyrulzafaran (Saffron Monastery) is a stunning 5th-century Syriac Orthodox monastery built on the site of a pagan sun temple. For centuries, it served as the seat of the Syriac Orthodox Patriarch. The monastery features beautiful courtyards, ancient underground chambers, and ongoing religious services in Aramaic.",
            entranceFee: "Donation suggested",
            openingHours: "8:00 AM - 12:00 PM, 1:00 PM - 5:00 PM",
            howToGetThere: "5 km east of Mardin center. Take a taxi.",
            tips: "Respectful dress required. Guided tours available. Still an active monastery.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mor Yakup (St. Jacob) Church",
            localName: "Mor Yakup Kilisesi",
            category: .religious,
            latitude: 37.0668,
            longitude: 41.2151,
            city: "Nusaybin",
            country: "Turkey",
            shortDescription: "Ancient Syriac church with the tomb of St. Jacob of Nisibis.",
            fullDescription: "Mor Yakup Church in Nusaybin is a significant Syriac Orthodox church housing the tomb of St. Jacob of Nisibis, a 4th-century bishop and theologian. The church dates back to the 4th century and is an important pilgrimage site for Syriac Christians.",
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "In Nusaybin, 60 km east of Mardin.",
            tips: "Respectful dress required. Ask permission before photographing inside.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Midyat Old Town",
            localName: "Midyat Tarihi Merkez",
            category: .historical,
            latitude: 37.4151963,
            longitude: 41.3750156,
            city: "Midyat",
            country: "Turkey",
            shortDescription: "Ancient Syriac Christian town famous for silver filigree and stone houses.",
            fullDescription: "Midyat is an ancient Syriac Christian town known for its stunning stone architecture and traditional silver filigree jewelry (telkari). The old quarter features ornate mansions, ancient churches like Mor Gabriel, and workshops where master craftsmen create intricate silver work using techniques unchanged for centuries.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "60 km east of Mardin. Regular minibuses available.",
            tips: "Visit the silver workshops in the bazaar. Try local Syriac cuisine. The church of Mor Gabriel is nearby.",
            duration: "Half day"
        ),
        Attraction(
            name: "Zinciriye Madrasah",
            localName: "Zinciriye Medresesi",
            category: .historical,
            latitude: 37.3142,
            longitude: 40.7400,
            city: "Mardin",
            country: "Turkey",
            shortDescription: "Stunning 14th-century Islamic seminary with panoramic views.",
            fullDescription: "Zinciriye Madrasah is a beautiful 14th-century Islamic theological school built by the Artuqid dynasty. The building features intricate stone carvings and overlooks the Mesopotamian plains. The roof terrace offers some of the best panoramic views in Mardin.",
            entranceFee: "₺30",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "In the heart of Mardin Old Town.",
            tips: "Go to the rooftop for incredible sunrise/sunset views over the plains.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Zinciriye Medresesi",
            localName: "Zinciriye Medresesi",
            category: .landmark,
            latitude: 37.31423,
            longitude: 40.74004, // Placeholder
            city: "Mardin",
            country: "Turkey",
            shortDescription: "A must-visit location in Mardin.",
            fullDescription: "Explore Zinciriye Medresesi, a key attraction in Mardin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Deyrulzafaran Manastırı",
            localName: "Deyrulzafaran Manastırı",
            category: .landmark,
            latitude: 37.29928,
            longitude: 40.79258, // Placeholder
            city: "Mardin",
            country: "Turkey",
            shortDescription: "A must-visit location in Mardin.",
            fullDescription: "Explore Deyrulzafaran Manastırı, a key attraction in Mardin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kasımiye Medresesi",
            localName: "Kasımiye Medresesi",
            category: .landmark,
            latitude: 37.30758,
            longitude: 40.72001, // Placeholder
            city: "Mardin",
            country: "Turkey",
            shortDescription: "A must-visit location in Mardin.",
            fullDescription: "Explore Kasımiye Medresesi, a key attraction in Mardin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dara Antik Kenti",
            localName: "Dara Antik Kenti",
            category: .landmark,
            latitude: 37.17737,
            longitude: 40.95254, // Placeholder
            city: "Mardin",
            country: "Turkey",
            shortDescription: "A must-visit location in Mardin.",
            fullDescription: "Explore Dara Antik Kenti, a key attraction in Mardin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mor Yakup Manastırı",
            localName: "Mor Yakup Manastırı",
            category: .landmark,
            latitude: 37.0667827,
            longitude: 41.215141, // Placeholder
            city: "Mardin",
            country: "Turkey",
            shortDescription: "A must-visit location in Mardin.",
            fullDescription: "Explore Mor Yakup Manastırı, a key attraction in Mardin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}

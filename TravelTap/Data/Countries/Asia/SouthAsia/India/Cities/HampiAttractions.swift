import Foundation
import CoreLocation

struct HampiAttractions {
    static let city = City(
        name: "Hampi",
        localName: "ಹಂಪಿ",
        latitude: 15.337531,
        longitude: 76.465204,
        description: "UNESCO World Heritage Site - ruins of the Vijayanagara Empire.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Virupaksha Temple",
            localName: "ವಿರೂಪಾಕ್ಷ ದೇವಾಲಯ",
            category: .religious,
            latitude: 15.3351,
            longitude: 76.4587,
            city: "Hampi",
            country: "India",
            shortDescription: "Ancient active temple with a 50m gopuram - heart of Hampi.",
            fullDescription: "Virupaksha Temple is the main center of pilgrimage in Hampi, dedicated to Lord Shiva. Unlike most ruins, this temple is still actively used for worship. The 50m high gopuram (gateway tower) dominates Hampi Bazaar. The temple complex features beautiful carvings and a sacred elephant.",
            photos: [],
            entranceFee: "Free (Temple); ₹40/600 for monument area",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "At the western end of Hampi village, the main entry point.",
            tips: "Visit at sunrise for the best atmosphere. Climb Matanga Hill nearby for panoramic views. The temple elephant gives blessings for a coin.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Vittala Temple",
            localName: "ವಿಠ್ಠಲ ದೇವಾಲಯ",
            category: .historical,
            latitude: 15.3425,
            longitude: 76.4750,
            city: "Hampi",
            country: "India",
            shortDescription: "Hampi's most ornate temple with the iconic Stone Chariot.",
            fullDescription: "Vittala Temple is Hampi's most elaborate temple complex, famous for its Stone Chariot (featured on India's currency) and Musical Pillars that produce different sounds. Built during the reign of King Krishna Deva Raya, it showcases the pinnacle of Vijayanagara architecture.",
            photos: [],
            entranceFee: "₹40 (Indians), ₹600 (Foreigners) - covers all Hampi monuments",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "2.5km from Virupaksha Temple. Walk, bicycle, or auto-rickshaw.",
            tips: "The Stone Chariot is India's most photographed monument after Taj Mahal. The musical pillars are amazing. Visit early to avoid heat.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Hampi Ruins",
            localName: "ಹಂಪಿ ಅವಶೇಷಗಳು",
            category: .historical,
            latitude: 15.334980,
            longitude: 76.461920,
            city: "Hampi",
            country: "India",
            shortDescription: "UNESCO site - sprawling ruins of Vijayanagara's 15th-century capital.",
            fullDescription: "Hampi was the capital of the Vijayanagara Empire, once the world's second-largest medieval city. The 26 sq km ruins include temples, royal quarters, aqueducts, and the stunning boulder-strewn landscape. Spread across both banks of the Tungabhadra River, it requires 2-3 days to explore fully.",
            photos: [],
            entranceFee: "₹40 (Indians), ₹600 (Foreigners)",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "Hospet (12km away) has the nearest railway station. Flights to Hubli (140km).",
            tips: "Rent a bicycle or moped. 2-3 days recommended. Sunrise from Matanga Hill is magical. Hippie island (Virupapur) has budget stays.",
            duration: "2-3 days"
        )
    ]
}

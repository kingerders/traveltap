import Foundation
import CoreLocation

struct MysoreAttractions {
    static let city = City(
        name: "Mysore",
        localName: "ಮೈಸೂರು",
        latitude: 12.318468,
        longitude: 76.635820,
        description: "The City of Palaces - Karnataka's cultural capital with royal heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mysore Palace",
            localName: "ಮೈಸೂರು ಅರಮನೆ",
            category: .palace,
            latitude: 12.3052,
            longitude: 76.6552,
            city: "Mysore",
            country: "India",
            shortDescription: "India's most visited palace - stunning Indo-Saracenic architecture.",
            fullDescription: "Mysore Palace (Amba Vilas) is India's second-most visited attraction after the Taj Mahal. The current palace, built in 1912, features a stunning blend of Hindu, Muslim, Rajput, and Gothic styles. The Durbar Hall and Royal Throne are magnificent. On Sundays and public holidays, the palace is illuminated with 97,000 lights.",
            photos: [],
            entranceFee: "₹70 (Indians), ₹200 (Foreigners)",
            openingHours: "10:00 AM - 5:30 PM",
            howToGetThere: "In central Mysore, walkable from most hotels.",
            tips: "Visit on Sunday evening for the stunning illumination (7:00-8:00 PM). The audio guide is excellent. No photography inside. Dasara festival (September/October) is spectacular.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Chamundi Hills",
            localName: "ಚಾಮುಂಡಿ ಬೆಟ್ಟ",
            category: .religious,
            latitude: 12.2732,
            longitude: 76.6707,
            city: "Mysore",
            country: "India",
            shortDescription: "Sacred hill temple with giant Nandi bull statue.",
            fullDescription: "Chamundi Hills rise to 1,065m above Mysore, crowned by the Chamundeshwari Temple dedicated to the goddess Durga. The 1,008-step path features the iconic 4.8m Nandi bull statue carved from a single boulder in 1659. The hilltop offers panoramic views of Mysore and the palace.",
            photos: [],
            entranceFee: "Free; Vehicle toll ₹20",
            openingHours: "7:30 AM - 2:00 PM, 3:30 PM - 6:00 PM, 7:30 PM - 9:00 PM",
            howToGetThere: "13km from Mysore center by taxi or local bus.",
            tips: "Climb the 1,008 steps for exercise and views (or drive). The giant Nandi is two-thirds of the way up. Sunsets are beautiful from the top.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Brindavan Gardens",
            localName: "ಬೃಂದಾವನ ಗಾರ್ಡನ್",
            category: .park,
            latitude: 12.42327,
            longitude: 76.57451,
            city: "Mysore",
            country: "India",
            shortDescription: "Stunning terraced garden with musical fountain show.",
            fullDescription: "Brindavan Gardens is a 60-acre terraced garden below the Krishna Raja Sagar Dam. The symmetrical layout, ornamental plants, and elaborate fountain system create a magical atmosphere, especially during the evening musical fountain show. The illuminated gardens are a popular romantic destination.",
            photos: [],
            entranceFee: "₹20 (Indians), ₹100 (Foreigners); Boating extra",
            openingHours: "6:00 AM - 8:00 PM; Musical fountain 6:30 PM - 7:30 PM",
            howToGetThere: "19km from Mysore by taxi or local bus.",
            tips: "Time your visit for the musical fountain show (evening). The boat ride is pleasant. Weekends are very crowded. Best combined with KRS Dam visit.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Mysore Airport (MYQ)",
            localName: "ಮೈಸೂರು ವಿಮಾನ ನಿಲ್ದಾಣ",
            category: .transport,
            latitude: 12.2310482,
            longitude: 76.6541862,
            city: "Mysore",
            country: "India",
            shortDescription: "Domestic airport with limited but growing connections.",
            fullDescription: "Mysore Airport has limited domestic flights. Most travelers fly into Bengaluru (140km) and drive to Mysore. The new airport terminal has improved facilities and connectivity is expanding.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules",
            howToGetThere: "10km from city center by taxi.",
            tips: "Bengaluru airport is the main alternative. The drive from Bengaluru is scenic.",
            duration: "Varies"
        )
    ]
}

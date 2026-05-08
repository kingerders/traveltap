import Foundation
import CoreLocation

struct PiggsPeakNorthAttractions {
    static let city = City(
        name: "Piggs Peak & North",
        localName: "Piggs Peak",
        latitude: -25.987759,
        longitude: 31.240708,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Malolotja Nature Reserve",
            localName: "Malolotja",
            category: .park,
            latitude: -26.1411446,
            longitude: 31.1175614,
            city: "North",
            country: "Eswatini",
            shortDescription: "Mountain wilderness.",
            fullDescription: "Highland reserve with some of the oldest mountains in the world. Excellent hiking and birdwatching.",
            photos: ["malolotja_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Piggs Peak road.",
            tips: "Canopy tour.",
            duration: "Full day"
        ),
        Attraction(
            name: "Malolotja Canopy Tour",
            localName: "Canopy Tour",
            category: .experience,
            latitude: -26.1407413,
            longitude: 31.1351138,
            city: "North",
            country: "Eswatini",
            shortDescription: "Zip-line.",
            fullDescription: "A thrilling zip-line canopy tour through the forest and over the Majolomba River gorge.",
            photos: ["malolotja_canopy"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Reserve entrance.",
            tips: "Book ahead.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Phophonyane Falls",
            localName: "Phophonyane",
            category: .park,
            latitude: -25.8980625,
            longitude: 31.2930625,
            city: "Piggs Peak",
            country: "Eswatini",
            shortDescription: "Cascading falls.",
            fullDescription: "A series of waterfalls and pools in a lush nature reserve near Piggs Peak.",
            photos: ["phophonyane_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "North of Piggs Peak.",
            tips: "Nature trails.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Maguga Dam",
            localName: "Maguga",
            category: .landmark,
            latitude: -25.9626512,
            longitude: 31.2454932,
            city: "Piggs Peak",
            country: "Eswatini",
            shortDescription: "Scenic dam.",
            fullDescription: "Large dam on the Komati River. Popular for boat cruises, fishing, and viewpoints.",
            photos: ["maguga_dam"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Loop road.",
            tips: "Viewpoint stop.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bulembu",
            localName: "Bulembu",
            category: .landmark,
            latitude: -25.9519832,
            longitude: 31.1308804,
            city: "Bulembu",
            country: "Eswatini",
            shortDescription: "Ghost town reborn.",
            fullDescription: "Former asbestos mining town at the foot of mount Emlembe, now a community care project and tourism site.",
            photos: ["bulembu_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Gravel road.",
            tips: "Museum visit.",
            duration: "Half day"
        ),
        Attraction(
            name: "Nsangwini Rock Art",
            localName: "Nsangwini",
            category: .historical,
            latitude: -26.0693238,
            longitude: 31.2922655,
            city: "North",
            country: "Eswatini",
            shortDescription: "San paintings.",
            fullDescription: "Some of the best preserved San bushman rock art in Eswatini, illustrating their spiritual beliefs.",
            photos: ["nsangwini_rock_art"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Near Maguga.",
            tips: "Community guides.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Matsamo Cultural Village",
            localName: "Matsamo",
            category: .museum,
            latitude: -25.719984,
            longitude: 31.4770075,
            city: "Jeppes Reef",
            country: "Eswatini",
            shortDescription: "Traditional village.",
            fullDescription: "Cultural village offering authentic Swazi song, dance, food, and homestead tours.",
            photos: ["matsamo_village"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Border post.",
            tips: "Lunch show.",
            duration: "2 hours"
        )
    ]
}

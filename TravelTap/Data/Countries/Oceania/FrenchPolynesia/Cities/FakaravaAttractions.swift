import Foundation
import CoreLocation

struct FakaravaAttractions {
    static let city = City(
        name: "Fakarava",
        localName: "Fakarava",
        latitude: -16.246572,
        longitude: -145.623585,
        description: "UNESCO Biosphere Reserve with pristine diving and untouched nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "South Pass (Tumakohua)",
            localName: "Passe Sud",
            category: .experience,
            latitude: -16.0636985,
            longitude: -145.616821,
            city: "Fakarava",
            country: "French Polynesia",
            shortDescription: "Famous dive site with hundreds of grey reef sharks.",
            fullDescription: "One of the most incredible dive sites in the world, featuring the 'Wall of Sharks' - up to 700 grey reef sharks congregating in the narrow pass. A bucket-list experience for divers.",
            photos: [],
            entranceFee: "Dives from XPF 8,500",
            openingHours: "Timed with tidal currents",
            howToGetThere: "30-minute boat ride from Rotoava village.",
            tips: "Must be experienced diver. Night dives reveal hunting sharks.",
            duration: "Half day"
        ),
        Attraction(
            name: "Green Lagoon (Motu Teahatea)",
            localName: "Lagon Vert",
            category: .beach,
            latitude: -16.0661929,
            longitude: -145.6153008,
            city: "Fakarava",
            country: "French Polynesia",
            shortDescription: "Rare green-hued lagoon unique in French Polynesia.",
            fullDescription: "An unusual lagoon with distinctive green-tinged water caused by algae and coral. Surrounded by pristine motus and excellent for snorkeling among untouched coral gardens.",
            photos: [],
            entranceFee: "Boat tours from XPF 8,000",
            openingHours: "Daylight hours",
            howToGetThere: "Boat excursion from main village.",
            tips: "Combine with picnic on a private motu. Fantastic snorkeling.",
            duration: "Half day"
        ),
        Attraction(
            name: "North Pass (Garuae)",
            localName: "Passe Garuae",
            category: .experience,
            latitude: -16.0636985,
            longitude: -145.616821,
            city: "Fakarava",
            country: "French Polynesia",
            shortDescription: "Largest pass in French Polynesia with incredible marine life.",
            fullDescription: "At 1.6km wide, this is the largest atoll pass in French Polynesia. Home to manta rays, dolphins, and massive schools of fish. Easier diving than South Pass.",
            photos: [],
            entranceFee: "Dives from XPF 7,500",
            openingHours: "Morning dives best",
            howToGetThere: "Dive boats from Rotoava village.",
            tips: "Good for all dive levels. Mantas often seen in summer months.",
            duration: "Half day"
        ),
        Attraction(
            name: "Rotoava Village",
            localName: "Rotoava",
            category: .neighborhood,
            latitude: -16.0553347,
            longitude: -145.6206642,
            city: "Fakarava",
            country: "French Polynesia",
            shortDescription: "Charming main village of this UNESCO Biosphere Reserve.",
            fullDescription: "The quiet main village of Fakarava, featuring a beautiful coral church, friendly locals, and untouched Polynesian atmosphere. The entire atoll is a UNESCO Biosphere Reserve.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near the airport. Main settlement on the atoll.",
            tips: "Visit the pink coral church. Rent bikes to explore the motu.",
            duration: "1-2 hours"
        )
    ]
}

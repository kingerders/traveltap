import Foundation
import CoreLocation

struct GrandeComoreAttractions {
    static let city = City(
        name: "Grande Comore (Ngazidja)",
        localName: "Ngazidja",
        latitude: -11.606104,
        longitude: 43.312844,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Moroni",
            localName: "Moroni",
            category: .landmark,
            latitude: -11.7061223,
            longitude: 43.2517012,
            city: "Moroni",
            country: "Comoros",
            shortDescription: "The capital.",
            fullDescription: "The largest city and capital of Comoros, known for its narrow streets and old Arab influence.",
            photos: ["moroni_comoros"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Main port of entry.",
            tips: "Explore the medina.",
            duration: "Full day"
        ),
        Attraction(
            name: "Old Friday Mosque",
            localName: "Ancienne Mosquée de Vendredi",
            category: .religious,
            latitude: -11.6575276,
            longitude: 43.2891568,
            city: "Moroni",
            country: "Comoros",
            shortDescription: "Iconic mosque.",
            fullDescription: "A beautiful mosque dating back to 1427, located by the harbor.",
            photos: ["old_friday_mosque_moroni"],
            entranceFee: "Free",
            openingHours: "Daily (except prayer times)",
            howToGetThere: "Moroni harbor.",
            tips: "Respectful attire.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Mount Karthala",
            localName: "Karthala",
            category: .park,
            latitude: -11.7451182,
            longitude: 43.3584284,
            city: "Central",
            country: "Comoros",
            shortDescription: "Active volcano.",
            fullDescription: "Climb one of the world's largest active volcano craters (2,361m). A challenging but rewarding hike.",
            photos: ["mount_karthala"],
            entranceFee: "Guide fee",
            openingHours: "Daylight",
            howToGetThere: "Hiking trails.",
            tips: "Start early, hire a guide.",
            duration: "Full day/Overnight"
        ),
        Attraction(
            name: "Lac Salé",
            localName: "Lac Salé",
            category: .park,
            latitude: -11.3753846,
            longitude: 43.3732048,
            city: "North",
            country: "Comoros",
            shortDescription: "Salt lake.",
            fullDescription: "A legendary saltwater crater lake believed by locals to be bottomless.",
            photos: ["lac_sale_comoros"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Mitsamiouli.",
            tips: "Walk around the rim.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Itsandra Beach",
            localName: "Plage Itsandra",
            category: .beach,
            latitude: -11.6554798,
            longitude: 43.2654335,
            city: "Itsandra",
            country: "Comoros",
            shortDescription: "Popular beach.",
            fullDescription: "A popular sandy beach near Moroni, great for swimming and sunset drinks.",
            photos: ["itsandra_beach"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi from Moroni.",
            tips: "Good atmosphere.",
            duration: "Half day"
        ),
        Attraction(
            name: "Chomoni Beach",
            localName: "Plage Chomoni",
            category: .beach,
            latitude: -11.6460615,
            longitude: 43.394005,
            city: "East Coast",
            country: "Comoros",
            shortDescription: "Lava rocks.",
            fullDescription: "Stunning white sand contrasted with black volcanic rocks.",
            photos: ["chomoni_beach"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "East coast road.",
            tips: "Great for photos.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mitsamiouli Beach",
            localName: "Plage Mitsamiouli",
            category: .beach,
            latitude: -11.4268845,
            longitude: 43.3101484,
            city: "Mitsamiouli",
            country: "Comoros",
            shortDescription: "Beautiful bays.",
            fullDescription: "Lovely patches of sand and great swimming spots on the northern tip.",
            photos: ["mitsamiouli_beach"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "North tip.",
            tips: "Snorkeling nearby.",
            duration: "Half day"
        )
    ]
}

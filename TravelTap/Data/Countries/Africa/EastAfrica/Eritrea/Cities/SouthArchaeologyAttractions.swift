import Foundation
import CoreLocation

struct SouthArchaeologyAttractions {
    static let city = City(
        name: "South & Archaeology",
        localName: "South",
        latitude: 14.832043,
        longitude: 39.293964,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Qohaito",
            localName: "Qohaito",
            category: .landmark,
            latitude: 14.8524385,
            longitude: 39.3704347,
            city: "Adi Keyh",
            country: "Eritrea",
            shortDescription: "Ancient ruins.",
            fullDescription: "An ancient city ruin on a plateau. Features Temple of Mariam Wakiro and ancient dams. Believed to be part of Aksumite empire.",
            photos: ["qohaito_ruins"],
            entranceFee: "Permit",
            openingHours: "Daylight",
            howToGetThere: "Near Adi Keyh.",
            tips: "Stunning canyon recall.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Metera",
            localName: "Matara",
            category: .landmark,
            latitude: 14.7041487,
            longitude: 39.42172120000001,
            city: "Senafe",
            country: "Eritrea",
            shortDescription: "Archaeological site.",
            fullDescription: "Important archaeological site featuring a stele with Ge'ez inscription and ruins of a palace/villa.",
            photos: ["metera_stele"],
            entranceFee: "Permit",
            openingHours: "Daylight",
            howToGetThere: "Near Senafe.",
            tips: "Visit the Stele.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Adulis",
            localName: "Adulis",
            category: .landmark,
            latitude: 15.3221342,
            longitude: 38.9218406,
            city: "Zula Bay",
            country: "Eritrea",
            shortDescription: "Ancient port.",
            fullDescription: "The ancient port of the Aksumite Empire. Ruins are still being excavated. Located near Zula.",
            photos: ["adulis_ruins"],
            entranceFee: "Permit",
            openingHours: "Daylight",
            howToGetThere: "4x4 from Massawa/Foro.",
            tips: "Historical significance.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Emba Soira",
            localName: "Emba Soira",
            category: .park,
            latitude: 14.7377778,
            longitude: 39.5133333,
            city: "Senafe",
            country: "Eritrea",
            shortDescription: "Highest peak.",
            fullDescription: "The highest mountain in Eritrea (3,018m). Offers rugged trekking opportunities and expansive views.",
            photos: ["emba_soira"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Senafe, trek required.",
            tips: "Need guide.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mendefera",
            localName: "Mendefera",
            category: .landmark,
            latitude: 14.8841369,
            longitude: 38.812898,
            city: "Mendefera",
            country: "Eritrea",
            shortDescription: "Market town.",
            fullDescription: "The capital of the Southern region. Known for its market and the ancient site of Keskese nearby.",
            photos: ["mendefera_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Paved road from Asmara.",
            tips: "Visit bustling market.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Adi Quala",
            localName: "Adi Quala",
            category: .landmark,
            latitude: 14.6339879,
            longitude: 38.8356179,
            city: "Adi Quala",
            country: "Eritrea",
            shortDescription: "Border town.",
            fullDescription: "Town near the Ethiopian border. Features a war memorial and St. Mary church with frescoes.",
            photos: ["adi_quala"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of Mendefera.",
            tips: "Views of Mareb river.",
            duration: "1 hour"
        )
    ]
}

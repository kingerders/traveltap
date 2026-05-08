import Foundation
import CoreLocation

struct ChreaAttractions {
    static let city = City(
        name: "Chrea",
        localName: "Chréa",
        latitude: 36.4167,
        longitude: 2.8833,
        description: "A mountainous national park near Algiers, offering Algeria's only ski resort and refreshing cedar forests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chrea National Park",
            localName: "Parc Chréa",
            category: .park,
            latitude: 36.4167,
            longitude: 2.8833,
            city: "Chrea",
            country: "Algeria",
            shortDescription: "Mountain park.",
            fullDescription: "UNESCO Biosphere Reserve in the Atlas Mountains, known for its ancient Atlas Cedar forests.",
            photos: ["chrea_national_park"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Cable car Blida.",
            tips: "Barbary Macaques.",
            duration: "Half day"
        ),
        Attraction(
            name: "Chrea Ski Resort",
            localName: "Station de Ski",
            category: .experience,
            latitude: 36.4167,
            longitude: 2.8833,
            city: "Chrea",
            country: "Algeria",
            shortDescription: "Skiing.",
            fullDescription: "One of the few places in Africa where you can ski during winter months.",
            photos: ["chrea_ski"],
            entranceFee: "Lift pass",
            openingHours: "Winter",
            howToGetThere: "Top station.",
            tips: "Check snow.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ruisseau des Singes",
            localName: "Monkey Stream",
            category: .park,
            latitude: 36.4000,
            longitude: 2.8667,
            city: "Chrea",
            country: "Algeria",
            shortDescription: "Scenic gorge.",
            fullDescription: "A picturesque gorge and stream located on the road to Chrea, popular for monkey spotting.",
            photos: ["ruisseau_des_singes"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Road up.",
            tips: "Picnic spot.",
            duration: "1 hour"
        )
    ]
}

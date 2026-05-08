import Foundation
import CoreLocation

struct MalanjeAttractions {
    static let city = City(
        name: "Malanje & Surroundings",
        localName: "Malanje",
        latitude: -9.539403,
        longitude: 16.091583,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kalandula Falls",
            localName: "Quedas de Kalandula",
            category: .park,
            latitude: -9.0739269,
            longitude: 16.0010612,
            city: "Malanje Region",
            country: "Angola",
            shortDescription: "One of Africa's largest waterfalls.",
            fullDescription: "A breathtaking horseshoe-shaped waterfall on the Lucala River, 105 meters high and 400 meters wide. Second largest in Africa by volume after Victoria Falls.",
            photos: ["kalandula_falls", "quedas_calendula"],
            entranceFee: "Small fee",
            openingHours: "Daylight hours",
            howToGetThere: "Deserves a dedicated trip or tour from Luanda (approx 5-6 hours).",
            tips: "Best visited during or just after the rainy season for full power.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Black Rocks of Pungo Andongo",
            localName: "Pedras Negras de Pungo Andongo",
            category: .park,
            latitude: -9.6724789,
            longitude: 15.5912897,
            city: "Malanje Region",
            country: "Angola",
            shortDescription: "Mysterious colossal rock formations.",
            fullDescription: "A landscape of massive black monolithic rocks rising from the savanna. Full of local legends and history.",
            photos: ["pedras_negras", "pungo_andongo"],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "On the way to Malanje/Kalandula.",
            tips: "Look for the viewpoint.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cangandala National Park",
            localName: "Parque Nacional da Cangandala",
            category: .park,
            latitude: -9.8970413,
            longitude: 16.6431817,
            city: "Malanje Region",
            country: "Angola",
            shortDescription: "Home of the Giant Sable Antelope.",
            fullDescription: "Angola's smallest national park, created to protect the Palanca Negra Gigante (Giant Sable), a national symbol.",
            photos: ["cangandala_park", "giant_sable"],
            entranceFee: "Permit required",
            openingHours: "Check locally",
            howToGetThere: "South of Malanje city.",
            tips: "Sightings of the Giant Sable are rare and require a guide.",
            duration: "Half day"
        )
    ]
}

import Foundation
import CoreLocation

struct BujumburaAttractions {
    static let city = City(
        name: "Bujumbura",
        localName: "Bujumbura",
        latitude: -3.410950,
        longitude: 29.366647,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bujumbura Living Museum",
            localName: "Musée Vivant",
            category: .museum,
            latitude: -3.3873589,
            longitude: 29.3538336,
            city: "Bujumbura",
            country: "Burundi",
            shortDescription: "Open-air museum.",
            fullDescription: "A zoo and open-air museum displaying traditional Burundian dwellings and crafts. Home to snakes and crocodiles.",
            photos: ["musee_vivant_buji"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Lake Tanganyika.",
            tips: "Watch crocodile feeding.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Independence Monument",
            localName: "Monument de l'Indépendance",
            category: .monument,
            latitude: -3.3929937,
            longitude: 29.3884495,
            city: "Bujumbura",
            country: "Burundi",
            shortDescription: "Symbol of freedom.",
            fullDescription: "A large monument commemorating Burundi's independence from colonial rule.",
            photos: ["independence_monument_buji"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center roundabout.",
            tips: "Quick photo stop.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Cathedral Regina Mundi",
            localName: "Cathédrale Regina Mundi",
            category: .religious,
            latitude: -3.392082,
            longitude: 29.3637507,
            city: "Bujumbura",
            country: "Burundi",
            shortDescription: "Largest church.",
            fullDescription: "The largest Catholic church in Burundi, a significant religious and architectural landmark.",
            photos: ["regina_mundi_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Boulevard de l'Uprona.",
            tips: "Attend Sunday mass.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Rusizi National Park",
            localName: "Parc National de la Rusizi",
            category: .park,
            latitude: -3.3512672,
            longitude: 29.2638805,
            city: "Bujumbura Rural",
            country: "Burundi",
            shortDescription: "Hippos and birds.",
            fullDescription: "Located at the delta of the Rusizi River. Famous for hippos, diverse birdlife, and the legendary crocodile Gustave.",
            photos: ["rusizi_park", "rusizi_hippos"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "North of Bujumbura.",
            tips: "Take a boat tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Saga Beach",
            localName: "Plage Saga",
            category: .beach,
            latitude: -3.3541236,
            longitude: 29.3230382,
            city: "Bujumbura",
            country: "Burundi",
            shortDescription: "Popular beach.",
            fullDescription: "The most popular beach on Lake Tanganyika near the capital. Great for swimming and weekends.",
            photos: ["saga_beach"],
            entranceFee: "Free/Consumable",
            openingHours: "Daily",
            howToGetThere: "Lake shore.",
            tips: "Enjoy fish dinner.",
            duration: "Half day"
        ),
        Attraction(
            name: "Livingstone-Stanley Monument",
            localName: "La Pierre de Livingstone et Stanley",
            category: .monument,
            latitude: -3.4819725,
            longitude: 29.3525834,
            city: "Mugere",
            country: "Burundi",
            shortDescription: "Explorers' meeting.",
            fullDescription: "Marks a spot where explorers David Livingstone and Henry Morton Stanley spent time together.",
            photos: ["livingstone_stanley_monument"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Mugere, south of Buji.",
            tips: "Historical interest.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Mount Heha",
            localName: "Mont Heha",
            category: .park,
            latitude: -3.6030556,
            longitude: 29.4994444,
            city: "Bujumbura Rural",
            country: "Burundi",
            shortDescription: "Highest point.",
            fullDescription: "The highest mountain in Burundi (2,684m), offering trekking opportunities in the highlands.",
            photos: ["mount_heha"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Hiking trails.",
            tips: "Good for hiking.",
            duration: "Full day"
        )
    ]
}

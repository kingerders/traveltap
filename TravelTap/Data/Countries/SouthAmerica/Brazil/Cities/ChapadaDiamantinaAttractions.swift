import Foundation
import CoreLocation

struct ChapadaDiamantinaAttractions {
    static let city = City(
        name: "Chapada Diamantina",
        localName: "Chapada Diamantina",
        latitude: -12.576156,
        longitude: -41.388100,
        description: "A hikers' paradise of tabletop mountains, waterfalls, and blue caves in the heart of Bahia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Morro do Pai Inácio",
            localName: "Morro do Pai Inácio",
            category: .landmark, // Mountain
            latitude: -12.4588200,
            longitude: -41.4716600,
            city: "Palmeiras",
            country: "Brazil",
            shortDescription: "Iconic view.",
            fullDescription: "The postcard view of the Chapada. A short hike leads to the top of this tabletop mountain for sunset.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Close at sunset",
            howToGetThere: "Car/Tour.",
            tips: "Go for sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pratinha",
            localName: "Fazenda Pratinha",
            category: .park, // Pool/Cave
            latitude: -12.3525200,
            longitude: -41.5408500,
            city: "Iraquara",
            country: "Brazil",
            shortDescription: "Oasis.",
            fullDescription: "A farm with a crystal clear river for swimming and the Blue Grotto. Like an oasis.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Great for relaxing and swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Poço Azul",
            localName: "Poço Azul",
            category: .park, // Cave
            latitude: -12.7821400,
            longitude: -41.1491000,
            city: "Nova Redenção",
            country: "Brazil",
            shortDescription: "Snorkel in cave.",
            fullDescription: "A flooded cave with water so clear that swimmers look like they are floating in air.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Daily",
            howToGetThere: "Car (remote).",
            tips: "Shower required before entry.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Poço Encantado",
            localName: "Poço Encantado",
            category: .park, // Cave
            latitude: -12.9450300,
            longitude: -41.10506000,
            city: "Itaetê",
            country: "Brazil",
            shortDescription: "Enchanted pool.",
            fullDescription: "A deep blue underground pool. Swimming is not allowed, but the sight of the sun beam hitting the water is magical.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Car (remote).",
            tips: "Best light around midday.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cachoeira da Fumaça",
            localName: "Cachoeira da Fumaça",
            category: .park, // Waterfall
            latitude: -12.60060000,
            longitude: -41.45515000,
            city: "Vale do Capão",
            country: "Brazil",
            shortDescription: "Smoke waterfall.",
            fullDescription: "One of Brazil's highest waterfalls. The water often disperses into mist ('smoke') before hitting the bottom.",
            photos: [],
            entranceFee: "Free (Guide rec.)",
            openingHours: "Daylight",
            howToGetThere: "6km Hike.",
            tips: "Water flow can be low in dry season.",
            duration: "Full day hike"
        ),
        Attraction(
            name: "Lençóis Town",
            localName: "Lençóis",
            category: .landmark, // Town
            latitude: -12.5623300,
            longitude: -41.3886000,
            city: "Lençóis",
            country: "Brazil",
            shortDescription: "Base camp.",
            fullDescription: "A charming colonial town that serves as the main gateway to the park. Great restaurants and vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Salvador.",
            tips: "Stay here as your base.",
            duration: "Base"
        ),
        Attraction(
            name: "Gruta da Lapa Doce",
            localName: "Gruta da Lapa Doce",
            category: .park, // Cave
            latitude: -12.3316500,
            longitude: -41.60628000,
            city: "Iraquara",
            country: "Brazil",
            shortDescription: "Huge cave.",
            fullDescription: "A massive limestone cave with easy walking access and huge formations.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Easy walk compared to others.",
            duration: "1.5 hours"
        )
    ]
}

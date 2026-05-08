import Foundation
import CoreLocation

struct CapeCoastCentralAttractions {
    static let city = City(
        name: "Cape Coast & Central",
        localName: "Cape Coast",
        latitude: 5.183961,
        longitude: -1.252330,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cape Coast Castle",
            localName: "Cape Coast Castle",
            category: .historical,
            latitude: 5.103646599999999,
            longitude: -1.2410604,
            city: "Cape Coast",
            country: "Ghana",
            shortDescription: "UNESCO site.",
            fullDescription: "A UNESCO World Heritage site and major slave trading post, with powerful dungeons and museum.",
            photos: ["cape_coast_castle"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Cape Coast.",
            tips: "Emotional tour.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Elmina Castle",
            localName: "São Jorge da Mina",
            category: .historical,
            latitude: 5.0827429,
            longitude: -1.3481259,
            city: "Elmina",
            country: "Ghana",
            shortDescription: "Oldest castle.",
            fullDescription: "The oldest European building in sub-Saharan Africa, a UNESCO World Heritage site and slave fort.",
            photos: ["elmina_castle"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Elmina.",
            tips: "Guide essential.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kakum National Park",
            localName: "Kakum",
            category: .park,
            latitude: 5.350060399999999,
            longitude: -1.3819499,
            city: "Cape Coast",
            country: "Ghana",
            shortDescription: "Canopy walkway.",
            fullDescription: "A rainforest park famous for its 350m canopy walkway, 30m above the forest floor.",
            photos: ["kakum_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Cape Coast.",
            tips: "Morning visit.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Fort St. Jago",
            localName: "Fort St. Jago",
            category: .historical,
            latitude: 5.0848457,
            longitude: -1.3508422,
            city: "Elmina",
            country: "Ghana",
            shortDescription: "Hill fort.",
            fullDescription: "A fort overlooking Elmina Castle, offering panoramic views of the town and coastline.",
            photos: ["fort_st_jago"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Elmina hill.",
            tips: "Great views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Assin Manso Slave River",
            localName: "Slave River",
            category: .historical,
            latitude: 5.5248399,
            longitude: -1.168607,
            city: "Assin Manso",
            country: "Ghana",
            shortDescription: "Last bath site.",
            fullDescription: "The site where enslaved Africans took their last bath before being marched to the coast.",
            photos: ["assin_manso"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Inland Cape Coast.",
            tips: "Memorial site.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Anomabo Beach",
            localName: "Anomabo",
            category: .beach,
            latitude: 5.171214,
            longitude: -1.1298165,
            city: "Anomabo",
            country: "Ghana",
            shortDescription: "Quiet beach.",
            fullDescription: "A quieter beach near Cape Coast with a historic fort nearby.",
            photos: ["anomabo_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Coast road.",
            tips: "Less crowded.",
            duration: "Half day"
        )
    ]
}

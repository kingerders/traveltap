import Foundation
import CoreLocation

struct MeknesAttractions {
    static let city = City(
        name: "Meknes & Volubilis",
        localName: "Meknes",
        latitude: 33.8938,
        longitude: -5.5516,
        description: "An imperial city of grand gates and granaries, often called the Versailles of Morocco, near the Roman ruins of Volubilis.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Meknes
        Attraction(
            name: "Bab Mansour",
            localName: "Bab Mansour",
            category: .landmark,
            latitude: 33.8931,
            longitude: -5.5656,
            city: "Meknes",
            country: "Morocco",
            shortDescription: "Grandest gate.",
            fullDescription: "The most famous and preserved gate in North Africa, known for its intricate zellij tilework.",
            photos: ["bab_mansour"],
            entranceFee: "Free view",
            openingHours: "24/7",
            howToGetThere: "Place el-Hedim.",
            tips: "Exhibitions inside.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Mausoleum of Moulay Ismail",
            localName: "Mausoleum",
            category: .religious,
            latitude: 33.8925,
            longitude: -5.5669,
            city: "Meknes",
            country: "Morocco",
            shortDescription: "Sultan's tomb.",
            fullDescription: "The final resting place of the warrior sultan who made Meknes his capital. Open to non-Muslims.",
            photos: ["mausoleum_moulay_ismail"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Bab Mansour.",
            tips: "Remove shoes.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Place el-Hedim",
            localName: "Main Square",
            category: .landmark,
            latitude: 33.8936,
            longitude: -5.5647,
            city: "Meknes",
            country: "Morocco",
            shortDescription: "Gathering place.",
            fullDescription: "The large square facing Bab Mansour, similar to Jemaa el-Fnaa but quieter.",
            photos: ["place_el_hedim"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Mint tea nearby.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Heri es-Souani",
            localName: "Royal Granaries",
            category: .historical,
            latitude: 33.8833,
            longitude: -5.5608,
            city: "Meknes",
            country: "Morocco",
            shortDescription: "Huge granary.",
            fullDescription: "A massive complex designed to store grain and house the Sultan's 12,000 horses.",
            photos: ["heri_es_souani"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Walk/Taxi.",
            tips: "Agdal Basin nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dar Jamai Museum",
            localName: "Dar Jamai",
            category: .museum,
            latitude: 33.8944,
            longitude: -5.5644,
            city: "Meknes",
            country: "Morocco",
            shortDescription: "Music museum.",
            fullDescription: "A 19th-century palace housing the Museum of Moroccan Art, focused on wood, metal, and textiles.",
            photos: ["dar_jamai"],
            entranceFee: "Entry fee",
            openingHours: "Wed-Mon",
            howToGetThere: "Place el-Hedim.",
            tips: "Andalusian garden.",
            duration: "1 hour"
        ),
        
        // Volubilis
        Attraction(
            name: "Volubilis",
            localName: "Walili",
            category: .archaeological,
            latitude: 34.0722,
            longitude: -5.5536,
            city: "Volubilis",
            country: "Morocco",
            shortDescription: "Roman capital.",
            fullDescription: "The best-preserved Roman ruins in Morocco, featuring stunning floor mosaics left in situ.",
            photos: ["volubilis_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "30km from Meknes.",
            tips: "No shade.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Triumphal Arch of Volubilis",
            localName: "Caracalla's Arch",
            category: .landmark,
            latitude: 34.0731,
            longitude: -5.5531,
            city: "Volubilis",
            country: "Morocco",
            shortDescription: "Iconic arch.",
            fullDescription: "Built in 217 AD for Emperor Caracalla, it sits at the end of the main street.",
            photos: ["volubilis_arch"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Main Decumanus.",
            tips: "Photo through arch.",
            duration: "15 mins"
        )
    ]
}

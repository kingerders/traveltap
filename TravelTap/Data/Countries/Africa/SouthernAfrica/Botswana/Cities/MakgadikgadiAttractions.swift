import Foundation
import CoreLocation

struct MakgadikgadiAttractions {
    static let city = City(
        name: "Makgadikgadi & Pans",
        localName: "The Pans",
        latitude: -20.4326,
        longitude: 25.5684,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Makgadikgadi Pans
        Attraction(
            name: "Makgadikgadi Pans National Park",
            localName: "Makgadikgadi",
            category: .park,
            latitude: -20.1667,
            longitude: 25.1667,
            city: "Boteti",
            country: "Botswana",
            shortDescription: "Salt pans.",
            fullDescription: "One of the largest salt pans in the world, remnant of the ancient Lake Makgadikgadi.",
            photos: ["makgadikgadi_pans"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Phuduhudu Gate.",
            tips: "Zebra migration.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ntwetwe Pan",
            localName: "Ntwetwe",
            category: .park,
            latitude: -20.2500,
            longitude: 25.2500,
            city: "Pans",
            country: "Botswana",
            shortDescription: "Vast white pan.",
            fullDescription: "The western of the spectacular salt pans, famous for its lunar-like landscape and meerkats.",
            photos: ["ntwetwe_pan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Gweta.",
            tips: "Sleep out under stars.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sua Pan",
            localName: "Sua",
            category: .park,
            latitude: -20.5833,
            longitude: 26.0000,
            city: "Pans",
            country: "Botswana",
            shortDescription: "Eastern pan.",
            fullDescription: "The eastern pan, often holding water longer and attracting flamingos.",
            photos: ["sua_pan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Nata.",
            tips: "Flamingos.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kubu Island",
            localName: "Lekhubu",
            category: .landmark,
            latitude: -20.8833,
            longitude: 25.8167,
            city: "Pans",
            country: "Botswana",
            shortDescription: "Granite island.",
            fullDescription: "A dry granite rock island in the salt flat, covered in ancient baobab trees. A sacred site.",
            photos: ["kubu_island"],
            entranceFee: "Camping fee",
            openingHours: "Daily",
            howToGetThere: "4x4 Essential.",
            tips: "Sunrise photo.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Chapman's Baobab",
            localName: "Chapman's",
            category: .landmark,
            latitude: -20.4667,
            longitude: 25.2333,
            city: "Pans",
            country: "Botswana",
            shortDescription: "Gallen giant.",
            fullDescription: "Was one of the largest baobabs in Africa, a historical landmark for explorers. It has unfortunately fallen but the site remains.",
            photos: ["chapmans_baobab"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Green's Baobab.",
            tips: "Historical site.",
            duration: "30 mins"
        ),
        
        // Nxai Pan
        Attraction(
            name: "Nxai Pan National Park",
            localName: "Nxai Pan",
            category: .park,
            latitude: -19.9333,
            longitude: 24.7667,
            city: "Nxai Pan",
            country: "Botswana",
            shortDescription: "Grassy pan.",
            fullDescription: "A national park featuring fossil pans which become covered in grass during the rains, attracting springbok and cheetah.",
            photos: ["nxai_pan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Main road turnoff.",
            tips: "Cheetah sightings.",
            duration: "Full day"
        ),
        Attraction(
            name: "Baines' Baobabs",
            localName: "Seven Sisters",
            category: .landmark,
            latitude: -20.1333,
            longitude: 24.7667,
            city: "Nxai Pan",
            country: "Botswana",
            shortDescription: "Famous trees.",
            fullDescription: "A cluster of seven baobab trees immortalized in a painting by Thomas Baines in 1862.",
            photos: ["baines_baobabs"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Kudiakam Pan edge.",
            tips: "Sunset silhouette.",
            duration: "1 hour"
        ),
        
        // Nata
        Attraction(
            name: "Nata Bird Sanctuary",
            localName: "Bird Sanctuary",
            category: .park,
            latitude: -20.2167,
            longitude: 26.2333,
            city: "Nata",
            country: "Botswana",
            shortDescription: "Flamingo haven.",
            fullDescription: "Community-run sanctuary offering great views of the Sua Pan and thousands of flamingos in season.",
            photos: ["nata_bird_sanctuary"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Nata.",
            tips: "Wooden platform.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Nata Lodge",
            localName: "Nata Lodge",
            category: .entertainment,
            latitude: -20.2000,
            longitude: 26.2333,
            city: "Nata",
            country: "Botswana",
            shortDescription: "Desert oasis.",
            fullDescription: "A popular stopover with a beautiful pool and restaurant, gateway to the pans.",
            photos: ["nata_lodge"],
            entranceFee: "Guest/Visitor",
            openingHours: "Daily",
            howToGetThere: "Nata.",
            tips: "Relax by pool.",
            duration: "Overnight"
        ),
        
        // Gweta
        Attraction(
            name: "Planet Baobab",
            localName: "Planet Baobab",
            category: .landmark,
            latitude: -20.1833,
            longitude: 25.2667,
            city: "Gweta",
            country: "Botswana",
            shortDescription: "Baobab capital.",
            fullDescription: "Quirky lodge and campsite famous for its massive baobab trees and Kalahari culture.",
            photos: ["planet_baobab"],
            entranceFee: "Free entry",
            openingHours: "Daily",
            howToGetThere: "Gweta.",
            tips: "Try the milkshake.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Meerkat Experience",
            localName: "Meerkats",
            category: .experience,
            latitude: -20.1833,
            longitude: 25.27,
            city: "Gweta",
            country: "Botswana",
            shortDescription: "Meet meerkats.",
            fullDescription: "Get up close with habituated meerkats in the desert. They might even climb on you.",
            photos: ["meerkat_experience"],
            entranceFee: "Tour fee",
            openingHours: "Morning",
            howToGetThere: "Tour from Gweta.",
            tips: "Early start.",
            duration: "3 hours"
        )
    ]
}

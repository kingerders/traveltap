import Foundation
import CoreLocation

struct UrumqiAttractions {
    static let city = City(
        name: "Urumqi",
        localName: "Urumqi", // Chinese name would be better
        latitude: 43.8256,
        longitude: 87.6168,
        description: "Explore the wonders of Urumqi.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Xinjiang International Grand Bazaar",
            localName: "Xinjiang International Grand Bazaar",
            category: .shopping,
            latitude: 43.7796973,
            longitude: 87.6181076,
            city: "Urumqi",
            country: "China",
            shortDescription: "A must-visit destination in Urumqi.",
            fullDescription: "Explore Xinjiang International Grand Bazaar, one of the key highlights of Urumqi, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heavenly Lake (Tianchi)",
            localName: "Heavenly Lake (Tianchi)",
            category: .park,
            latitude: 43.887985,
            longitude: 88.1364591,
            city: "Urumqi",
            country: "China",
            shortDescription: "A must-visit destination in Urumqi.",
            fullDescription: "Explore Heavenly Lake (Tianchi), one of the key highlights of Urumqi, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Hill Park",
            localName: "Red Hill Park",
            category: .landmark,
            latitude: 43.80890400000001,
            longitude: 87.604652,
            city: "Urumqi",
            country: "China",
            shortDescription: "A must-visit destination in Urumqi.",
            fullDescription: "Explore Red Hill Park, one of the key highlights of Urumqi, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Xinjiang Regional Museum",
            localName: "Xinjiang Regional Museum",
            category: .museum,
            latitude: 43.8194163,
            longitude: 87.5837325,
            city: "Urumqi",
            country: "China",
            shortDescription: "A must-visit destination in Urumqi.",
            fullDescription: "Explore Xinjiang Regional Museum, one of the key highlights of Urumqi, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nanshan Pasture",
            localName: "Nanshan Pasture",
            category: .landmark,
            latitude: 43.43701,
            longitude: 87.17998999999999,
            city: "Urumqi",
            country: "China",
            shortDescription: "A must-visit destination in Urumqi.",
            fullDescription: "Explore Nanshan Pasture, one of the key highlights of Urumqi, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ürümqi Diwopu International Airport",
            localName: "Ürümqi Diwopu International Airport",
            category: .transport,
            latitude: 43.9072222,
            longitude: 87.4741667,
            city: "Urumqi",
            country: "China",
            shortDescription: "International airport serving Urumqi.",
            fullDescription: "Main transportation hub for travelers visiting Urumqi.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}

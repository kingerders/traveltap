import Foundation
import CoreLocation

struct FezzanSaharaAttractions {
    static let city = City(
        name: "Fezzan & Sahara",
        localName: "Fezzan",
        latitude: 26.289455,
        longitude: 12.744636,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ghadames Old Town",
            localName: "Pearl of the Desert",
            category: .historical,
            latitude: 30.1323647,
            longitude: 9.4972408,
            city: "Ghadames",
            country: "Libya",
            shortDescription: "Mud-brick city.",
            fullDescription: "UNESCO World Heritage Site. An outstanding example of traditional Saharan settlement with covered streets.",
            photos: ["ghadames_old_town"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Flight/Drive.",
            tips: "Rooftop views.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tadrart Acacus",
            localName: "Acacus",
            category: .park,
            latitude: 24.8333,
            longitude: 10.3333,
            city: "Ghat",
            country: "Libya",
            shortDescription: "Rock art.",
            fullDescription: "Mountain range in the desert famous for its thousands of prehistoric rock art paintings and carvings.",
            photos: ["tadrart_acacus"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "4x4 Expedition.",
            tips: "Ancient art.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Ubari Lakes",
            localName: "Ubari Sand Sea",
            category: .park,
            latitude: 26.6999035,
            longitude: 13.072275,
            city: "Ubari",
            country: "Libya",
            shortDescription: "Desert lakes.",
            fullDescription: "Surreal salt lakes (Gaberoun, Umm al-Maa) surrounded by towering sand dunes in the Ubari Sand Sea.",
            photos: ["ubari_lakes"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 only.",
            tips: "Swim in salt water.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Waw an Namus",
            localName: "Mosquito Crater",
            category: .park,
            latitude: 24.916667,
            longitude: 17.766667,
            city: "Sahara",
            country: "Libya",
            shortDescription: "Black volcano.",
            fullDescription: "Extinct volcanic crater deep in the Sahara containing three small salt lakes. A striking black cone against yellow sand.",
            photos: ["waw_an_namus"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Deep desert expedition.",
            tips: "Very remote.",
            duration: "Expedition"
        ),
        Attraction(
            name: "Germa",
            localName: "Garama",
            category: .archaeological,
            latitude: 26.526147,
            longitude: 13.0760273,
            city: "Germa",
            country: "Libya",
            shortDescription: "Garamantes capital.",
            fullDescription: "Ruins of the ancient capital of the Garamantes civilization.",
            photos: ["germa_ruins"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Ubari.",
            tips: "Ancient history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Idehan Murzuq",
            localName: "Murzuq Sand Sea",
            category: .park,
            latitude: 24.7478321,
            longitude: 13.0027895,
            city: "Murzuq",
            country: "Libya",
            shortDescription: "Vast dunes.",
            fullDescription: "A massive erg (sand sea) in southwestern Libya, offering classic Saharan landscapes.",
            photos: ["murzuq_dunes"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4.",
            tips: "Endless sand.",
            duration: "Expedition"
        )
    ]
}

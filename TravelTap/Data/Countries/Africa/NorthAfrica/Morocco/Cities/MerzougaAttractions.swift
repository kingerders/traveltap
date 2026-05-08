import Foundation
import CoreLocation

struct MerzougaAttractions {
    static let city = City(
        name: "Merzouga & Zagora",
        localName: "The Desert",
        latitude: 31.0983,
        longitude: -4.0117,
        description: "The doorstep of the Sahara with the towering Erg Chebbi dunes, offering camel treks and desert camps under the stars.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Merzouga
        Attraction(
            name: "Erg Chebbi Dunes",
            localName: "Erg Chebbi",
            category: .park,
            latitude: 31.1000,
            longitude: -3.9833,
            city: "Merzouga",
            country: "Morocco",
            shortDescription: "Orange dunes.",
            fullDescription: "Massive, wind-blown sand dunes rising up to 150 meters. The classic Sahara experience.",
            photos: ["erg_chebbi"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Camel/4x4.",
            tips: "Sunrise camel ride.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Merzouga Village",
            localName: "Merzouga",
            category: .landmark,
            latitude: 31.0800,
            longitude: -4.0133,
            city: "Merzouga",
            country: "Morocco",
            shortDescription: "Desert gateway.",
            fullDescription: "The small village on the edge of the dunes, serving as the base for desert expeditions.",
            photos: ["merzouga_village"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "N13 road.",
            tips: "Buy scarf.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Khamlia Village",
            localName: "Gnawa Village",
            category: .landmark,
            latitude: 31.0333,
            longitude: -3.9833,
            city: "Merzouga",
            country: "Morocco",
            shortDescription: "Gnawa music.",
            fullDescription: "A village inhabited by Gnawa people who perform their traditional trance music for visitors.",
            photos: ["khamlia_village"],
            entranceFee: "Donation",
            openingHours: "Daily",
            howToGetThere: "7km from Merzouga.",
            tips: "Tea and music.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dayet Srji Lake",
            localName: "Flamingo Lake",
            category: .park,
            latitude: 31.0917,
            longitude: -4.0411,
            city: "Merzouga",
            country: "Morocco",
            shortDescription: "Seasonal lake.",
            fullDescription: "A salt lake that forms after rains, attracting flocks of pink flamingos and other birdlife.",
            photos: ["dayet_srji"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "West of Merzouga.",
            tips: "Winter/Spring.",
            duration: "1 hour"
        ),
        
        // Zagora
        Attraction(
            name: "Draa Valley",
            localName: "Vallée du Draa",
            category: .park,
            latitude: 30.3333,
            longitude: -5.8333,
            city: "Zagora",
            country: "Morocco",
            shortDescription: "Date palms.",
            fullDescription: "A stunning valley filled with millions of date palms stretching along the river.",
            photos: ["draa_valley"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Scenic drive.",
            tips: "Buy dates.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Zagora Sign",
            localName: "Timbuktu Sign",
            category: .landmark,
            latitude: 30.3306,
            longitude: -5.8381,
            city: "Zagora",
            country: "Morocco",
            shortDescription: "Iconic sign.",
            fullDescription: "The famous mural stating 'Timbuktu 52 Days' (by camel), a relic of the old caravan trade.",
            photos: ["zagora_sign"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Photo stop.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Tamegroute Library",
            localName: "Zaouia Naciri",
            category: .historical,
            latitude: 30.2667,
            longitude: -5.6833,
            city: "Zagora",
            country: "Morocco",
            shortDescription: "Ancient scripts.",
            fullDescription: "Home to thousands of ancient manuscripts dating back to the 11th century.",
            photos: ["tamegroute_library"],
            entranceFee: "Donation",
            openingHours: "Daily",
            howToGetThere: "20km south.",
            tips: "Green pottery nearby.",
            duration: "1 hour"
        )
    ]
}

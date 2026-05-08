import Foundation
import CoreLocation

struct HighAtlasAttractions {
    static let city = City(
        name: "High Atlas Mountains",
        localName: "Atlas",
        latitude: 31.1361,
        longitude: -7.9194,
        description: "North Africa's highest mountain range, offering trekking to Jebel Toubkal and stunning Berber villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Toubkal National Park",
            localName: "Toubkal",
            category: .park,
            latitude: 31.0609,
            longitude: -7.9150,
            city: "Atlas",
            country: "Morocco",
            shortDescription: "Mountain park.",
            fullDescription: "A rugged landscape of peaks and valleys, home to North Africa's highest mountain.",
            photos: ["toubkal_national_park"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Imlil access.",
            tips: "Hire guide.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Jebel Toubkal Summit",
            localName: "Toubkal",
            category: .park,
            latitude: 31.0609,
            longitude: -7.9150,
            city: "Atlas",
            country: "Morocco",
            shortDescription: "Highest peak.",
            fullDescription: "The summit of Mount Toubkal (4,167m), offering incredible views across the Atlas range.",
            photos: ["jebel_toubkal"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hike from Imlil.",
            tips: "Winter crampons.",
            duration: "2 days"
        ),
        Attraction(
            name: "Imlil Village",
            localName: "Imlil",
            category: .park,
            latitude: 31.1377,
            longitude: -7.9198,
            city: "Imlil",
            country: "Morocco",
            shortDescription: "Trekking hub.",
            fullDescription: "The base for climbing Mount Toubkal, a quaint village with stunning mountain scenery.",
            photos: ["imlil_village"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taxi from Marrakech.",
            tips: "Walnuts and apples.",
            duration: "1 day"
        ),
        Attraction(
            name: "Aroumd Village",
            localName: "Aroumd",
            category: .landmark,
            latitude: 31.1260,
            longitude: -7.9170,
            city: "Imlil",
            country: "Morocco",
            shortDescription: "Berber village.",
            fullDescription: "A traditional stone village perched above Imlil, offering a glimpse into authentic Berber life.",
            photos: ["aroumd_village"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hike from Imlil.",
            tips: "Mule ride.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kasbah du Toubkal",
            localName: "The Kasbah",
            category: .landmark,
            latitude: 31.1324,
            longitude: -7.9190,
            city: "Imlil",
            country: "Morocco",
            shortDescription: "Mountain views.",
            fullDescription: "A famous fortress-hotel with one of the best terraces for viewing the peaks.",
            photos: ["kasbah_du_toubkal"],
            entranceFee: "Lunch/Stay",
            openingHours: "Daily",
            howToGetThere: "Walk up Imlil.",
            tips: "Tea on terrace.",
            duration: "1 hour"
        ),
        
        // Ouzoud
        Attraction(
            name: "Ouzoud Waterfalls",
            localName: "Cascades d'Ouzoud",
            category: .park,
            latitude: 32.0153,
            longitude: -6.7186,
            city: "Ouzoud",
            country: "Morocco",
            shortDescription: "Highest falls.",
            fullDescription: "The highest waterfalls in North Africa (110m), cascading down red cliffs into a green valley.",
            photos: ["ouzoud_waterfalls"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Access via Azilal.",
            tips: "Wild monkeys.",
            duration: "3 hours"
        ),
         Attraction(
            name: "Rainbow Point",
            localName: "Rainbow",
            category: .viewpoint,
            latitude: 32.0150,
            longitude: -6.7183,
            city: "Ouzoud",
            country: "Morocco",
            shortDescription: "Mist rainbow.",
            fullDescription: "A specific viewing spot at the bottom of the falls where a rainbow is almost always visible in the mist.",
            photos: ["ouzoud_rainbow"],
            entranceFee: "Free",
            openingHours: "daylight",
            howToGetThere: "Trail bottom.",
            tips: "Get wet.",
            duration: "15 mins"
        )
    ]
}

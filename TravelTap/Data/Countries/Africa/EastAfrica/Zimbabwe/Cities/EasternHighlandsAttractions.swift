import Foundation
import CoreLocation

struct EasternHighlandsAttractions {
    static let city = City(
        name: "Eastern Highlands",
        localName: "Manicaland",
        latitude: -18.745592,
        longitude: 32.770443,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Eastern Highlands",
            localName: "The Highlands",
            category: .landmark,
            latitude: -18.952237,
            longitude: 32.6710754,
            city: "Mutare/Nyanga",
            country: "Zimbabwe",
            shortDescription: "Mountain region.",
            fullDescription: "A mountainous area on the Mozambique border featuring rolling green hills, forests, and waterfalls.",
            photos: ["eastern_highlands_zim"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive east.",
            tips: "Cool climate.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Nyanga National Park",
            localName: "Nyanga",
            category: .park,
            latitude: -18.430815,
            longitude: 32.7633036,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Scenic park.",
            fullDescription: "One of the oldest parks. High altitude, trout fishing, and stone ruins from the Iron Age.",
            photos: ["nyanga_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Nyanga town.",
            tips: "Trout fishing.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mount Nyangani",
            localName: "Nyangani",
            category: .landmark,
            latitude: -18.2955556,
            longitude: 32.8419444,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Highest peak.",
            fullDescription: "Zimbabwe's highest mountain (2,592m). Challenging hike but offers spectacular views.",
            photos: ["mount_nyangani"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "Start inside park.",
            tips: "Check weather.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mutarazi Falls",
            localName: "Mutarazi",
            category: .landmark,
            latitude: -18.4840265,
            longitude: 32.7934038,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Highest falls.",
            fullDescription: "The highest waterfall in Zimbabwe (762m). Features a skywalk and zipline.",
            photos: ["mutarazi_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Pungwe scenic drive.",
            tips: "Skywalk.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Vumba Mountains",
            localName: "Bvumba",
            category: .landmark,
            latitude: -19.0833333,
            longitude: 32.75,
            city: "Mutare",
            country: "Zimbabwe",
            shortDescription: "Mist mountains.",
            fullDescription: "Mountains of the Mist. Lush, green forests and stunning views over Mozambique.",
            photos: ["vumba_mountains"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Mutare.",
            tips: "Leopard Rock hotel.",
            duration: "1 day"
        ),
        Attraction(
            name: "Bvumba Botanical Gardens",
            localName: "Bvumba Gardens",
            category: .park,
            latitude: -19.1199463,
            longitude: 32.7767525,
            city: "Mutare",
            country: "Zimbabwe",
            shortDescription: "Exotic plants.",
            fullDescription: "Beautiful landscaped gardens in the Bvumba mountains. Proteas, aloes, and diverse birdlife.",
            photos: ["bvumba_botanical_gardens"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Vumba.",
            tips: "Samango monkeys.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Chimanimani NP",
            localName: "Chimanimani",
            category: .park,
            latitude: -19.8,
            longitude: 32.866667,
            city: "Chimanimani",
            country: "Zimbabwe",
            shortDescription: "Hiking paradise.",
            fullDescription: "Rugged mountain park accessible only by foot. Dramatic quartzite peaks and caves.",
            photos: ["chimanimani_mountains"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Drive south.",
            tips: "Multi-day hike.",
            duration: "Multi-day"
        )
    ]
}

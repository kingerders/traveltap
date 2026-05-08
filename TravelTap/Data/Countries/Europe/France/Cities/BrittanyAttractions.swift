import Foundation
import CoreLocation

struct BrittanyAttractions {
    static let city = City(
        name: "Brittany",
        localName: "Bretagne",
        latitude: 48.062800,
        longitude: -2.487400,
        description: "Celtic-influenced peninsula with dramatic coastline, megaliths, and walled corsair towns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Carnac Megaliths",
            localName: "Alignements de Carnac",
            category: .historical,
            latitude: 47.5918383,
            longitude: -3.0835991,
            city: "Brittany",
            country: "France",
            shortDescription: "World's largest collection of standing stones with over 3,000 megaliths.",
            fullDescription: "Carnac contains the world's largest collection of prehistoric standing stones, with over 3,000 megaliths erected between 4500 and 3300 BCE. The stones are arranged in rows (alignments) stretching for kilometers across the landscape. The main sites - Le Ménec, Kermario, and Kerlescan - each contain hundreds of stones. The Maison des Mégalithes explains the enigmatic purpose of these ancient monuments. The nearby Tumulus de Kercado is one of France's oldest structures.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (some sites have restricted seasonal access)",
            howToGetThere: "Train to Auray (12 km), then bus or taxi. Car recommended for exploring multiple sites.",
            tips: "Summer months restrict access to protect the stones - guided tours available. Walk the free areas at sunset for magical atmosphere. The Maison des Mégalithes provides essential context. Combine with the Gulf of Morbihan.",
            duration: "2-4 hours",
            website: "menhirs-carnac.fr"
        ),
        Attraction(
            name: "Dinan",
            localName: "Dinan",
            category: .neighborhood,
            latitude: 48.454366,
            longitude: -2.047327,
            city: "Brittany",
            country: "France",
            shortDescription: "Perfectly preserved medieval town with half-timbered houses and river port.",
            fullDescription: "Dinan is one of Brittany's best-preserved medieval towns, its remarkable half-timbered houses, cobbled streets, and 3-kilometer ramparts seemingly unchanged for centuries. The Place des Merciers is particularly picturesque. The port area on the Rance River, reached by walking down the steep Rue du Jerzual, has artisan workshops and restaurants. Every two years, the Fête des Remparts reenacts medieval life with tens of thousands of costumed participants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Train from Saint-Malo (1 hour) or drive (35 km). Some bus services available.",
            tips: "The Rue du Jerzual's descent to the port is charming but steep. Thursday market is lively. Rent a kayak on the Rance. The clock tower climb offers views. Combine with Saint-Malo for a full day.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Gulf of Morbihan",
            localName: "Golfe du Morbihan",
            category: .park,
            latitude: 47.5629801,
            longitude: -2.7696573,
            city: "Brittany",
            country: "France",
            shortDescription: "Enclosed inland sea dotted with islands and Neolithic heritage.",
            fullDescription: "The Gulf of Morbihan is a large, almost enclosed body of water containing around 40 islands (legend says one for each day of the year). The sheltered waters create a mild microclimate and attract abundant birdlife. Boat trips explore the two large inhabited islands - Île aux Moines and Île d'Arz - and the ancient dolmens and cairns that dot the shores. Vannes, the regional capital on the gulf, has a beautiful medieval center.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Train to Vannes (2.5 hours from Paris). Boats depart from Vannes, Baden, and Port-Navalo.",
            tips: "Take a boat tour to see the islands and megaliths. Île aux Moines is beautiful for walking. The Cairn de Gavrinis has exceptional carved stones (advance booking required). Vannes old town is worth exploring.",
            duration: "Half day - Full day"
        )
    ]
}

import Foundation
import CoreLocation

struct MontSaintMichelAttractions {
    static let city = City(
        name: "Mont-Saint-Michel",
        localName: "Mont-Saint-Michel",
        latitude: 48.630533,
        longitude: -1.510833,
        description: "Iconic medieval abbey perched on a tidal island, one of France's most recognizable landmarks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mont-Saint-Michel Abbey",
            localName: "Abbaye du Mont-Saint-Michel",
            category: .religious,
            latitude: 48.6359569,
            longitude: -1.5117405,
            city: "Mont-Saint-Michel",
            country: "France",
            shortDescription: "Stunning medieval Benedictine abbey crowning the famous tidal island.",
            fullDescription: "Mont-Saint-Michel Abbey is a UNESCO World Heritage Site and one of France's most iconic landmarks. The Benedictine abbey was built between the 11th and 16th centuries on a rocky tidal island, creating one of the most remarkable architectural achievements of the Middle Ages. The complex includes the abbey church with its slender spire, the Merveille (Marvel) - a stunning Gothic monastery, cloisters, and the Grande Rue leading up to the abbey. The bay around Mont-Saint-Michel has some of Europe's strongest tides, with water levels varying up to 14 meters.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive or take bus from Rennes (1.5 hours) or Caen. Park at the mainland parking and take the free shuttle or walk 2.5 km via the causeway.",
            tips: "Visit early morning to avoid crowds. Check tide times to witness the dramatic tidal changes. The night illuminations are spectacular. Book tickets online in summer.",
            duration: "3-4 hours",
            website: "abbaye-mont-saint-michel.fr"
        ),
        Attraction(
            name: "Mont-Saint-Michel Bay",
            localName: "Baie du Mont-Saint-Michel",
            category: .park,
            latitude: 48.656428,
            longitude: -1.657314,
            city: "Mont-Saint-Michel",
            country: "France",
            shortDescription: "UNESCO-listed bay with dramatic tides and unique ecosystems.",
            fullDescription: "The Bay of Mont-Saint-Michel is a UNESCO World Heritage Site renowned for having the highest tidal variations in continental Europe. The bay's unique ecosystem includes salt meadows where sheep graze, producing the famous prés-salés lamb. Guided walking tours across the bay at low tide offer an unforgettable experience crossing the quicksand-filled flats. The bay is also an important bird sanctuary and offers stunning panoramic views of the mount from various points along the shore.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible from multiple points around the bay including Genêts, Le Grouin du Sud, and Champeaux.",
            tips: "NEVER walk in the bay without an authorized guide - quicksand is dangerous. Guided bay crossings are memorable but require advance booking. Best viewed at high tide for drama or low tide for walks.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "Grande Rue",
            localName: "Grande Rue",
            category: .neighborhood,
            latitude: 48.6359772,
            longitude: -1.5098923,
            city: "Mont-Saint-Michel",
            country: "France",
            shortDescription: "Historic main street winding up to the abbey through medieval ramparts.",
            fullDescription: "The Grande Rue is the main thoroughfare of Mont-Saint-Michel, winding steeply from the King's Gate through the medieval village up toward the abbey. This narrow cobblestone street is lined with half-timbered houses, shops, restaurants, and small museums. While crowded with tourists during the day, it retains its medieval charm. Notable stops include the Église Saint-Pierre (Parish Church) and various historical museums.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Enter through the King's Gate (Porte du Roy) from the causeway.",
            tips: "Visit very early or late to experience the street without crowds. Try the famous Mère Poulard omelette. The rampart walk offers great views.",
            duration: "1-2 hours"
        )
    ]
}

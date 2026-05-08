import Foundation
import CoreLocation

struct CinqueTerreAttractions {
    static let city = City(
        name: "Cinque Terre",
        localName: "Cinque Terre",
        latitude: 44.125617,
        longitude: 9.691517,
        description: "UNESCO World Heritage five colorful fishing villages clinging to the Ligurian coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Riomaggiore",
            localName: "Riomaggiore",
            category: .neighborhood,
            latitude: 44.1002,
            longitude: 9.7376,
            city: "Cinque Terre",
            country: "Italy",
            shortDescription: "The southernmost village with colorful houses stacked in a narrow valley.",
            fullDescription: "Riomaggiore is the southernmost and one of the most picturesque of the Cinque Terre villages. Colorful houses are stacked up the steep hillside above a tiny harbor. The main street runs through a covered river channel, with restaurants and shops. The harbor is especially photogenic, popular for swimming and boat watching.",
            photos: [],
            entranceFee: "Free (hiking trails require Cinque Terre Card)",
            openingHours: "24 hours",
            howToGetThere: "Train from La Spezia or other Cinque Terre villages.",
            tips: "Walk down to the harbor for swimming. The Via dell'Amore starts here (often closed for repairs). Great for sunset photos.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Manarola",
            localName: "Manarola",
            category: .neighborhood,
            latitude: 44.1069,
            longitude: 9.7284,
            city: "Cinque Terre",
            country: "Italy",
            shortDescription: "Most photogenic village with famous cliff views and wine terraces.",
            fullDescription: "Manarola is perhaps the most photographed of the five villages, with its colorful houses clustered on cliffs above a deep blue swimming cove. The village produces excellent Sciacchetrà wine from steep terraced vineyards. The viewpoint from the cemetery area (walk up from the harbor) offers the classic Cinque Terre postcard shot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Train or hiking trail from neighboring villages.",
            tips: "The classic photo viewpoint is a 10-minute walk up from the harbor. Try local wine. The Christmas nativity display (lights) is famous.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Vernazza",
            localName: "Vernazza",
            category: .neighborhood,
            latitude: 44.13540,
            longitude: 9.6828,
            city: "Cinque Terre",
            country: "Italy",
            shortDescription: "The most 'Italian' village with natural harbor and medieval tower.",
            fullDescription: "Vernazza is often considered the most picturesque village, with a natural harbor, medieval Doria Castle tower, and pastel-colored buildings around a small piazza. The village has the only natural harbor of the five, with small boats bobbing in clear water. The church of Santa Margherita di Antiochia sits on the harbor.",
            photos: [],
            entranceFee: "Doria Castle €2",
            openingHours: "24 hours",
            howToGetThere: "Train or hiking trails from neighboring villages.",
            tips: "Climb the castle tower for panoramic views. The small beach is good for swimming. The main square is perfect for aperitivo.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Monterosso al Mare",
            localName: "Monterosso al Mare",
            category: .neighborhood,
            latitude: 44.1452,
            longitude: 9.6464,
            city: "Cinque Terre",
            country: "Italy",
            shortDescription: "Largest village with the best beaches.",
            fullDescription: "Monterosso is the largest of the five villages and the only one with a proper sandy beach. Divided into old town and new town (Fegina), it has the most accommodation options and is less hilly than others. The old town features medieval architecture, while Fegina has the beach and the Giant (Il Gigante) statue ruins.",
            photos: [],
            entranceFee: "Beach sunbeds rental available",
            openingHours: "24 hours",
            howToGetThere: "Train from La Spezia or Genoa.",
            tips: "Best choice for beach time. The old town is more atmospheric. Try anchovies - Monterosso is famous for them.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Corniglia",
            localName: "Corniglia",
            category: .neighborhood,
            latitude: 44.1199,
            longitude: 9.7100,
            city: "Cinque Terre",
            country: "Italy",
            shortDescription: "The only village not directly on the sea, perched high on a cliff.",
            fullDescription: "Corniglia is unique among the five villages as it sits on a promontory 100 meters above the sea rather than at water level. Reached by 382 steps (Lardarina) or shuttle bus from the train station, it's the quietest and most authentic village. More agricultural than fishing-based, known for its wine and honey.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Train then stairs (382 steps) or shuttle bus. Or hiking trail.",
            tips: "Fewer tourists but more stairs. The terrace of Santa Maria has incredible views. Least crowded of the five.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Cinque Terre Hiking Trails",
            localName: "Sentieri delle Cinque Terre",
            category: .experience,
            latitude: 44.1383538,
            longitude: 9.6780998,
            city: "Cinque Terre",
            country: "Italy",
            shortDescription: "Scenic coastal trails connecting all five villages.",
            fullDescription: "The Cinque Terre National Park has a network of hiking trails connecting the villages, offering stunning Mediterranean views. The main coastal trail (Sentiero Azzurro) runs about 12 km total. The Via dell'Amore (Lovers' Walk) connecting Riomaggiore and Manarola is the easiest but often closed. Higher trails offer more challenging options.",
            photos: [],
            entranceFee: "Cinque Terre Card (€7.50-16, includes trails and trains)",
            openingHours: "Daylight hours, some trails close in bad weather",
            howToGetThere: "Trails connect from each village station.",
            tips: "Buy the Cinque Terre Card for trail access and unlimited train rides. Start early to avoid heat. Bring water and proper shoes.",
            duration: "Full day (for all trails)"
        )
,
    ]
}

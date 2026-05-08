import Foundation
import CoreLocation

struct AnnecyAttractions {
    static let city = City(
        name: "Annecy",
        localName: "Annecy",
        latitude: 45.889950,
        longitude: 6.136775,
        description: "The 'Venice of the Alps' with crystal-clear lake, charming canals, and stunning mountain backdrop.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Annecy",
            localName: "Lac d'Annecy",
            category: .park,
            latitude: 45.899247,
            longitude: 6.129384,
            city: "Annecy",
            country: "France",
            shortDescription: "Europe's cleanest lake surrounded by Alpine peaks and charming villages.",
            fullDescription: "Lake Annecy is renowned as one of the cleanest lakes in Europe, thanks to strict environmental protections since the 1960s. The turquoise waters are surrounded by dramatic Alpine peaks and dotted with charming lakeside villages. The lake offers swimming, paddleboarding, kayaking, and sailing in summer, while the 40-kilometer paved cycle path around the lake provides spectacular views. The western shore's beaches and the medieval villages of Talloires and Menthon-Saint-Bernard are particularly popular.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Beaches are accessible from Annecy town center by foot, bike, or bus. The cycle path circles the entire lake.",
            tips: "Rent a bike to circle the lake (full day). Visit Plage d'Albigny for the best beach. Take a boat cruise for stunning views. The water is warm enough for swimming from June to September.",
            duration: "Half day - Full day",
            website: "lac-annecy.com"
        ),
        Attraction(
            name: "Annecy Old Town",
            localName: "Vieille Ville d'Annecy",
            category: .neighborhood,
            latitude: 45.899246999999995,
            longitude: 6.129384,
            city: "Annecy",
            country: "France",
            shortDescription: "Picturesque medieval quarter with winding canals, pastel buildings, and covered passageways.",
            fullDescription: "Annecy's Old Town, often called the 'Venice of the Alps,' is a maze of cobblestone streets, flower-lined canals, and colorful medieval buildings. The Thiou River flows through the heart of the quarter, lined with 17th and 18th-century houses. Key landmarks include the Palais de l'Île (a 12th-century prison on an island), the Château d'Annecy overlooking the town, and numerous covered passageways (arcades). The twice-weekly market fills the streets with local produce and crafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from Annecy train station (10 min) or from lakefront parking areas.",
            tips: "Tuesday and Friday markets are lively and colorful. Try the local Reblochon cheese. The Pont des Amours (Lovers' Bridge) offers romantic views. Visit early morning for peaceful photos.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Palais de l'Île",
            localName: "Palais de l'Île",
            category: .museum,
            latitude: 45.8985762,
            longitude: 6.1270850999999995,
            city: "Annecy",
            country: "France",
            shortDescription: "Iconic 12th-century stone building on a triangular island in the Thiou canal.",
            fullDescription: "The Palais de l'Île is Annecy's most photographed monument, a triangular stone building sitting on a small island in the Thiou canal. Built in the 12th century, it has served as a prison, courthouse, and administrative center. Today it houses a local history museum with exhibits on Annecy's architecture and heritage. The building's unique position creates one of France's most picturesque scenes.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:30 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Located in the heart of Old Town, easily accessed on foot from anywhere in the center.",
            tips: "The best photos are from the Pont Perrière bridge. Visit the museum for historical context. Evening illumination is beautiful.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Château d'Annecy",
            localName: "Château d'Annecy",
            category: .museum,
            latitude: 45.897677099999996,
            longitude: 6.1260826999999995,
            city: "Annecy",
            country: "France",
            shortDescription: "Medieval castle overlooking the old town, now housing regional art and history museum.",
            fullDescription: "Perched above the old town, the Château d'Annecy was the residence of the Counts of Geneva and the Dukes of Savoy from the 12th to 16th centuries. The castle complex includes towers from different periods, a massive residence, and defensive walls. Today it houses the Musée-Château, featuring regional art, archaeology, and natural history collections, plus contemporary art exhibitions. The views over Annecy and the lake are exceptional.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:30 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Walk uphill from the old town through ramparts tunnels or take the rue du Château.",
            tips: "Combined ticket with Palais de l'Île available. The observation terrace offers the best panoramic views. Contemporary art exhibitions change regularly.",
            duration: "1-1.5 hours"
        )
    ]
}

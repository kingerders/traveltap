import Foundation
import CoreLocation

struct LilleAttractions {
    static let city = City(
        name: "Lille",
        localName: "Lille",
        latitude: 50.563033,
        longitude: 2.968633,
        description: "Vibrant Flemish-influenced city with baroque architecture, world-class museum, and legendary hospitality.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lille Old Town and Belfry",
            localName: "Vieux-Lille et Beffroi",
            category: .neighborhood,
            latitude: 50.6306679,
            longitude: 3.0697666999999997,
            city: "Lille",
            country: "France",
            shortDescription: "Charming Flemish quarter with baroque architecture and UNESCO-listed belfry.",
            fullDescription: "Vieux-Lille is a beautiful historic quarter of winding cobblestone streets, Lille's Flemish baroque architecture, and excellent restaurants. The magnificent Grand'Place (Place du Général de Gaulle) is surrounded by ornate buildings. The Hôtel de Ville's 104-meter Art Deco belfry is a UNESCO World Heritage Site as part of the 'Belfries of Belgium and France' listing. The quarter comes alive at night with restaurants and bars.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (Belfry: 10:00 AM - 6:00 PM)",
            howToGetThere: "Eurostar from London (80 min) or TGV from Paris (1 hour). Lille-Flandres station is near the old town.",
            tips: "Climb the Belfry for 360-degree views. The Braderie de Lille (first weekend of September) is Europe's largest flea market. Try moules-frites and local beer. The estaminets (traditional taverns) are welcoming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Palais des Beaux-Arts de Lille",
            localName: "Palais des Beaux-Arts de Lille",
            category: .museum,
            latitude: 50.6304812,
            longitude: 3.0627928,
            city: "Lille",
            country: "France",
            shortDescription: "France's second-largest fine arts museum after the Louvre.",
            fullDescription: "The Palais des Beaux-Arts de Lille is France's second-largest fine arts museum, housed in a stunning 19th-century building. The collection spans European painting from the Middle Ages to the present, with masterpieces by Rubens, Van Dyck, Goya, Delacroix, and the Impressionists. The basement displays scale reliefs (maps) of fortified cities commissioned by Louis XIV. Temporary exhibitions are consistently excellent.",
            photos: [],
            entranceFee: "Paid (Free first Sunday)",
            openingHours: "10:00 AM - 6:00 PM (closed Tuesdays)",
            howToGetThere: "Located on Place de la République, 5 min walk from Grand'Place.",
            tips: "Free on first Sunday of the month. The basement relief maps are fascinating. Allow at least 2 hours. The museum café is pleasant. Check for temporary exhibition schedules.",
            duration: "2-3 hours",
            website: "pfrba.fr"
        ),
        Attraction(
            name: "Nord–Pas de Calais Mining Basin",
            localName: "Bassin Minier du Nord-Pas de Calais",
            category: .historical,
            latitude: 50.461518,
            longitude: 2.9881587,
            city: "Lille",
            country: "France",
            shortDescription: "UNESCO World Heritage industrial landscape documenting 300 years of coal mining.",
            fullDescription: "The Nord-Pas de Calais Mining Basin is a UNESCO World Heritage Site encompassing the landscape shaped by 300 years of coal extraction. The site includes mining villages, slag heaps (some transformed into nature reserves), and infrastructure. The Louvre-Lens museum, an acclaimed branch of Paris's Louvre, was built here as part of regeneration efforts. The Centre Historique Minier at Lewarde is France's largest mining museum, with underground tours.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Museum hours vary",
            howToGetThere: "Train from Lille to Lens (30 min) for Louvre-Lens; Lewarde is nearby.",
            tips: "Louvre-Lens is exceptional with free permanent exhibition. The Centre Historique Minier underground tours are fascinating. The transformed slag heaps offer hiking and views. This is important industrial heritage.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "La Piscine",
            localName: "La Piscine",
            category: .museum,
            latitude: 50.692706,
            longitude: 3.1675586,
            city: "Lille",
            country: "France",
            shortDescription: "Art museum housed in a beautiful former Art Deco swimming pool.",
            fullDescription: "Art museum housed in a beautiful former Art Deco swimming pool.",
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Citadelle de Lille",
            localName: "Citadelle de Lille",
            category: .historical,
            latitude: 50.640929899999996,
            longitude: 3.0445811999999997,
            city: "Lille",
            country: "France",
            shortDescription: "17th-century pentagonal fortress designed by Vauban.",
            fullDescription: "17th-century pentagonal fortress designed by Vauban.",
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Vieille Bourse",
            localName: "Vieille Bourse",
            category: .historical,
            latitude: 50.6370175,
            longitude: 3.0642923,
            city: "Lille",
            country: "France",
            shortDescription: "Ornate 17th-century stock exchange building.",
            fullDescription: "Ornate 17th-century stock exchange building.",
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early.",
            duration: "2 hours"
        ),
    ]
}

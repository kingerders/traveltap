import Foundation
import CoreLocation

struct FontainebleauAttractions {
    static let city = City(
        name: "Fontainebleau",
        localName: "Fontainebleau",
        latitude: 48.4047,
        longitude: 2.7016,
        description: "Town renowned for its vast forest and magnificent royal château.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palace of Fontainebleau",
            localName: "Château de Fontainebleau",
            category: .palace,
            latitude: 48.4021018,
            longitude: 2.6994844,
            city: "Fontainebleau",
            country: "France",
            shortDescription: "UNESCO World Heritage royal château with 800 years of French history.",
            fullDescription: "The Palace of Fontainebleau is a UNESCO World Heritage Site that was a residence for French monarchs from Louis VII to Napoleon III. Unlike Versailles, Fontainebleau was continuously inhabited and furnished over 800 years, resulting in an authentic blend of medieval, Renaissance, and classical styles. The Gallery of Francis I is a masterpiece of Renaissance art, while Napoleon's apartments remain as he left them in 1814. The surrounding forest is one of France's best for hiking and bouldering.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 6:00 PM (closed Tuesdays)",
            howToGetThere: "Train from Paris Gare de Lyon to Fontainebleau-Avon (40 min), then bus to château.",
            tips: "Less crowded than Versailles with equally impressive interiors. Napoleon's farewell courtyard is poignant. The gardens are free and beautiful. Combine with a forest walk or rock climbing.",
            duration: "3-4 hours",
            website: "chateaudefontainebleau.fr"
        )
    ]
}

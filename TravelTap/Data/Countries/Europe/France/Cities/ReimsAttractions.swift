import Foundation
import CoreLocation

struct ReimsAttractions {
    static let city = City(
        name: "Reims",
        localName: "Reims",
        latitude: 49.253200,
        longitude: 4.034767,
        description: "Champagne capital with magnificent cathedral where French kings were crowned.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Reims Cathedral",
            localName: "Cathédrale Notre-Dame de Reims",
            category: .religious,
            latitude: 49.253828,
            longitude: 4.0340473999999995,
            city: "Reims",
            country: "France",
            shortDescription: "Magnificent Gothic cathedral where French kings were crowned for 800 years.",
            fullDescription: "Notre-Dame de Reims is one of France's most important Gothic cathedrals and a UNESCO World Heritage Site. Almost all French kings were crowned here from 1027 to 1825, earning it the nickname 'Cathedral of Kings.' The façade features over 2,300 sculptures, including the famous Smiling Angel. The interior houses stunning rose windows and Chagall-designed stained glass. Severely damaged in World War I, its restoration symbolizes Franco-German reconciliation.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "7:30 AM - 7:30 PM daily",
            howToGetThere: "Reims is 45 min from Paris by TGV. The cathedral is a 15-minute walk from the station.",
            tips: "The Towers Tour provides exceptional views and close-up looks at sculptures. Evening light shows in summer animate the façade. The Palace of Tau next door displays coronation regalia and cathedral treasures.",
            duration: "1-2 hours",
            website: "cathedrale-reims.fr"
        ),
        Attraction(
            name: "Champagne Hillsides, Houses and Cellars",
            localName: "Coteaux, Maisons et Caves de Champagne",
            category: .shopping,
            latitude: 49.244809,
            longitude: 4.0544804,
            city: "Reims",
            country: "France",
            shortDescription: "UNESCO World Heritage Champagne houses with kilometers of chalk cellars.",
            fullDescription: "The Champagne region's unique cultural landscape is a UNESCO World Heritage Site encompassing historic vineyards, production sites, and underground cellars. Major Champagne houses in Reims include Taittinger, Veuve Clicquot, Pommery, and Ruinart, all offering tours of their ancient chalk cellars (crayères) carved into Roman quarries. These caves maintain constant temperatures perfect for aging champagne. Each house has distinctive architecture and millions of bottles aging beneath the streets.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tours typically 9:30 AM - 5:30 PM, booking required",
            howToGetThere: "Major houses are located in southeastern Reims, 15-20 min walk from center or take bus/taxi.",
            tips: "Book cellar tours in advance, especially in summer. Taittinger and Pommery have the most impressive underground galleries. Combine multiple houses in one day. Tours include tastings. The Avenue de Champagne in Épernay is also worth visiting.",
            duration: "2-4 hours (per house)"
        ),
        Attraction(
            name: "Palace of Tau",
            localName: "Palais du Tau",
            category: .museum,
            latitude: 49.253440399999995,
            longitude: 4.0347903,
            city: "Reims",
            country: "France",
            shortDescription: "Former archbishop's palace housing coronation treasures and cathedral artifacts.",
            fullDescription: "The Palace of Tau was the archbishop's palace where kings stayed before their coronation and held banquets afterward. Now a UNESCO World Heritage Site and museum, it houses exceptional coronation regalia including the 15th-century coronation chalice, original cathedral statuary, and tapestries. The Goliath tapestries and treasury are highlights. The palace name comes from its T-shaped floor plan.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 6:30 PM (closed Mondays)",
            howToGetThere: "Located directly adjacent to Reims Cathedral.",
            tips: "Essential companion to the cathedral visit. The original smiling angel statue is here. Combined tickets with cathedral towers available.",
            duration: "1-1.5 hours",
            website: "palais-tau.fr"
        )
    ]
}

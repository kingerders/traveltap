import Foundation
import CoreLocation

struct LoireValleyAttractions {
    static let city = City(
        name: "Loire Valley",
        localName: "Vallée de la Loire",
        latitude: 47.456120,
        longitude: 1.083500,
        description: "UNESCO World Heritage region known as the 'Garden of France' with magnificent Renaissance châteaux.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château de Chambord",
            localName: "Château de Chambord",
            category: .palace,
            latitude: 47.6158089,
            longitude: 1.5169188999999998,
            city: "Loire Valley",
            country: "France",
            shortDescription: "France's largest and most recognizable château with Leonardo da Vinci's double helix staircase.",
            fullDescription: "Château de Chambord is the crown jewel of the Loire Valley, built by King Francis I as a hunting lodge. This UNESCO World Heritage Site is the largest château in the Loire Valley, featuring 440 rooms, 365 fireplaces, and 84 staircases, including the famous double helix staircase possibly designed by Leonardo da Vinci. The château's distinctive French Renaissance architecture blends medieval French and classical Italian styles. The surrounding 5,440-hectare estate is the largest enclosed forest park in Europe.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive from Blois (20 min) or Tours (1 hour). Limited bus service from Blois.",
            tips: "Rent a bike or boat to explore the vast grounds. Climb to the rooftop terraces for panoramic views. The evening light shows in summer are magical. Allow at least 3 hours.",
            duration: "3-4 hours",
            website: "chambord.org"
        ),
        Attraction(
            name: "Château de Chenonceau",
            localName: "Château de Chenonceau",
            category: .palace,
            latitude: 47.3248696,
            longitude: 1.0703004999999999,
            city: "Loire Valley",
            country: "France",
            shortDescription: "Elegant 'Ladies' Château' spanning the River Cher with stunning gardens.",
            fullDescription: "Chenonceau is often called the 'Ladies' Château' because it was largely built, extended, and maintained by women, including Diane de Poitiers and Catherine de' Medici. The château uniquely spans the River Cher with an elegant two-story gallery bridge. The interior features exceptional Renaissance furniture, art collections, and floral arrangements. The formal gardens, designed by Diane de Poitiers and Catherine de' Medici, are among the finest in France.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 7:00 PM (varies seasonally)",
            howToGetThere: "Train from Tours to Chenonceaux station (25 min), then 5 min walk. Drive from Tours (30 min) or Amboise (20 min).",
            tips: "Visit in the morning for the best light on the gallery. The kitchen garden has fresh produce sold on site. Rent a rowboat to see the château from the river. Audio guide included.",
            duration: "2-3 hours",
            website: "chenonceau.com"
        ),
        Attraction(
            name: "Château de Blois",
            localName: "Château Royal de Blois",
            category: .palace,
            latitude: 47.5857044,
            longitude: 1.330705,
            city: "Loire Valley",
            country: "France",
            shortDescription: "Royal château showcasing four centuries of French architecture.",
            fullDescription: "The Royal Château of Blois served as home to seven kings and ten queens of France. Its unique courtyard presents four distinct architectural styles: medieval, Gothic, Renaissance, and Classical - making it an open-air textbook of French architectural history. The famous spiral staircase in the Francis I wing is an architectural masterpiece. The château was the scene of the infamous assassination of the Duke of Guise in 1588. Today it houses the Museum of Fine Arts and offers spectacular sound and light shows.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:30 PM (varies seasonally)",
            howToGetThere: "Train from Paris Austerlitz to Blois (1.5 hours), then 10 min walk. The château is in the heart of Blois town center.",
            tips: "The evening Son et Lumière show (spring-autumn) is spectacular. Combine with the city's historic center exploration. The House of Magic across the square is fun for families.",
            duration: "2-3 hours",
            website: "chateaudeblois.fr"
        ),
        Attraction(
            name: "Château de Villandry",
            localName: "Château de Villandry",
            category: .palace,
            latitude: 47.3402004,
            longitude: 0.5148304,
            city: "Loire Valley",
            country: "France",
            shortDescription: "Renaissance château famous for its extraordinary decorative gardens.",
            fullDescription: "Villandry is renowned for having the most spectacular gardens in the Loire Valley. The château's gardens are arranged on four levels: the ornamental kitchen garden (potager), the ornamental flower gardens, the water garden, and the sun garden. The geometric designs, using over 100,000 plants, represent different aspects of love and music. The château itself features elegant Renaissance architecture and period furnishings.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive from Tours (15 min). Limited bus service available.",
            tips: "Gardens are best visited in spring (tulips) or summer (vegetables at peak). Climb the keep for aerial garden views. Allow extra time to fully appreciate the intricate plantings.",
            duration: "2-3 hours",
            website: "chateauvillandry.fr"
        ),
        Attraction(
            name: "Château d'Amboise",
            localName: "Château Royal d'Amboise",
            category: .palace,
            latitude: 47.4136537,
            longitude: 0.9860546,
            city: "Loire Valley",
            country: "France",
            shortDescription: "Royal residence where Leonardo da Vinci is buried, overlooking the Loire.",
            fullDescription: "The Royal Château of Amboise was a favorite residence of French kings during the Renaissance. Charles VIII was born here and transformed it into a lavish palace. The château overlooks the Loire from its dramatic position and features Gothic and Renaissance architecture. Leonardo da Vinci spent his final years nearby and is buried in the Chapel of Saint-Hubert on the grounds. The gardens offer stunning views of the Loire Valley.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Train from Tours to Amboise (20 min), then 10 min walk. Easy access by car from major Loire cities.",
            tips: "Visit Leonardo's residence at Clos Lucé nearby. The night visits in summer are atmospheric. Don't miss the Chapel of Saint-Hubert with da Vinci's tomb.",
            duration: "1.5-2 hours",
            website: "chateau-amboise.com"
        )
    ]
}

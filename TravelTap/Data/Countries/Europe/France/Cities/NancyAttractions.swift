import Foundation
import CoreLocation

struct NancyAttractions {
    static let city = City(
        name: "Nancy",
        localName: "Nancy",
        latitude: 48.686600,
        longitude: 6.172400,
        description: "UNESCO World Heritage city with stunning 18th-century squares and Art Nouveau heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Place Stanislas, Place de la Carrière and Place d'Alliance",
            localName: "Place Stanislas",
            category: .landmark,
            latitude: 48.693875399999996,
            longitude: 6.1857643,
            city: "Nancy",
            country: "France",
            shortDescription: "UNESCO World Heritage ensemble of 18th-century squares with gilded gates.",
            fullDescription: "Place Stanislas is considered one of the world's most beautiful squares, a UNESCO World Heritage Site created by Duke Stanisław Leszczyński in the 1750s. The square features stunning Rococo architecture, ornate gilded wrought-iron gates by Jean Lamour, and elegant fountains. It connects to Place de la Carrière and Place d'Alliance, forming a coherent ensemble. At night, the summer light and sound show animates the classical façades with spectacular projections.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "TGV from Paris (1.5 hours). Place Stanislas is 10 min walk from station.",
            tips: "The summer evening light shows are spectacular. Café terraces line the square. The Fine Arts Museum in one corner is excellent. The golden gates are most striking at sunset. Walk through all three connected squares.",
            duration: "1-2 hours",
            website: "nancy-tourisme.fr"
        ),
        Attraction(
            name: "Art Nouveau in Nancy",
            localName: "École de Nancy",
            category: .museum,
            latitude: 48.6805303,
            longitude: 6.1661693,
            city: "Nancy",
            country: "France",
            shortDescription: "Exceptional Art Nouveau heritage including the École de Nancy Museum.",
            fullDescription: "Nancy was a major center of Art Nouveau, home to the École de Nancy movement that produced Émile Gallé, Antonin Daum, and Louis Majorelle. The Villa Majorelle and École de Nancy Museum display exceptional furniture, glassware, and decorative arts. Art Nouveau details appear throughout the city in shop fronts, railings, and the remarkable Brasserie Excelsior. The style's organic forms were inspired by nature and local craftsmanship.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Tuesdays)",
            howToGetThere: "The École de Nancy museum is in a residential area, 25 min walk or bus from center.",
            tips: "Combine the École de Nancy Museum with Villa Majorelle (advance booking required). Have lunch at Brasserie Excelsior for the atmosphere. Pick up an Art Nouveau walking tour map from tourist office.",
            duration: "2-3 hours"
        )
    ]
}

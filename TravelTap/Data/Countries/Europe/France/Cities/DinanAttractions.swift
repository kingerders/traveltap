import Foundation
import CoreLocation

struct DinanAttractions {
    static let city = City(
        name: "Dinan",
        localName: "Dinan",
        latitude: 48.4550,
        longitude: -2.0450,
        description: "Perfectly preserved medieval walled town above the Rance river.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dinan",
            localName: "Dinan",
            category: .neighborhood,
            latitude: 48.454366,
            longitude: -2.047327,
            city: "Dinan",
            country: "France",
            shortDescription: "Perfectly preserved medieval town with half-timbered houses and river port.",
            fullDescription: "Dinan is one of Brittany's best-preserved medieval towns, its remarkable half-timbered houses, cobbled streets, and 3-kilometer ramparts seemingly unchanged for centuries. The Place des Merciers is particularly picturesque. The port area on the Rance River, reached by walking down the steep Rue du Jerzual, has artisan workshops and restaurants. Every two years, the Fête des Remparts reenacts medieval life with tens of thousands of costumed participants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Train from Saint-Malo (1 hour) or drive (35 km). Some bus services available.",
            tips: "The Rue du Jerzual's descent to the port is charming but steep. Thursday market is lively. Rent a kayak on the Rance. The clock tower climb offers views. Combine with Saint-Malo for a full day.",
            duration: "2-4 hours"
        )
    ]
}

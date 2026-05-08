import Foundation
import CoreLocation

struct ChenonceauAttractions {
    static let city = City(
        name: "Chenonceaux",
        localName: "Chenonceaux",
        latitude: 47.3300,
        longitude: 1.0700,
        description: "Village spanning the River Cher, famous for its elegant château.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château de Chenonceau",
            localName: "Château de Chenonceau",
            category: .palace,
            latitude: 47.3248696,
            longitude: 1.0703004999999999,
            city: "Chenonceaux",
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
        )
    ]
}

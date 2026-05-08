import Foundation
import CoreLocation

struct MontignacLascauxAttractions {
    static let city = City(
        name: "Montignac-Lascaux",
        localName: "Montignac-Lascaux",
        latitude: 45.0667,
        longitude: 1.1667,
        description: "Home to the world-famous Lascaux caves and prehistoric art center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lascaux Cave",
            localName: "Grotte de Lascaux",
            category: .museum,
            latitude: 45.053919,
            longitude: 1.167651,
            city: "Montignac-Lascaux",
            country: "France",
            shortDescription: "Stunning replica of the world's most famous prehistoric painted cave.",
            fullDescription: "Lascaux is home to some of humanity's greatest prehistoric art, dating back 17,000 years. The original cave, discovered in 1940, is closed to preserve the paintings, but Lascaux IV (International Centre for Cave Art) provides an incredibly faithful reproduction and immersive experience. The Great Hall of the Bulls features massive painted animals, and advanced technology reveals details invisible in the original. The Vézère Valley surrounding it is UNESCO-listed for its concentration of prehistoric sites.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 8:00 PM (varies seasonally)",
            howToGetThere: "Drive from Montignac (2 km) or Sarlat (25 km). No direct public transport.",
            tips: "Book tickets well in advance, especially in summer. The night visits in summer are atmospheric. Allow 2+ hours for the full experience including exhibits. Visit the original cave entrance and surrounding sites.",
            duration: "2-3 hours",
            website: "lascaux.fr"
        )
    ]
}

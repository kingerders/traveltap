import Foundation
import CoreLocation

struct AmiensAttractions {
    static let city = City(
        name: "Amiens",
        localName: "Amiens",
        latitude: 49.8942,
        longitude: 2.2957,
        description: "Home to France's largest Gothic cathedral and charming floating gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amiens Cathedral",
            localName: "Cathédrale Notre-Dame d'Amiens",
            category: .religious,
            latitude: 49.8945886,
            longitude: 2.3020538,
            city: "Amiens",
            country: "France",
            shortDescription: "France's largest Gothic cathedral by volume, a UNESCO masterpiece.",
            fullDescription: "Amiens Cathedral is the largest Gothic cathedral in France by interior volume, large enough to hold Notre-Dame de Paris twice. Built in just 50 years (1220-1270), it represents the pinnacle of Gothic architecture. The façade features over 400 sculptures including a magnificent Christ. The carved choir stalls and John the Baptist reliquary are treasures. Summer light shows project the original medieval colors onto the façade.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "8:30 AM - 6:15 PM daily",
            howToGetThere: "TGV from Paris Nord (1 hour 15 min). Walk or take shuttle from station.",
            tips: "The summer 'Chroma' light show reveals the façade's original painted colors. The towers can be climbed with a guide. Visit the floating gardens (Hortillonnages) nearby by boat.",
            duration: "1.5-2 hours",
            website: "cathedrale-amiens.fr"
        )
    ]
}

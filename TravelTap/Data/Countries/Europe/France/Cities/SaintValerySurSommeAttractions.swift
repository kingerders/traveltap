import Foundation
import CoreLocation

struct SaintValerySurSommeAttractions {
    static let city = City(
        name: "Saint-Valery-sur-Somme",
        localName: "Saint-Valery-sur-Somme",
        latitude: 50.1833,
        longitude: 1.6333,
        description: "Medieval town overlooking the stunning Bay of Somme.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bay of Somme",
            localName: "Baie de Somme",
            category: .park,
            latitude: 50.201389,
            longitude: 1.626944,
            city: "Saint-Valery-sur-Somme",
            country: "France",
            shortDescription: "One of the world's most beautiful bays with seals, birds, and vast tidal flats.",
            fullDescription: "The Bay of Somme is one of the most beautiful bays in the world, a vast estuary of shifting sands, tidal marshes, and dramatic skies. Wildlife includes a colony of harbor seals, migrating birds (it's on major flyways), and abundant fish. The bay is ringed by charming towns: Saint-Valery-sur-Somme and Le Crotoy offer excellent restaurants. The historic steam railway circles the bay. Guided walks across the sands at low tide are memorable experiences.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Amiens (70 km) or Paris (200 km). Train to Noyelles-sur-Mer connects to heritage railway.",
            tips: "Never walk the bay alone - guided crossings only due to quicksand and fast tides. Seal watching at Le Hourdel is reliable. The heritage railway is charming. Excellent bird watching opportunities.",
            duration: "Full day"
        )
    ]
}

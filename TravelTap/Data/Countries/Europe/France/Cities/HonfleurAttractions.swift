import Foundation
import CoreLocation

struct HonfleurAttractions {
    static let city = City(
        name: "Honfleur",
        localName: "Honfleur",
        latitude: 49.4187,
        longitude: 0.233,
        description: "Picturesque harbor that inspired Impressionist painters.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Le Vieux Bassin",
            localName: "Le Vieux Bassin",
            category: .landmark,
            latitude: 49.420192,
            longitude: 0.23319099999999998,
            city: "Honfleur",
            country: "France",
            shortDescription: "The old harbor lined with slate-covered houses.",
            fullDescription: "One of the most painted scenes in France. The harbor is surrounded by narrow, tall houses with slate facades, creating a unique and charming atmosphere.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Église Sainte-Catherine",
            localName: "Église Sainte-Catherine",
            category: .religious,
            latitude: 49.4212271,
            longitude: 0.2322222,
            city: "Honfleur",
            country: "France",
            shortDescription: "Largest wooden church in France.",
            fullDescription: "Built by shipwrights in the 15th century, it has the shape of an overturned double boat hull. It was built of wood because stone was too expensive after the Hundred Years' War.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Musée Eugène Boudin",
            localName: "Musée Eugène Boudin",
            category: .museum,
            latitude: 49.4222222,
            longitude: 0.23055560000000003,
            city: "Honfleur",
            country: "France",
            shortDescription: "Museum dedicated to pre-Impressionism art.",
            fullDescription: "Features works by Boudin, Monet, nearby native Dubourg, and other artists who painted the Normandy coast.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}

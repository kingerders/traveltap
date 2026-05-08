import Foundation
import CoreLocation

struct SaintMaloAttractions {
    static let city = City(
        name: "Saint-Malo",
        localName: "Saint-Malo",
        latitude: 48.6493,
        longitude: -2.0257,
        description: "Walled port city famous for corsairs and tides.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Intra-Muros",
            localName: "Intra-Muros",
            category: .historical,
            latitude: 48.6488848,
            longitude: -2.0255273,
            city: "Saint-Malo",
            country: "France",
            shortDescription: "The granite walled city restored after WWII.",
            fullDescription: "The historic center within the walls. Though largely destroyed in 1944, it was meticulously rebuilt. The narrow streets are filled with shops and crêperies.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Remparts de Saint-Malo",
            localName: "Remparts de Saint-Malo",
            category: .viewpoint,
            latitude: 48.650114099999996,
            longitude: -2.028384,
            city: "Saint-Malo",
            country: "France",
            shortDescription: "Walk along the city walls.",
            fullDescription: "A walk along the ramparts offers spectacular views of the sea, the port, the city, and the offshore forts. It takes about an hour to do the full circuit.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Grand Bé",
            localName: "Grand Bé",
            category: .historical,
            latitude: 48.6522005,
            longitude: -2.0331258,
            city: "Saint-Malo",
            country: "France",
            shortDescription: "Tidal island with Chateaubriand's tomb.",
            fullDescription: "Accessible only at low tide, this island houses the grave of the writer François-René de Chateaubriand, who was born in Saint-Malo.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fort National",
            localName: "Fort National",
            category: .historical,
            latitude: 48.65495610000001,
            longitude: -2.0232215,
            city: "Saint-Malo",
            country: "France",
            shortDescription: "Fortress on a tidal island designed by Vauban.",
            fullDescription: "Built in 1689 to protect the port. It is accessible at low tide and offers guided tours of its dungeons and history.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}

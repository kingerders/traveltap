import Foundation
import CoreLocation

struct EtretatAttractions {
    static let city = City(
        name: "Étretat",
        localName: "Étretat",
        latitude: 49.7073,
        longitude: 0.2033,
        description: "Coastal town famous for its dramatic white chalk cliffs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Falaise d'Aval",
            localName: "Falaise d'Aval",
            category: .park,
            latitude: 49.707299899999995,
            longitude: 0.19358219999999998,
            city: "Etretat",
            country: "France",
            shortDescription: "Famous cliff arch and needle rock.",
            fullDescription: "The most famous of the cliffs, featuring a natural arch and the 70-meter high needle rock (L'Aiguille) celebrated in Arsène Lupin stories.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Falaise d'Amont",
            localName: "Falaise d'Amont",
            category: .park,
            latitude: 49.713948699999996,
            longitude: 0.2066336,
            city: "Etretat",
            country: "France",
            shortDescription: "Cliff topped by the Chapel of Notre-Dame de la Garde.",
            fullDescription: "The cliff to the east of the town, offering a different perspective of the needle and arch. The chapel on top is a memorial to sailors.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Les Jardins d'Étretat",
            localName: "Les Jardins d'Étretat",
            category: .garden,
            latitude: 49.7106287,
            longitude: 0.2059731,
            city: "Etretat",
            country: "France",
            shortDescription: "Avant-garde gardens with views of the cliffs.",
            fullDescription: "Experimental gardens featuring sculpted topiary that mimicks the waves and cliffs, interspersed with contemporary art sculptures.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}

import Foundation
import CoreLocation

struct MonteverdeAttractions {
    static let city = City(
        name: "Monteverde",
        localName: "Monteverde",
        latitude: 10.321308,
        longitude: -84.782157,
        description: "A misty sanctuary in the clouds, famous for biodiversity and canopy tours.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monteverde Cloud Forest Reserve",
            localName: "Reserva Biológica Bosque Nuboso Monteverde",
            category: .park,
            latitude: 10.2989,
            longitude: -84.7682,
            city: "Monteverde",
            country: "Costa Rica",
            shortDescription: "World-famous cloud forest reserve with diverse wildlife.",
            fullDescription: "The Monteverde Cloud Forest Reserve is a pioneering model for conservation. Straddling the Continental Divide, it covers six ecological zones and is home to the Resplendent Quetzal, hummingbirds, and orchids.",
            photos: ["monteverde_cloud_forest_biological_preserve"],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 4:00 PM",
            howToGetThere: "Bus or taxi from Santa Elena town.",
            tips: "Arrive at 7 AM for the best chance to see Quetzals. Trails can be muddy.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Santa Elena Cloud Forest Reserve",
            localName: "Reserva Bosque Nuboso Santa Elena",
            category: .park,
            latitude: 10.3437168,
            longitude: -84.79611349999999,
            city: "Monteverde",
            country: "Costa Rica",
            shortDescription: "Community-run reserve, higher, wetter, and less crowded than Monteverde.",
            fullDescription: "Located slightly higher in elevation than Monteverde, the Santa Elena Reserve offers a mistier, mossier enchanting forest. On clear days, you can see Arenal Volcano from the observation tower.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 3:00 PM",
            howToGetThere: "Shuttle available from Santa Elena town.",
            tips: "Boots are available for rent at the entrance. It's often quieter than the main reserve.",
            duration: "2-3 hours"
        )
    ]
}

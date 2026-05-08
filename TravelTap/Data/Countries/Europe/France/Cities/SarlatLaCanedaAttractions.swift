import Foundation
import CoreLocation

struct SarlatLaCanedaAttractions {
    static let city = City(
        name: "Sarlat-la-Canéda",
        localName: "Sarlat-la-Canéda",
        latitude: 44.8906,
        longitude: 1.2172,
        description: "Medieval town renowned for its golden stone architecture and gourmet markets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sarlat-la-Canéda",
            localName: "Sarlat-la-Canéda",
            category: .neighborhood,
            latitude: 44.890891,
            longitude: 1.217292,
            city: "Sarlat-la-Canéda",
            country: "France",
            shortDescription: "Best-preserved medieval town in France with golden stone architecture.",
            fullDescription: "Sarlat is considered the best-preserved medieval and Renaissance town in France, with an exceptional concentration of monuments from the 13th to 17th centuries. The golden limestone buildings, narrow lanes, and historic squares have served as the backdrop for numerous films. The Saturday market is one of France's finest, featuring local foie gras, truffles, walnuts, and Bergerac wines. The town is the perfect base for exploring the Dordogne's castles and prehistoric sites.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Train from Bordeaux via Libourne (2.5 hours). Car preferable for exploring the region.",
            tips: "The Saturday market is unmissable. Stay overnight after day-trippers leave. Try walnut cake and duck specialties. The town climb rewards effort with views. Many excellent restaurants cluster in the old town.",
            duration: "Half day"
        )
    ]
}

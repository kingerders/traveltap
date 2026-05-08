import Foundation
import CoreLocation

struct YarraValleyAttractions {
    static let city = City(
        name: "Yarra Valley",
        localName: "Yarra Valley",
        latitude: -31.478244,
        longitude: 139.653292,
        description: "Premier wine region near Melbourne.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Healesville Sanctuary",
            localName: "Healesville Sanctuary",
            category: .park,
            latitude: -37.681616,
            longitude: 145.5298812,
            city: "Yarra Valley",
            country: "Australia",
            shortDescription: "Zoo specializing in native Australian animals.",
            fullDescription: "See koalas, kangaroos, platypus, and birds of prey in a natural bushland setting.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9am - 5pm",
            howToGetThere: "Drive from Melbourne (1 hr).",
            tips: "Don't miss the Spirits of the Sky bird show.",
            duration: "3-4 hours"
        ),
         Attraction(
            name: "Yarra Valley Wineries",
            localName: "Yarra Valley Wineries",
            category: .experience,
            latitude: -37.6595274,
            longitude: 145.4693192,
            city: "Yarra Valley",
            country: "Australia",
            shortDescription: "Region famous for Chardonnay and Pinot Noir.",
            fullDescription: "Home to over 80 wineries including Domaine Chandon and De Bortoli.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "10am - 5pm usually",
            howToGetThere: "Drive.",
            tips: "Book tastings for groups.",
            duration: "Half day"
        )
    ]
}

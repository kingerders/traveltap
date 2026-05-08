import Foundation
import CoreLocation

struct NorthInteriorAttractions {
    static let city = City(
        name: "North & Interior",
        localName: "Makeni",
        latitude: 9.658526,
        longitude: -11.792105,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Outamba-Kilimi Park",
            localName: "Outamba-Kilimi",
            category: .park,
            latitude: 9.732639599999999,
            longitude: -12.0252991,
            city: "North",
            country: "Sierra Leone",
            shortDescription: "Savanna park.",
            fullDescription: "A national park in the north featuring savanna landscapes, hippos, and primates.",
            photos: ["outamba_kilimi"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Long drive North.",
            tips: "Canoe safari.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Loma Mountains",
            localName: "Mont Loma",
            category: .park,
            latitude: 9.1666667,
            longitude: -11.1166667,
            city: "Kabala",
            country: "Sierra Leone",
            shortDescription: "Highest peak.",
            fullDescription: "Home to Mount Bintumani, the highest peak in West Africa west of Cameroon.",
            photos: ["loma_mountains"],
            entranceFee: "Park fee",
            openingHours: "24/7",
            howToGetThere: "From Kabala.",
            tips: "Hard hike.",
            duration: "Multiple days"
        )
    ]
}

import Foundation
import CoreLocation

struct CapriviStripAttractions {
    static let city = City(
        name: "Caprivi Strip",
        localName: "Zambezi",
        latitude: -18.003402,
        longitude: 23.049587,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bwabwata National Park",
            localName: "Bwabwata",
            category: .park,
            latitude: -18.0943977,
            longitude: 21.6698838,
            city: "Zambezi",
            country: "Namibia",
            shortDescription: "River wildlife.",
            fullDescription: "A transfrontier park extending from the Okavango to the Kwando rivers. Known for elephant herds and buffalo.",
            photos: ["bwabwata_park"],
            entranceFee: "Entry fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "B8 highway.",
            tips: "Horseshoe bend.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mudumu National Park",
            localName: "Mudumu",
            category: .park,
            latitude: -18.0964666,
            longitude: 23.5252319,
            city: "Zambezi",
            country: "Namibia",
            shortDescription: "Wetland park.",
            fullDescription: "A park centered on the Kwando River floodplain. Offers a wilder experience with hippos, crocodiles, and diverse birdlife.",
            photos: ["mudumu_park"],
            entranceFee: "Entry fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "C49 road.",
            tips: "4x4 required.",
            duration: "Half day"
        ),
        Attraction(
            name: "Nkasa Rupara National Park",
            localName: "Mamili",
            category: .park,
            latitude: -18.3293998,
            longitude: 23.6721015,
            city: "Zambezi",
            country: "Namibia",
            shortDescription: "Mini Okavango.",
            fullDescription: "Formerly Mamili National Park, this is Namibia's largest wetland area with swampy islands and rich wildlife.",
            photos: ["nkasa_rupara"],
            entranceFee: "Entry fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "Through Sangwali.",
            tips: "Wet season difficult.",
            duration: "Full day"
        )
    ]
}

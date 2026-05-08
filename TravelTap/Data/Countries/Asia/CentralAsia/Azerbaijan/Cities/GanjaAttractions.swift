import Foundation
import CoreLocation

struct GanjaAttractions {
    static let city = City(
        name: "Ganja",
        localName: "Gəncə",
        latitude: 40.703800,
        longitude: 46.373933,
        description: "Azerbaijan's second-largest city and gateway to Goygol.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Goygol National Park",
            localName: "Göygöl Milli Parkı",
            category: .park,
            latitude: 40.3771529,
            longitude: 46.2997806,
            city: "Ganja",
            country: "Azerbaijan",
            shortDescription: "Stunning blue mountain lake formed by an earthquake.",
            fullDescription: "The 'Blue Lake' sits at 1,556 meters, overlooked by Mount Kapaz. Formed by an earthquake in 1139, it is renowned for its crystal-clear water and surrounding forests. It is one of the most beautiful natural spots in Azerbaijan.",
            photos: [],
            entranceFee: "2 AZN",
            openingHours: "09:00-18:00",
            howToGetThere: "45km south of Ganja. Taxi or tour.",
            tips: "Swimming is not allowed to protect the water quality. The walk around the viewpoint is lovely.",
            duration: "Half-day trip"
        ),
        Attraction(
            name: "Nizami Ganjavi Mausoleum",
            localName: "Nizami Gəncəvi məqbərəsi",
            category: .monument,
            latitude: 40.6857,
            longitude: 46.4320,
            city: "Ganja",
            country: "Azerbaijan",
            shortDescription: "Monumental tomb of the great 12th-century poet.",
            fullDescription: "The mausoleum of Nizami Ganjavi, one of the greatest poets of the East and native of Ganja. The current cylindrical structure of red granite was built in 1991, replacing older structures.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-18:00",
            howToGetThere: "On the outskirts of Ganja, near the highway.",
            tips: "The surrounding gardens are well-kept and contain statues depicting scenes from his poems.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Ganja International Airport",
            localName: "Gəncə Beynəlxalq Hava Limanı",
            category: .transport,
            latitude: 40.7394875,
            longitude: 46.2997587,
            city: "Ganja",
            country: "Azerbaijan",
            shortDescription: "Airport serving the western regions.",
            fullDescription: "The second busiest airport in Azerbaijan, connecting Ganja and western regions with international and domestic destinations.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Depending on flights",
            howToGetThere: "10km from city center.",
            tips: "Convenient for visiting Sheki, Naftalan, and Goygol without returning to Baku.",
            duration: "N/A"
        )
    ]
}

import Foundation
import CoreLocation

struct KamianetsPodilskyiAttractions {
    
    static let city = City(
        name: "Kamianets-Podilskyi",
        localName: "Кам'янець-Подільський",
        latitude: 48.6757,
        longitude: 26.5772,
        description: "Experience the unique heritage of Kamianets-Podilskyi, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kamianets-Podilskyi Castle",
            localName: "Кам'янець-Подільська фортеця",
            category: .castle,
            latitude: 48.6734758,
            longitude: 26.5625881,
            city: "Kamianets-Podilskyi",
            country: "Ukraine",
            shortDescription: "Spectacular medieval fortress on a rocky island, one of Ukraine's most impressive.",
            fullDescription: "Kamianets-Podilskyi Castle is one of the most impressive fortresses in Ukraine, perched on a rocky peninsula surrounded by the Smotrych River canyon. Dating back to the 12th century, the castle has been rebuilt and expanded over centuries by various rulers. The fortress features seven towers, a castle bridge, and a museum with medieval weaponry and artifacts.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Walk across the famous bridge from Old Town.",
            tips: "Visit at sunset for the best photos. The night illumination is spectacular.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Old Town",
            localName: "Старе місто",
            category: .monument,
            latitude: 48.6762217,
            longitude: 26.5728066,
            city: "Kamianets-Podilskyi",
            country: "Ukraine",
            shortDescription: "Historic center on a unique rocky island formed by a river canyon.",
            fullDescription: "The Old Town of Kamianets-Podilskyi occupies a natural rocky island formed by a dramatic loop of the Smotrych River. This unique geography made it nearly impregnable throughout history. The medieval streets feature Polish, Armenian, and Ukrainian architecture, historic churches, and the famous Turkish Minaret - a mosque converted to a Catholic church topped with a golden Virgin Mary statue.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Cross the bridges connecting to the mainland.",
            tips: "Explore the canyon trails below the cliffs for amazing views.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Polish Gate",
            localName: "Польська брама",
            category: .monument,
            latitude: 48.6785223,
            longitude: 26.5706094,
            city: "Kamianets-Podilskyi",
            country: "Ukraine",
            shortDescription: "Historic gate tower guarding the approach to the castle.",
            fullDescription: "The Polish Gate is a fortified gate complex that controlled access to the castle bridge. Built in the 16th century, it features a tower gate, defensive walls, and customs buildings. The gate offers excellent views of both the castle and the Smotrych River canyon below. A small museum inside details the city's military history.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located between Old Town and the Castle.",
            tips: "Great viewpoint for castle photography. Visit the museum for historical context.",
            duration: "30 minutes - 1 hour",
        ),
        Attraction(
            name: "Smotrych River Canyon",
            localName: "Каньйон річки Смотрич",
            category: .park,
            latitude: 48.6770667,
            longitude: 26.5775133,
            city: "Kamianets-Podilskyi",
            country: "Ukraine",
            shortDescription: "Dramatic canyon surrounding the old town with hiking trails.",
            fullDescription: "The Smotrych River has carved a dramatic canyon around the rocky peninsula of Old Town, creating natural fortifications that protected the city for centuries. Today, walking trails wind through the canyon, offering unique perspectives of the castle and city walls from below. The canyon is particularly beautiful in autumn.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access from various points around Old Town.",
            tips: "Wear sturdy shoes. The trail from below the castle to the valley is steep but rewarding.",
            duration: "1-2 hours",
        )
    ]
}

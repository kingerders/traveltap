import Foundation
import CoreLocation

struct MonroviaSurroundsAttractions {
    static let city = City(
        name: "Monrovia & Surrounds",
        localName: "Monrovia",
        latitude: 6.317648,
        longitude: -10.807012,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Providence Island",
            localName: "Providence Island",
            category: .historical,
            latitude: 6.3198173,
            longitude: -10.8015918,
            city: "Monrovia",
            country: "Liberia",
            shortDescription: "Founding site.",
            fullDescription: "The historical spot where freed American slaves first landed in 1822, marking the founding of Liberia.",
            photos: ["providence_island"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Historical tour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Museum of Liberia",
            localName: "National Museum",
            category: .museum,
            latitude: 6.3167718,
            longitude: -10.8039201,
            city: "Monrovia",
            country: "Liberia",
            shortDescription: "Culture & history.",
            fullDescription: "Museum housed in the old legislature building, displaying tribal art, historical documents, and photos.",
            photos: ["national_museum_liberia"],
            entranceFee: "Entry fee",
            openingHours: "Mon-Sat",
            howToGetThere: "Broken Street.",
            tips: "Ask for guide.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ducor Palace Hotel Ruins",
            localName: "Ducor Ruins",
            category: .viewpoint,
            latitude: 6.320328900000001,
            longitude: -10.8133333,
            city: "Monrovia",
            country: "Liberia",
            shortDescription: "Panoramic views.",
            fullDescription: "The ruins of a once-luxury hotel offering the best panoramic views of Monrovia and the ocean.",
            photos: ["ducor_hotel"],
            entranceFee: "Guard tip",
            openingHours: "Daytime",
            howToGetThere: "Top of hill.",
            tips: "Best views.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Waterside Market",
            localName: "Waterside",
            category: .shopping,
            latitude: 6.3211064,
            longitude: -10.80644,
            city: "Monrovia",
            country: "Liberia",
            shortDescription: "Bustling market.",
            fullDescription: "A chaotic and colorful market selling colorful fabrics, crafts, and everyday goods.",
            photos: ["waterside_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Waterside area.",
            tips: "Crowded.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Centennial Pavilion",
            localName: "Centennial Memorial Pavilion",
            category: .monument,
            latitude: 6.3166455,
            longitude: -10.804011,
            city: "Monrovia",
            country: "Liberia",
            shortDescription: "Presidential site.",
            fullDescription: "A historical hall used for presidential inaugurations and housing the tombs of past presidents.",
            photos: ["centennial_pavilion"],
            entranceFee: "View from out",
            openingHours: "Restricted",
            howToGetThere: "Broad Street.",
            tips: "Landmark.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Silver Beach",
            localName: "Silver Beach",
            category: .beach,
            latitude: 6.2154785,
            longitude: -10.6124415,
            city: "Monrovia",
            country: "Liberia",
            shortDescription: "Relaxing beach.",
            fullDescription: "A popular beach with silver sands, good for swimming and relaxing away from the city center.",
            photos: ["silver_beach_lib"],
            entranceFee: "Small fee",
            openingHours: "24/7",
            howToGetThere: "ELWA junction.",
            tips: "clean sand.",
            duration: "Half day"
        )
    ]
}

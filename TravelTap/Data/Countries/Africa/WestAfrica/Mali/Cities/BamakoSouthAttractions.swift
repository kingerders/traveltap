import Foundation
import CoreLocation

struct BamakoSouthAttractions {
    static let city = City(
        name: "Bamako & South",
        localName: "Bamako",
        latitude: 12.803296,
        longitude: -8.618103,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "National Museum of Mali",
            localName: "Musée National",
            category: .museum,
            latitude: 12.6585634,
            longitude: -7.9994818,
            city: "Bamako",
            country: "Mali",
            shortDescription: "Best museum.",
            fullDescription: "One of the best museums in West Africa, with excellent archaeological and ethnographic collections.",
            photos: ["mali_national_museum"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "City center.",
            tips: "Garden cafe.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Point G Hill",
            localName: "Point G",
            category: .viewpoint,
            latitude: 12.6694322,
            longitude: -7.9933488,
            city: "Bamako",
            country: "Mali",
            shortDescription: "City views.",
            fullDescription: "A hill overlooking Bamako offering panoramic views of the city and the Niger River.",
            photos: ["point_g_mali"],
            entranceFee: "Free",
            openingHours: "Daytime",
            howToGetThere: "Taxi up.",
            tips: "Sunset spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bamako Botanical Garden",
            localName: "Jardin Botanique",
            category: .park,
            latitude: 12.6601864,
            longitude: -7.9998694,
            city: "Bamako",
            country: "Mali",
            shortDescription: "Green oasis.",
            fullDescription: "A peaceful green space in the city featuring indigenous plants and trees.",
            photos: ["bamako_gardens"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Museum.",
            tips: "Relaxing walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Artisanat Market",
            localName: "Marché Artisanal",
            category: .shopping,
            latitude: 12.6429525,
            longitude: -7.998143400000001,
            city: "Bamako",
            country: "Mali",
            shortDescription: "Craft market.",
            fullDescription: "The best place to buy Malian crafts, including leatherwork, jewelry, and wood carvings.",
            photos: ["bamako_artisan"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Haggle hard.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Boucle du Baoulé Park",
            localName: "Boucle du Baoulé",
            category: .park,
            latitude: 12.6601864,
            longitude: -7.9998694,
            city: "Kayes Region",
            country: "Mali",
            shortDescription: "Biosphere reserve.",
            fullDescription: "A UNESCO Biosphere Reserve and national park with potential for wildlife viewing.",
            photos: ["boucle_baoule"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "West Mali.",
            tips: "4x4 required.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mandé Mountains",
            localName: "Monts Mandingues",
            category: .park,
            latitude: 12.3958494,
            longitude: -8.1342984,
            city: "Mandé",
            country: "Mali",
            shortDescription: "Historic hills.",
            fullDescription: "The heartland of the Mali Empire, offering hiking and historical sites.",
            photos: ["mande_mountains"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "SW of Bamako.",
            tips: "Cultural history.",
            duration: "Half day"
        ),
        Attraction(
            name: "Bafing National Park",
            localName: "Parc National du Bafing",
            category: .park,
            latitude: 12.5602528,
            longitude: -10.3048897,
            city: "Bafing",
            country: "Mali",
            shortDescription: "Chimpanzees.",
            fullDescription: "A national park established to protect chimpanzees and the Manding Plateau ecosystem.",
            photos: ["bafing_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "West Mali.",
            tips: "Wildlife.",
            duration: "Full day"
        )
    ]
}

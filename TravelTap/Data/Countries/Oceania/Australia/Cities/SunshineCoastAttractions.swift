import Foundation
import CoreLocation

struct SunshineCoastAttractions {
    static let city = City(
        name: "Sunshine Coast",
        localName: "Sunshine Coast",
        latitude: -26.569114,
        longitude: 153.031105,
        description: "Coastal region with beaches and hinterland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Noosa Heads",
            localName: "Noosa Heads",
            category: .park,
            latitude: -26.3960671,
            longitude: 153.0894466,
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Upscale resort town with National Park.",
            fullDescription: "Famous for Hastings Street shopping and Noosa National Park coastal walk.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive or bus from Brisbane (2 hrs).",
            tips: "Walk to Hell's Gates.",
            duration: "Half day"
        ),
        Attraction(
            name: "K'gari (Fraser Island)",
            localName: "K'gari",
            category: .park,
            latitude: -25.2398229,
            longitude: 153.1325243,
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "World's largest sand island.",
            fullDescription: "Ancient rainforests growing on sand dunes, freshwater lakes like Lake McKenzie, and dingos.",
            photos: [],
            entranceFee: "Paid (Permit/Tour)",
            openingHours: "24/7",
            howToGetThere: "Ferry from Hervey Bay or Rainbow Beach.",
            tips: "4WD required.",
            duration: "Full day or overnight"
        ),
        Attraction(
            name: "Noosa Main Beach",
            localName: "Noosa Main Beach",
            category: .landmark,
            latitude: -26.385448699999998, // Placeholder
            longitude: 153.08853829999998, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Noosa Main Beach is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hastings Street",
            localName: "Hastings Street",
            category: .landmark,
            latitude: -26.3867244, // Placeholder
            longitude: 153.090428, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Hastings Street is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Noosa National Park",
            localName: "Noosa National Park",
            category: .landmark,
            latitude: -26.381900899999998, // Placeholder
            longitude: 153.0991617, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Noosa National Park is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mooloolaba",
            localName: "Mooloolaba",
            category: .landmark,
            latitude: -26.681821499999998, // Placeholder
            longitude: 153.11902999999998, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Mooloolaba is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mooloolaba Beach",
            localName: "Mooloolaba Beach",
            category: .landmark,
            latitude: -26.6809437, // Placeholder
            longitude: 153.121665, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Mooloolaba Beach is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "SEA LIFE Sunshine Coast",
            localName: "SEA LIFE Sunshine Coast",
            category: .landmark,
            latitude: -26.6830766, // Placeholder
            longitude: 153.1219207, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "SEA LIFE Sunshine Coast is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Caloundra",
            localName: "Caloundra",
            category: .landmark,
            latitude: -26.804399900000003, // Placeholder
            longitude: 153.1254643, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Caloundra is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Australia Zoo",
            localName: "Australia Zoo",
            category: .landmark,
            latitude: -26.835718099999998, // Placeholder
            longitude: 152.963113, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Australia Zoo is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eumundi Markets",
            localName: "Eumundi Markets",
            category: .landmark,
            latitude: -26.476191, // Placeholder
            longitude: 152.951991, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Eumundi Markets is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Montville",
            localName: "Montville",
            category: .landmark,
            latitude: -26.6923539, // Placeholder
            longitude: 152.89532749999998, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Montville is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maleny",
            localName: "Maleny",
            category: .landmark,
            latitude: -26.758118699999997, // Placeholder
            longitude: 152.84850219999998, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Maleny is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mary Valley Rattler",
            localName: "Mary Valley Rattler",
            category: .landmark,
            latitude: -26.1875388, // Placeholder
            longitude: 152.67153349999998, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Mary Valley Rattler is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kondalilla Falls",
            localName: "Kondalilla Falls",
            category: .landmark,
            latitude: -26.671193199999998, // Placeholder
            longitude: 152.8718269, // Placeholder
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Famous attraction in Sunshine Coast.",
            fullDescription: "Kondalilla Falls is a must-visit location in Sunshine Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glass House Mountains",
            localName: "Glass House Mountains",
            category: .park,
            latitude: -26.8979554,
            longitude: 152.9592759,
            city: "Sunshine Coast",
            country: "Australia",
            shortDescription: "Distinctive volcanic peaks.",
            fullDescription: "Group of thirteen hills offering hiking trails and rock climbing with panoramic views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Drive from Brisbane (1 hr).",
            tips: "Mt Ngungun provides stunning views.",
            duration: "2-3 hours"
        )
    ]
}

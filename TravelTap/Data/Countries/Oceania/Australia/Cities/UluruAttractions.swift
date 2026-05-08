import Foundation
import CoreLocation

struct UluruAttractions {
    static let city = City(
        name: "Uluru",
        localName: "Uluru",
        latitude: -25.322631,
        longitude: 130.887052,
        description: "The spiritual heart of Australia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Uluru (Ayers Rock)",
            localName: "Uluru",
            category: .park,
            latitude: -25.3444277,
            longitude: 131.0368822,
            city: "Uluru",
            country: "Australia",
            shortDescription: "Iconic massive sandstone monolith.",
            fullDescription: "Sacred to the Anangu people, glowing red at dawn and sunset. Walking around base is popular.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "Fly to Yulara (AYQ).",
            tips: "Do not climb. Respect the culture.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Uluru (Ayers Rock) - UNESCO",
            localName: "Uluru (Ayers Rock) - UNESCO",
            category: .landmark,
            latitude: -25.344427699999997, // Placeholder
            longitude: 131.0368822, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Uluru (Ayers Rock) - UNESCO is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Uluru-Kata Tjuta National Park",
            localName: "Uluru-Kata Tjuta National Park",
            category: .landmark,
            latitude: -25.3437797, // Placeholder
            longitude: 131.0346514, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Uluru-Kata Tjuta National Park is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valley of the Winds",
            localName: "Valley of the Winds",
            category: .landmark,
            latitude: -25.2850169, // Placeholder
            longitude: 130.72643700000003, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Valley of the Winds is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Field of Light",
            localName: "Field of Light",
            category: .landmark,
            latitude: -25.254873099999998, // Placeholder
            longitude: 130.9967705, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Field of Light is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Uluru Sunrise & Sunset",
            localName: "Uluru Sunrise & Sunset",
            category: .landmark,
            latitude: -25.3361521, // Placeholder
            longitude: 131.0048557, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Uluru Sunrise & Sunset is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kings Canyon",
            localName: "Kings Canyon",
            category: .landmark,
            latitude: -24.2552941, // Placeholder
            longitude: 131.57001309999998, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Kings Canyon is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kings Canyon Rim Walk",
            localName: "Kings Canyon Rim Walk",
            category: .landmark,
            latitude: -24.2475937, // Placeholder
            longitude: 131.5766563, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Kings Canyon Rim Walk is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Watarrka National Park",
            localName: "Watarrka National Park",
            category: .landmark,
            latitude: -24.2855359, // Placeholder
            longitude: 131.57289369999998, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Watarrka National Park is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alice Springs",
            localName: "Alice Springs",
            category: .landmark,
            latitude: -23.6704254, // Placeholder
            longitude: 133.8720397, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Alice Springs is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alice Springs Desert Park",
            localName: "Alice Springs Desert Park",
            category: .landmark,
            latitude: -23.7065919, // Placeholder
            longitude: 133.8326434, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Alice Springs Desert Park is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "School of the Air",
            localName: "School of the Air",
            category: .landmark,
            latitude: -26.5931573, // Placeholder
            longitude: 118.4969472, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "School of the Air is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anzac Hill",
            localName: "Anzac Hill",
            category: .landmark,
            latitude: -23.6946284, // Placeholder
            longitude: 133.8820989, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Anzac Hill is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alice Springs Reptile Centre",
            localName: "Alice Springs Reptile Centre",
            category: .landmark,
            latitude: -23.703008999999998, // Placeholder
            longitude: 133.87802299999998, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Alice Springs Reptile Centre is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "West MacDonnell Ranges",
            localName: "West MacDonnell Ranges",
            category: .landmark,
            latitude: -23.6898125, // Placeholder
            longitude: 133.2929375, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "West MacDonnell Ranges is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Simpsons Gap",
            localName: "Simpsons Gap",
            category: .landmark,
            latitude: -23.674068, // Placeholder
            longitude: 133.7193309, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Simpsons Gap is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Standley Chasm",
            localName: "Standley Chasm",
            category: .landmark,
            latitude: -23.7220649, // Placeholder
            longitude: 133.4697823, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Standley Chasm is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ellery Creek Big Hole",
            localName: "Ellery Creek Big Hole",
            category: .landmark,
            latitude: -23.7771741, // Placeholder
            longitude: 133.07349259999998, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Ellery Creek Big Hole is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glen Helen Gorge",
            localName: "Glen Helen Gorge",
            category: .landmark,
            latitude: -23.688500599999998, // Placeholder
            longitude: 132.6764687, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Glen Helen Gorge is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ormiston Gorge",
            localName: "Ormiston Gorge",
            category: .landmark,
            latitude: -23.6282593, // Placeholder
            longitude: 132.7273143, // Placeholder
            city: "Uluru & Red Centre",
            country: "Australia",
            shortDescription: "Famous attraction in Uluru & Red Centre.",
            fullDescription: "Ormiston Gorge is a must-visit location in Uluru & Red Centre, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kata Tjuta (The Olgas)",
            localName: "Kata Tjuta",
            category: .park,
            latitude: -25.3008333,
            longitude: 130.7372222,
            city: "Uluru",
            country: "Australia",
            shortDescription: "Group of large domed rock formations.",
            fullDescription: "Meaning 'many heads', these 36 domes offer the Valley of the Winds walk.",
            photos: [],
            entranceFee: "Included in Uluru Pass",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "Drive from Yulara (45 mins).",
            tips: "Valley of the Winds walk is challenging.",
            duration: "Half day"
        )
    ]
}

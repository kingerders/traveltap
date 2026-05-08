import Foundation
import CoreLocation

struct SanGilAttractions {
    static let city = City(
        name: "San Gil",
        localName: "San Gil",
        latitude: 6.556722,
        longitude: -73.135624,
        description: "The adventure capital of Colombia, offering rafting, paragliding, and bungee jumping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parque Nacional del Chicamocha",
            localName: "Panachi",
            category: .park,
            latitude: 6.5548200,
            longitude: -73.13412000,
            city: "San Gil",
            country: "Colombia",
            shortDescription: "Canyon park.",
            fullDescription: "A massive national park built on top of the Chicamocha Canyon, with a cable car crossing the chasm.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Wed-Sun",
            howToGetThere: "Bus (1 hr).",
            tips: "Ride the cable car.",
            duration: "Full day"
        ),
        Attraction(
            name: "Rafting Rio Fonce",
            localName: "Rafting Río Fonce",
            category: .landmark, // Adventure
            latitude: 6.568310,
            longitude: -73.147430,
            city: "San Gil",
            country: "Colombia",
            shortDescription: "Whitewater rafting.",
            fullDescription: "Class II-III rafting suitable for beginners right near town.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "Bring water shoes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Parque El Gallineral",
            localName: "Parque Gallineral",
            category: .park,
            latitude: 6.550840,
            longitude: -73.128330,
            city: "San Gil",
            country: "Colombia",
            shortDescription: "Mossy park.",
            fullDescription: "A unique riverside park famous for trees draped in long strands of 'old man's beard' moss.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Walk.",
            tips: "Relaxing nature walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Juan Curi Waterfall",
            localName: "Cascadas de Juan Curí",
            category: .park, // Waterfall
            latitude: 6.5548200,
            longitude: -73.1341200,
            city: "San Gil",
            country: "Colombia",
            shortDescription: "Huge waterfall.",
            fullDescription: "A towering 180m waterfall where you can swim or rappel down.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus to Charalá.",
            tips: "Hike takes 30 mins.",
            duration: "Half day"
        ),
        Attraction(
            name: "Paragliding",
            localName: "Parapente Chicamocha",
            category: .landmark, // Adventure
            latitude: 6.55482000,
            longitude: -73.13412000,
            city: "San Gil",
            country: "Colombia",
            shortDescription: "Fly over canyon.",
            fullDescription: "World-class paragliding over the Chicamocha Canyon with incredible thermal winds.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "Daily",
            howToGetThere: "Transport included.",
            tips: "Morning is best.",
            duration: "Half day"
        )
    ]
}

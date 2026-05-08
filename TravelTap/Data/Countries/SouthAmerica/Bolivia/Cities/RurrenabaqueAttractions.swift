import Foundation
import CoreLocation

struct RurrenabaqueAttractions {
    static let city = City(
        name: "Rurrenabaque",
        localName: "Rurre",
        latitude: -15.051066,
        longitude: -66.799018,
        description: "The laid-back gateway to the Bolivian Amazon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Madidi National Park",
            localName: "Parque Nacional Madidi",
            category: .park, // National Park
            latitude: -14.44226000,
            longitude: -67.52439000,
            city: "Rurrenabaque",
            country: "Bolivia",
            shortDescription: "Jungle biodiversity.",
            fullDescription: "One of the most biodiverse places on Earth. Jungle tours involve hiking, medicinal plant walks, and spotting macaws and monkeys.",
            photos: [],
            entranceFee: "Paid (Park fee)",
            openingHours: "Daily",
            howToGetThere: "Boat from Rurrenabaque.",
            tips: "Bring strong insect repellent and light clothes.",
            duration: "Multi-day tour"
        ),
        Attraction(
            name: "Pampas Tours",
            localName: "Las Pampas",
            category: .park, // Wetlands
            latitude: -14.07936000,
            longitude: -66.79289000,
            city: "Santa Rosa de Yacuma", // Base for pampas
            country: "Bolivia",
            shortDescription: "Wetlands wildlife safari.",
            fullDescription: "Boat tours through the savannah wetlands offering guaranteed sightings of pink dolphins, caimans, capybaras, and squirrel monkeys.",
            photos: [],
            entranceFee: "Paid (Park fee)",
            openingHours: "Daily",
            howToGetThere: "Car/Boat from Rurre.",
            tips: "You can swim with pink dolphins (if brave).",
            duration: "3-day tour"
        ),
        Attraction(
            name: "Pink River Dolphins",
            localName: "Bufeo Boliviano",
            category: .park, // Wildlife
            latitude: -17.83333000,
            longitude: -64.56667000,
            city: "The Pampas",
            country: "Bolivia",
            shortDescription: "Endemic dolphins.",
            fullDescription: "The Bolivian river dolphin is a unique subspecies. They are inquisitive and often approach tour boats in the Yacuma river.",
            photos: [],
            entranceFee: "Included in tour",
            openingHours: "Daylight",
            howToGetThere: "Pampas tour.",
            tips: "Don't touch them.",
            duration: "Part of tour"
        ),
        Attraction(
            name: "San Buenaventura",
            localName: "San Buenaventura",
            category: .landmark, // Town
            latitude: -14.4581200,
            longitude: -67.5867500,
            city: "San Buenaventura",
            country: "Bolivia",
            shortDescription: "Across the river.",
            fullDescription: "The town opposite Rurrenabaque across the Beni River. It's the entrance to Madidi Park and feels more local.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry across river.",
            tips: "Visit the cultural center.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Amazon Jungle Tours",
            localName: "Selva",
            category: .landmark, // Activity
            latitude: -14.44226000,
            longitude: -67.52439000,
            city: "Rurrenabaque",
            country: "Bolivia",
            shortDescription: "Deep jungle trek.",
            fullDescription: "Tours take you deeper into primary rainforest to learn survival skills and sleep in eco-lodges.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Chalalan Lodge is community-run.",
            duration: "Multi-day"
        )
    ]
}

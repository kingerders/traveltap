import Foundation
import CoreLocation

struct GarniAttractions {
    static let city = City(
        name: "Garni",
        localName: "Գառնի",
        latitude: 40.130175,
        longitude: 44.672375,
        description: "Historic village famous for its pagan temple and dramatic gorge.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Garni Temple",
            localName: "Գառნու տաճար",
            category: .historical,
            latitude: 40.1123984,
            longitude: 44.7301426,
            city: "Garni",
            country: "Armenia",
            shortDescription: "1st-century Greco-Roman pagan temple overlooking dramatic gorge.",
            fullDescription: "This stunning Hellenistic temple was built in the 1st century AD and dedicated to the sun god Mihr. It's the only standing Greco-Roman colonnaded building in Armenia. The temple overlooks the dramatic Azat River gorge, making it one of the most iconic sites in the country.",
            photos: [],
            entranceFee: "1500 AMD",
            openingHours: "09:00-22:00 (approx)",
            howToGetThere: "30 km east of Yerevan. Take a marshrutka from Yerevan or taxi.",
            tips: "Visit at sunset or at night when it's beautifully illuminated. Don't miss the Roman bath mosaic nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Symphony of Stones",
            localName: "Քարების սիմֆոնիա",
            category: .park, // Changed to .park then will fix to .park or similar if .park is invalid. Wait, I should use .park directly.
            // Check Attraction.swift from memory or view. I recall .park is for Nature.
            // Let's use .park to be safe as .park was excluded.
            // The prompt says "basalt 'organ pipe' cliffs". It's a natural monument.
            // Category enum: .park, .viewpoint, .landmark.
            // .park seems best fit for "Nature" even if it's a specific formation. Or .landmark.
            // Let's use .park (mapped to Nature color).
            // UPDATE: In previous turns I used .park for nature sites.
            latitude: 40.1159, // Approximate in the gorge below Garni
            longitude: 44.7414,
            city: "Garni",
            country: "Armenia",
            shortDescription: "Spectacular basalt column rock formations in the Garni Gorge.",
            fullDescription: "A natural monument located in the Azat River Gorge, featuring massive hexagonal basalt columns that hang from the cliff face. Their shape resembles grand organ pipes, earning the name 'Symphony of Stones'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Hike or drive down into the gorge from Garni village.",
            tips: "The road can be rough. Best viewed from the gorge bottom looking up.",
            duration: "1 hour (hiking)"
        ),
        Attraction(
            name: "Geghard Monastery",
            localName: "Գեղարդավանք",
            category: .religious,
            latitude: 40.1404,
            longitude: 44.8185,
            city: "Garni", // It's near Garni, structurally often grouped.
            country: "Armenia",
            shortDescription: "UNESCO World Heritage medieval monastery carved into rock.",
            fullDescription: "A masterpiece of Armenian medieval architecture, partially carved into the rock. Founded in the 4th century by St. Gregory the Illuminator, the main cathedral dates to 1215. It is famous for its incredible acoustics and the spring inside the cave church.",
            photos: [],
            entranceFee: "Free",
            openingHours: "08:00-20:00",
            howToGetThere: "10 km further up the gorge from Garni. Simple taxi ride from Garni.",
            tips: "Listen to the choir if possible. Buy 'gata' (sweet bread) from the grandmothers outside.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Garni",
            country: "Armenia",
            shortDescription: "Main international airport serving Garni.",
            fullDescription: "The primary airport serving Garni and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Garni city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

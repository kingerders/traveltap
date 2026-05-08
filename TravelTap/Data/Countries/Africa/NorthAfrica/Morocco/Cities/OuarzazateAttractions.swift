import Foundation
import CoreLocation

struct OuarzazateAttractions {
    static let city = City(
        name: "Ouarzazate & Ait Benhaddou",
        localName: "Ouarzazate",
        latitude: 30.9189,
        longitude: -6.8934,
        description: "The gateway to the Sahara and Hollywood of Morocco, home to the UNESCO-listed Ait Benhaddou kasbah.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Ait Benhaddou
        Attraction(
            name: "Ait Benhaddou Kasbah",
            localName: "Ksar Ait Benhaddou",
            category: .historical,
            latitude: 31.0472,
            longitude: -7.1297,
            city: "Ait Benhaddou",
            country: "Morocco",
            shortDescription: "Mud brick city.",
            fullDescription: "A UNESCO World Heritage fortified village (ksar) made of earthen clay. Famous filming location for Gladiator & GOT.",
            photos: ["ait_ben_haddou"],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "30km from Ouarzazate.",
            tips: "Cross river.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Panoramic Viewpoint",
            localName: "The Hill",
            category: .viewpoint,
            latitude: 31.0483,
            longitude: -7.1308,
            city: "Ait Benhaddou",
            country: "Morocco",
            shortDescription: "Top view.",
            fullDescription: "The granary at the top of the hill offering stunning views over the kasbah and the surrounding valley.",
            photos: ["ait_ben_haddou_viewpoint"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Hike up.",
            tips: "Windy at top.",
            duration: "45 mins"
        ),
        
        // Ouarzazate
        Attraction(
            name: "Atlas Film Studios",
            localName: "Atlas Studios",
            category: .entertainment,
            latitude: 30.9089,
            longitude: -6.8953,
            city: "Ouarzazate",
            country: "Morocco",
            shortDescription: "Movie sets.",
            fullDescription: "One of the largest film studios in the world, with sets from The Mummy, Gladiator, and Kingdom of Heaven.",
            photos: ["atlas_film_studios"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Guided tour included.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kasbah Taourirt",
            localName: "Taourirt",
            category: .historical,
            latitude: 30.9189,
            longitude: -6.8947,
            city: "Ouarzazate",
            country: "Morocco",
            shortDescription: "Glaoui palace.",
            fullDescription: "A huge, maze-like kasbah that was once the residence of the powerful Pasha Glaoui.",
            photos: ["kasbah_taourirt"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Hire a guide.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cinema Museum",
            localName: "Musée du Cinéma",
            category: .museum,
            latitude: 30.9200,
            longitude: -6.8933,
            city: "Ouarzazate",
            country: "Morocco",
            shortDescription: "Film props.",
            fullDescription: "Located opposite Taourirt Kasbah, housing old sets, props, and equipment from movies filmed locally.",
            photos: ["cinema_museum_ouarzazate"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Walk.",
            tips: "Fun photos.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Fint Oasis",
            localName: "Fint",
            category: .park,
            latitude: 30.8870,
            longitude: -6.9740,
            city: "Ouarzazate",
            country: "Morocco",
            shortDescription: "Green lush.",
            fullDescription: "A beautiful, peaceful oasis of palm trees nestled between rocky mountains.",
            photos: ["fint_oasis"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 track.",
            tips: "Sunset tea.",
            duration: "Half day"
        )
    ]
}

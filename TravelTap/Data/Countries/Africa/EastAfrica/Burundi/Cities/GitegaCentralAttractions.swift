import Foundation
import CoreLocation

struct GitegaCentralAttractions {
    static let city = City(
        name: "Gitega & Central Burundi",
        localName: "Gitega",
        latitude: -3.284865,
        longitude: 29.763736,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gishora Drum Sanctuary",
            localName: "Sanctuaire des Tambourinaires de Gishora",
            category: .experience,
            latitude: -3.3628585,
            longitude: 29.9219594,
            city: "Gitega",
            country: "Burundi",
            shortDescription: "Royal Drummers.",
            fullDescription: "Top attraction in Burundi. Witness the mesmerizing Royal Drummers perform traditional Intore rituals.",
            photos: ["gishora_drummers"],
            entranceFee: "Donation/Fee",
            openingHours: "Daily",
            howToGetThere: "Hilltop near Gitega.",
            tips: "Must-see performance.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gitega National Museum",
            localName: "Musée National de Gitega",
            category: .museum,
            latitude: -3.4182177,
            longitude: 29.9086115,
            city: "Gitega",
            country: "Burundi",
            shortDescription: "Cultural history.",
            fullDescription: "The country's main anthropological museum, displaying royal artifacts and ethnographic items.",
            photos: ["gitega_museum"],
            entranceFee: "Entry fee",
            openingHours: "Mon-Fri",
            howToGetThere: "Gitega center.",
            tips: "Learn the history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Teza Tea Plantations",
            localName: "Plantations de Thé de Teza",
            category: .park,
            latitude: -3.2159722,
            longitude: 29.56350979999999,
            city: "Muramvya",
            country: "Burundi",
            shortDescription: "Scenic tea fields.",
            fullDescription: "Beautiful rolling hills covered in bright green tea bushes on the edge of the Kibira forest.",
            photos: ["teza_tea"],
            entranceFee: "Free to view",
            openingHours: "Daylight",
            howToGetThere: "Scenic drive.",
            tips: "Great photography.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kibira National Park",
            localName: "Parc National de la Kibira",
            category: .park,
            latitude: -3,
            longitude: 29.5,
            city: "Central",
            country: "Burundi",
            shortDescription: "Rainforest primates.",
            fullDescription: "A large montane rainforest extending from Rwanda's Nyungwe. Home to chimps and colobus monkeys.",
            photos: ["kibira_park"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "Guided tours.",
            tips: "Bring hiking boots.",
            duration: "Full day"
        ),
        Attraction(
            name: "German Boma",
            localName: "Boma Allemand",
            category: .historical,
            latitude: -3.3694041,
            longitude: 36.696012,
            city: "Gitega",
            country: "Burundi",
            shortDescription: "Colonial fortress.",
            fullDescription: "Remnants of the German colonial administration building in the former royal capital.",
            photos: ["german_boma_gitega"],
            entranceFee: "Free",
            openingHours: "Exterior",
            howToGetThere: "Gitega town.",
            tips: "Historical architecture.",
            duration: "30 mins"
        )
    ]
}

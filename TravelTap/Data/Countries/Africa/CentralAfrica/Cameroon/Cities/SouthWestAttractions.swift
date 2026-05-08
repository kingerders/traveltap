import Foundation
import CoreLocation

struct SouthWestAttractions {
    static let city = City(
        name: "South West Region",
        localName: "South West",
        latitude: 4.613786,
        longitude: 9.211916,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Cameroon",
            localName: "Mongo ma Ndemi",
            category: .park,
            latitude: 4.217399299999999,
            longitude: 9.1727477,
            city: "Buea",
            country: "Cameroon",
            shortDescription: "West Africa's highest peak.",
            fullDescription: "An active volcano rising 4,040 meters from the coast. A popular trekking destination famous for the 'Race of Hope'.",
            photos: ["mount_cameroon", "fako_mountain"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Start treks from Buea.",
            tips: "Requires a 2-3 day trek to summit.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Buea",
            localName: "Buea",
            category: .neighborhood,
            latitude: 4.1534878,
            longitude: 9.2533855,
            city: "South West",
            country: "Cameroon",
            shortDescription: "Historical colonial capital.",
            fullDescription: "Located at the foot of Mt Cameroon, known for its cool climate and German colonial architecture like the Prime Minister's Lodge.",
            photos: ["buea_town", "bismark_fountain"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Short drive from Limbe or Douala.",
            tips: "Great tea plantations nearby.",
            duration: "Half day"
        ),
        Attraction(
            name: "Limbe Wildlife Centre",
            localName: "Limbe Wildlife Centre",
            category: .park,
            latitude: 4.0161818,
            longitude: 9.1975093,
            city: "Limbe",
            country: "Cameroon",
            shortDescription: "Renowned primate rehabilitation center.",
            fullDescription: "A sanctuary for orphaned and confiscated wildlife, focusing on gorillas, chimps, and drills. Educational and inspiring.",
            photos: ["limbe_wildlife_centre"],
            entranceFee: "Entrance fee required",
            openingHours: "Daily 09:00 - 16:00",
            howToGetThere: "Central Limbe.",
            tips: "Volunteer opportunities available.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Limbe Botanic Garden",
            localName: "Jardin Botanique de Limbe",
            category: .park,
            latitude: 4.0135295,
            longitude: 9.1997184,
            city: "Limbe",
            country: "Cameroon",
            shortDescription: "One of the oldest botanical gardens in Africa.",
            fullDescription: "Established in 1892, it offers a peaceful escape with diverse tropical plant species, huge trees, and a small river.",
            photos: ["limbe_botanic_garden"],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Next to the Wildlife Centre.",
            tips: "Hire a guide to learn about medicinal plants.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Korup National Park",
            localName: "Parc National de Korup",
            category: .park,
            latitude: 5.285737699999999,
            longitude: 9.0571089,
            city: "South West Region",
            country: "Cameroon",
            shortDescription: "Ancient rainforest biodiversity hotspot.",
            fullDescription: "One of Africa's oldest and most diverse rainforests. Home to rare primates and bird species. A true jungle adventure.",
            photos: ["korup_national_park", "suspension_bridge_korup"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Access via Mundemba; difficult roads.",
            tips: "Cross the famous suspension bridge.",
            duration: "Multiple days"
        ),
        
    ]
}

import Foundation
import CoreLocation

struct MestiaAttractions {
    static let city = City(
        name: "Mestia",
        localName: "მესტია",
        latitude: 43.047150,
        longitude: 42.731475,
        description: "Capital of Svaneti, a region of medieval towers and formidable peaks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Svan Towers of Mestia",
            localName: "სვანური კოშკები",
            category: .historical,
            latitude: 43.04520,
            longitude: 42.72730,
            city: "Mestia",
            country: "Georgia",
            shortDescription: "Medieval defensive towers unique to the Svaneti region.",
            fullDescription: "Mestia is dotted with dozens of these defensive stone towers (koshki), built between the 9th and 12th centuries. They served as both dwellings and defense posts for Svan families during feuds and invasions. Some are open as museums.",
            photos: [],
            entranceFee: "5-10 GEL (Museum towers)",
            openingHours: "10:00-18:00",
            howToGetThere: "Scattered throughout the town. Visit the Margiani House Museum.",
            tips: "Climb to the roof of a tower for incredible views, but the ladders are steep.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ushguli",
            localName: "უშგული",
            category: .historical,
            latitude: 42.915824,
            longitude: 43.0189245,
            city: "Mestia",
            country: "Georgia",
            shortDescription: "UNESCO World Heritage village, one of the highest settlements in Europe.",
            fullDescription: "Located at 2,100 meters at the foot of Mount Shkhara (5,193m), Ushguli is a collection of four ancient villages with over 200 preserved Svan towers. It feels frozen in time. The view of Georgia's highest peak behind the medieval towers is iconic.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "2-3 hour 4x4 drive from Mestia along a rough mountain road.",
            tips: "Stay overnight to experience the village without day-trippers. Hike to the Shkhara glacier base.",
            duration: "Full-day trip"
        ),
        Attraction(
            name: "Svaneti Museum of History",
            localName: "სვანეთის მუზეუმი",
            category: .museum,
            latitude: 43.0410887,
            longitude: 42.7263988,
            city: "Mestia",
            country: "Georgia",
            shortDescription: "World-class museum housing Svaneti's treasures.",
            fullDescription: "A surprisingly modern and world-class museum showcasing Svaneti's rich history. It houses exquisite icons, manuscripts, jewelry, and ancient artifacts that were hidden in these mountains for safety during invasions of lowland Georgia.",
            photos: [],
            entranceFee: "10 GEL",
            openingHours: "10:00-18:00 (Closed Mon)",
            howToGetThere: "Central Mestia.",
            tips: "The view from the museum lobby is also fantastic. Don't miss the medieval icons.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mestia Airport",
            localName: "Mestia Airport",
            category: .transport,
            latitude: 43.0531277,
            longitude: 42.7490034,
            city: "Mestia",
            country: "Georgia",
            shortDescription: "Main international airport serving Mestia.",
            fullDescription: "The primary airport serving Mestia and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Mestia city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

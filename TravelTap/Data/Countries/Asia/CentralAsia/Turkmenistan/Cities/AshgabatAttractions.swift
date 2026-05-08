import Foundation
import CoreLocation

struct AshgabatAttractions {
    static let city = City(
        name: "Ashgabat",
        localName: "Aşgabat",
        latitude: 37.920340,
        longitude: 58.373220,
        description: "The white marble capital of Turkmenistan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Independence Monument",
            localName: "Garaşsyzlyk binasy",
            category: .monument,
            latitude: 37.8811,
            longitude: 58.3823,
            city: "Ashgabat",
            country: "Turkmenistan",
            shortDescription: "Towering golden spike surrounded by statues of heroes.",
            fullDescription: "A massive 118-meter column topped with a golden crescent, symbolizing the date of independence. The surrounding park features oversized golden statues of Turkmen historic figures and 27 statues of national heroes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Southern Ashgabat. Taxi recommended.",
            tips: "Very impressive at night when illuminated. Guards are strict about where you can walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Monument of Neutrality",
            localName: "Bitaraplyk binasy",
            category: .monument,
            latitude: 37.88230,
            longitude: 58.333300, // Approximate new location
            city: "Ashgabat",
            country: "Turkmenistan",
            shortDescription: "Former arch topped with a rotating golden statue.",
            fullDescription: "A tripod-shaped tower topped by a 12-meter tall gold-plated statue of former president Niyazov, which rotates to always face the sun. It commemorates the country's official neutral status.",
            photos: [],
            entranceFee: "Small fee for viewing platform",
            openingHours: "08:00-20:00",
            howToGetThere: "South of the city center.",
            tips: "Go to the viewing deck for panoramic views of the white city.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ertugrul Gazi Mosque",
            localName: "Ärtogrul Gazy metjidi",
            category: .religious,
            latitude: 37.9330,
            longitude: 58.3990,
            city: "Ashgabat",
            country: "Turkmenistan",
            shortDescription: "Stunning Ottoman-style mosque resembling the Blue Mosque.",
            fullDescription: "Built honoring Ertuğrul, the father of Osman I, this mosque is a striking example of Ottoman architecture. With four minarets and a central dome, it closely resembles Istanbul's Blue Mosque and can hold up to 5,000 worshippers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Non-prayer times",
            howToGetThere: "Central Ashgabat.",
            tips: "Dress modestly. The interior stained glass is beautiful.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Turkmen Carpet Museum",
            localName: "Türkmen halysynyň muzeýi",
            category: .museum,
            latitude: 37.9241,
            longitude: 58.3779,
            city: "Ashgabat",
            country: "Turkmenistan",
            shortDescription: "Home to the world's largest hand-woven carpet.",
            fullDescription: "Dedicated to the art of Turkmen carpet weaving. It houses a vast collection of antique carpets and the Guinness World Record holder for the largest hand-woven carpet, measuring 301 square meters.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "09:00-18:00 (Closed Sun)",
            howToGetThere: "Central Ashgabat.",
            tips: "Photography usually requires an extra fee.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ashgabat International Airport",
            localName: "Ashgabat International Airport",
            category: .transport,
            latitude: 37.9812,
            longitude: 58.3736,
            city: "Ashgabat",
            country: "Turkmenistan",
            shortDescription: "Main international airport serving Ashgabat.",
            fullDescription: "The primary airport serving Ashgabat and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Ashgabat city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

import Foundation
import CoreLocation

struct AshtarakAttractions {
    static let city = City(
        name: "Ashtarak",
        localName: "Աշտարակ",
        latitude: 40.280133,
        longitude: 44.330367,
        description: "Historic town and gateway to Mount Aragats and Amberd.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amberd Fortress",
            localName: "Ամբերդ",
            category: .historical,
            latitude: 40.3885461,
            longitude: 44.2264791,
            city: "Ashtarak",
            country: "Armenia",
            shortDescription: "Medieval 'Fortress in the Clouds' on the slopes of Mount Aragats.",
            fullDescription: "A ruined 7th-century fortress located at 2,300 meters above sea level on the slopes of Mount Aragats. It sits on a rocky cape surrounded by deep gorges. The site also includes the Vahramashen Church built in 1026.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours (Access road closed in winter)",
            howToGetThere: "25 km towards Aragats from Ashtarak. Taxi required.",
            tips: "Bring a jacket, it's always windy and cold. The road offers great views of Aragats.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karmravor Church",
            localName: "Կարմրավոր",
            category: .religious,
            latitude: 40.2997,
            longitude: 44.3655,
            city: "Ashtarak",
            country: "Armenia",
            shortDescription: "7th-century 'Red Church' with original tile roof.",
            fullDescription: "One of the smallest but most charming churches in Armenia, famously known as the 'Red Church' due to the color of its dome. It is unique for retaining its original red clay tile roofing from the 7th century.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-19:00",
            howToGetThere: "In Ashtarak town center.",
            tips: "Perfect for a quick stop on the way to Amberd.",
            duration: "20 minutes"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Ashtarak",
            country: "Armenia",
            shortDescription: "Main international airport serving Ashtarak.",
            fullDescription: "The primary airport serving Ashtarak and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Ashtarak city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

import Foundation
import CoreLocation

struct AreniAttractions {
    static let city = City(
        name: "Areni",
        localName: "Արենի",
        latitude: 39.828125,
        longitude: 44.999150,
        description: "Armenia's wine capital, ancient caves, and red canyons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Noravank Monastery",
            localName: "Նորավանք",
            category: .religious,
            latitude: 39.6849551,
            longitude: 45.232637,
            city: "Areni",
            country: "Armenia",
            shortDescription: "13th-century monastery in a dramatic red rock canyon.",
            fullDescription: "Set in a stunning narrow gorge with red cliff walls, this 13th-century monastery features exceptional medieval architecture and intricate stone carvings. The two-story Surb Astvatsatsin church has a remarkable narrow stairway carved into its exterior.",
            photos: [],
            entranceFee: "Free",
            openingHours: "08:00-20:00",
            howToGetThere: "10 km from Areni village. Beautiful drive through the gorge.",
            tips: "The drive through the red canyon is spectacular. Climb the exterior stairs for the best views.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Areni-1 Cave",
            localName: "Արենի-1 քարանձավ",
            category: .archaeological,
            latitude: 39.73140,
            longitude: 45.2034,
            city: "Areni",
            country: "Armenia",
            shortDescription: "Archaeological site of the world's oldest winery and leather shoe.",
            fullDescription: "A world-famous archaeological site where the oldest known winery (6,100 years old) and the oldest leather shoe (5,500 years old) were discovered. Visitors can see the ancient fermentation jars and habitation layers inside the cave.",
            photos: [],
            entranceFee: "1000 AMD",
            openingHours: "10:00-18:00 (Check seasonal)",
            howToGetThere: "Just outside Areni village, visible from the highway.",
            tips: "A guided tour is highly recommended to understand the layers of history.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Areni Wineries",
            localName: "Արենի գինու գործարան",
            category: .experience,
            latitude: 39.7283882,
            longitude: 45.186757,
            city: "Areni",
            country: "Armenia",
            shortDescription: "Wine tasting in the heart of Armenia's wine region.",
            fullDescription: "Areni is the center of Armenian winemaking. The village is full of family-run and commercial wineries offering tastings of the endemic Areni Noir grape. The annual wine festival is held here in October.",
            photos: [],
            entranceFee: "Varies by winery",
            openingHours: "10:00-19:00",
            howToGetThere: "In Areni village.",
            tips: "Try the Areni Noir dry red. Hin Areni is a popular winery to visit.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Areni",
            country: "Armenia",
            shortDescription: "Main international airport serving Areni.",
            fullDescription: "The primary airport serving Areni and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Areni city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

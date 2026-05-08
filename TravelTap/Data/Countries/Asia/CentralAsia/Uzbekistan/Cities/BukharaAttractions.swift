import Foundation
import CoreLocation

struct BukharaAttractions {
    static let city = City(
        name: "Bukhara",
        localName: "Buxoro",
        latitude: 39.774317,
        longitude: 64.424850,
        description: "Holy city and living museum of the Silk Road with thousands of years of history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Po-i-Kalyan Complex",
            localName: "Poi Kalon",
            category: .religious,
            latitude: 39.77600,
            longitude: 64.4151,
            city: "Bukhara",
            country: "Uzbekistan",
            shortDescription: "Iconic square with the towering Kalyan Minaret.",
            fullDescription: "The spiritual heart of Bukhara, dominated by the 47-meter tall Kalyan Minaret (Tower of Death), which Genghis Khan spared. The complex includes the massive Kalyan Mosque and the Mir-i-Arab Madrasa, forming one of the most impressive architectural ensembles in Central Asia.",
            photos: [],
            entranceFee: "Free (Mosque small fee)",
            openingHours: "08:00-20:00",
            howToGetThere: "Central Bukhara, pedestrian zone.",
            tips: "Sunset adds a golden glow to the minaret. The madrasa is still active.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Ark Fortress",
            localName: "Ark",
            category: .historical,
            latitude: 39.7780,
            longitude: 64.4098,
            city: "Bukhara",
            country: "Uzbekistan",
            shortDescription: "Massive fortress that was the residence of the Emirs of Bukhara.",
            fullDescription: "A massive fortress that served as the residence of the rulers of Bukhara for over a millennium. Behind its imposing mud-brick walls lie palaces, mosques, and museums detailing the history of the Emirate. The view from the walls over the old city is spectacular.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "09:00-18:00 (closed Wed)",
            howToGetThere: "Opposite the Bolo Hauz Mosque.",
            tips: "Great panoramic views from the top. Visit the Bolo Hauz Mosque across the square too.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lyabi-Hauz Ensemble",
            localName: "Labihovuz",
            category: .landmark,
            latitude: 39.7730,
            longitude: 64.4208,
            city: "Bukhara",
            country: "Uzbekistan",
            shortDescription: "Central square around a historic pool, shaded by mulberry trees.",
            fullDescription: "The center of social life in Bukhara, this ensemble surrounds a 17th-century pool (hauz) shaded by ancient mulberry trees. It is framed by three monumental buildings: Kukeldash Madrasa, Nadir Divan-Beghi Madrasa, and a Khanaka.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Center of the Old City.",
            tips: "Perfect for tea or dinner by the water. Very atmospheric in the evening.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Samanid Mausoleum",
            localName: "Ismoil Somoniy maqbarasi",
            category: .historical,
            latitude: 39.7770,
            longitude: 64.40060,
            city: "Bukhara",
            country: "Uzbekistan",
            shortDescription: "10th-century masterpiece of brickwork.",
            fullDescription: "Build in the 10th century, this is the oldest dispersed monument of Islamic architecture in Central Asia. It is famous for its intricate basket-weave brickwork which changes appearance with the shifting light throughout the day.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "09:00-19:00",
            howToGetThere: "Within Samanid Park, west of the Ark.",
            tips: "Walk around it to appreciate the geometric brick patterns. A very peaceful spot.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Chor Minor",
            localName: "Chor Minor",
            category: .landmark,
            latitude: 39.7749,
            longitude: 64.4273,
            city: "Bukhara",
            country: "Uzbekistan",
            shortDescription: "Charming gatehouse with four blue-domed towers.",
            fullDescription: "A unique and photogenic structure hidden in the backstreets. 'Chor Minor' means 'Four Minarets' in Persian. It was originally the gatehouse to a now-destroyed madrasa. The four towers are topped with blue glazed tiles.",
            photos: [],
            entranceFee: "Small fee to climb up",
            openingHours: "09:00-18:00",
            howToGetThere: "10 min walk northeast of Lyabi-Hauz.",
            tips: "Climb to the roof for a view of the neighborhood. Good souvenir shop inside.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Bukhara International Airport",
            localName: "Bukhara International Airport",
            category: .transport,
            latitude: 39.7670,
            longitude: 64.4755,
            city: "Bukhara",
            country: "Uzbekistan",
            shortDescription: "Main international airport serving Bukhara.",
            fullDescription: "The primary airport serving Bukhara and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Bukhara city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

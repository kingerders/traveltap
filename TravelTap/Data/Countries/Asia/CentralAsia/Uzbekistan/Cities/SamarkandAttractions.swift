import Foundation
import CoreLocation

struct SamarkandAttractions {
    static let city = City(
        name: "Samarkand",
        localName: "Самарқанд",
        latitude: 39.666283,
        longitude: 66.984900,
        description: "Ancient Silk Road city with stunning Islamic architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Registan Square",
            localName: "Registon",
            category: .historical,
            latitude: 39.6546466,
            longitude: 66.9757669,
            city: "Samarkand",
            country: "Uzbekistan",
            shortDescription: "Magnificent square surrounded by three madrasas.",
            fullDescription: "Registan Square is the heart of ancient Samarkand, surrounded by three stunning madrasas: Ulugbek, Sherdor, and Tilla-Kori. It is considered one of the finest examples of Islamic architecture in the world and is spectacular at night when illuminated.",
            photos: [],
            entranceFee: "Paid ticket valid for all 3 madrasas",
            openingHours: "08:00-20:00",
            howToGetThere: "Central Samarkand. Walking distance from most hotels.",
            tips: "Visit twice: once in daylight to see the tilework details, and once at night for the illumination.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Gur-Emir Mausoleum",
            localName: "Goʻri Amir",
            category: .religious,
            latitude: 39.6485,
            longitude: 66.9692,
            city: "Samarkand",
            country: "Uzbekistan",
            shortDescription: "Burial place of Amir Timur with a stunning ribbed turquoise dome.",
            fullDescription: "The final resting place of Amir Timur (Tamerlane) and his family. The mausoleum is famous for its immense ribbed turquoise dome and the breathtakingly intricate gold and blue interior decoration.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "08:00-19:00",
            howToGetThere: "15 min walk from Registan Square.",
            tips: "The interior gold leaf decoration is incredible. Best exterior photos are at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bibi-Khanum Mosque",
            localName: "Bibixonom masjidi",
            category: .religious,
            latitude: 39.660604,
            longitude: 66.9792896,
            city: "Samarkand",
            country: "Uzbekistan",
            shortDescription: "Colossal mosque built by Timur for his favorite wife.",
            fullDescription: "Once one of the largest mosques in the Islamic world, built by Timur in the 15th century. Though partly ruined by earthquakes over centuries, its size and remaining tilework are awe-inspiring. Legend says it was built by Timur's wife, Bibi-Khanum.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "08:00-19:00",
            howToGetThere: "Walking distance north of Registan, near Siab Bazaar.",
            tips: "Visit the courtyard for the giant Quran stand. The Siab Bazaar next door is great for spices and sweets.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Shah-i-Zinda Necropolis",
            localName: "Shohizinda",
            category: .historical,
            latitude: 39.6621,
            longitude: 66.9879,
            city: "Samarkand",
            country: "Uzbekistan",
            shortDescription: "Avenue of blue-tiled mausoleums.",
            fullDescription: "A stunning avenue of mausoleums containing the tombs of Timur's family and favorites. The name 'The Living King' refers to a cousin of Prophet Muhammad buried here. It contains some of the richest tilework in the Muslim world.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "07:00-19:00",
            howToGetThere: "Northeast of Bibi-Khanum. Short taxi ride or 20 min walk.",
            tips: "Early morning light is magical here. It's an active pilgrimage site, so dress respectfully.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ulugh Beg Observatory",
            localName: "Ulugʻbek rasadxonasi",
            category: .museum,
            latitude: 39.6748,
            longitude: 67.0056,
            city: "Samarkand",
            country: "Uzbekistan",
            shortDescription: "Remains of a 15th-century astronomical observatory.",
            fullDescription: "Built in the 1420s by the astronomer-king Ulugh Beg. It was considered one of the finest observatories in the Islamic world. Today, the underground section of the giant sextant remains, along with a small museum.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "08:00-19:00",
            howToGetThere: "Located on a hill in the northeast of the city. Taxi recommended.",
            tips: "Combine with a visit to the Afrasiyab Museum nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Samarkand International Airport",
            localName: "Samarkand International Airport",
            category: .transport,
            latitude: 39.6971,
            longitude: 66.9911,
            city: "Samarkand",
            country: "Uzbekistan",
            shortDescription: "Main international airport serving Samarkand.",
            fullDescription: "The primary airport serving Samarkand and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Samarkand city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

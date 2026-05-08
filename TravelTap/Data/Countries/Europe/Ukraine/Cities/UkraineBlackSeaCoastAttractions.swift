import Foundation
import CoreLocation

struct UkraineBlackSeaCoastAttractions {
    
    static let city = City(
        name: "Black Sea Coast",
        localName: "Чорноморське узбережжя",
        latitude: 46.4825,
        longitude: 30.7233,
        description: "Experience the unique heritage of Black Sea Coast, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Shabo Wine Cultural Center",
            localName: "Центр культури вина Шабо",
            category: .entertainment,
            latitude: 46.1431591,
            longitude: 30.3737943,
            city: "Black Sea Coast",
            country: "Ukraine",
            shortDescription: "Premier winery with tastings, tours, and a wine museum.",
            fullDescription: "Shabo Wine Cultural Center is Ukraine's premier wine tourism destination, located in the historic wine-making region near the Black Sea. The modern complex includes a wine museum, production facilities, tasting rooms, and a boutique hotel. The winery produces award-winning wines using traditional and modern methods.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Located 60 km south of Odesa, accessible by car or organized tours.",
            tips: "Book a wine tasting tour in advance. The reserve wines are excellent.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Bilhorod-Dnistrovskyi Fortress",
            localName: "Білгород-Дністровська фортеця",
            category: .castle,
            latitude: 46.2005201,
            longitude: 30.350666,
            city: "Black Sea Coast",
            country: "Ukraine",
            shortDescription: "Massive medieval fortress, one of the best preserved in Ukraine.",
            fullDescription: "Akkerman Fortress in Bilhorod-Dnistrovskyi is one of the largest and best-preserved medieval fortresses in Ukraine. Built in the 13th-15th centuries, the citadel covers over 9 hectares with walls up to 14 meters high. The fortress has witnessed battles between Moldovans, Ottomans, and Cossacks throughout its history.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Located 80 km south of Odesa, accessible by bus or car.",
            tips: "Walk the entire perimeter of the walls. The view from the towers is spectacular.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Koblevo Beach Resort",
            localName: "Коблево",
            category: .park,
            latitude: 46.6324601,
            longitude: 31.1946159,
            city: "Black Sea Coast",
            country: "Ukraine",
            shortDescription: "Popular Black Sea beach resort with sandy beaches and entertainment.",
            fullDescription: "Koblevo is one of Ukraine's most popular Black Sea resorts, featuring kilometers of sandy beaches, warm shallow waters, and extensive tourist infrastructure. The resort area includes hotels, restaurants, water parks, and a famous wine-making tradition. It's ideal for family beach holidays.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Beach access free; facilities paid",
            openingHours: "Beach open 24 hours",
            howToGetThere: "Located between Odesa and Mykolaiv, accessible by bus or car.",
            tips: "Visit in June-August for the warmest water. Try local wines at the Koblevo Winery.",
            duration: "Full day",
        )
    ]
}

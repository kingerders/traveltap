import Foundation
import CoreLocation

struct UmanAttractions {
    
    static let city = City(
        name: "Uman",
        localName: "Умань",
        latitude: 48.7494,
        longitude: 30.2178,
        description: "Experience the unique heritage of Uman, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sofiyivka Park",
            localName: "Софіївка",
            category: .park,
            latitude: 48.7635107,
            longitude: 30.2360031,
            city: "Uman",
            country: "Ukraine",
            shortDescription: "World-famous romantic landscape park from 1796, a masterpiece of garden design.",
            fullDescription: "Sofiyivka is one of the most beautiful parks in Europe, created in 1796 by Polish Count Stanisław Potocki as a gift for his wife Sofia. The 179-hectare park is a masterpiece of romantic landscape design featuring grottoes, waterfalls, underground rivers, ancient sculptures, and diverse flora. The Dead Lake, Valley of Giants, and underground River Styx are highlights.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Located on the northern edge of Uman, accessible by taxi or marshrutka from the center.",
            tips: "Allow a full day. Take a boat ride on the underground river. Spring flowering and autumn colors are spectacular.",
            duration: "4-6 hours",
        ),
        Attraction(
            name: "Tomb of Rabbi Nachman",
            localName: "Могила рабі Нахмана",
            category: .religious,
            latitude: 48.7463268,
            longitude: 30.2330688,
            city: "Uman",
            country: "Ukraine",
            shortDescription: "Major Jewish pilgrimage site drawing tens of thousands each Rosh Hashanah.",
            fullDescription: "The Tomb of Rabbi Nachman of Breslov, founder of the Breslov Hasidic movement, draws tens of thousands of Jewish pilgrims each year, especially during Rosh Hashanah. Rabbi Nachman moved to Uman shortly before his death in 1810, requesting to be buried near victims of the 1768 Haidamaka massacre. The site includes a large synagogue and pilgrimage facilities.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open for pilgrims",
            howToGetThere: "Located in the center of Uman, signposted from main streets.",
            tips: "The city transforms during Rosh Hashanah. Respectful dress required. Photography restrictions may apply.",
            duration: "30 minutes - 1 hour",
        ),
        Attraction(
            name: "Uman Central Square",
            localName: "Центральна площа",
            category: .landmark,
            latitude: 48.7497893,
            longitude: 30.221258,
            city: "Uman",
            country: "Ukraine",
            shortDescription: "Historic square with 19th-century architecture and local atmosphere.",
            fullDescription: "Uman's Central Square features 19th-century buildings and the Church of the Assumption. The square is the heart of local life, surrounded by shops, cafes, and historic buildings. The nearby streets offer a glimpse of authentic Ukrainian small-town life, with local markets and traditional architecture.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In the city center, walking distance from the bus station.",
            tips: "Try local Ukrainian cuisine at the cafes. The market nearby sells fresh produce and local specialties.",
            duration: "30 minutes - 1 hour",
        )
    ]
}

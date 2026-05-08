import Foundation
import CoreLocation

struct UzhhorodAttractions {
    
    static let city = City(
        name: "Uzhhorod",
        localName: "Ужгород",
        latitude: 48.6208,
        longitude: 22.2879,
        description: "Experience the unique heritage of Uzhhorod, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Uzhhorod Castle",
            localName: "Ужгородський замок",
            category: .castle,
            latitude: 48.62157,
            longitude: 22.3066394,
            city: "Uzhhorod",
            country: "Ukraine",
            shortDescription: "Medieval castle complex housing Transcarpathia's main museum.",
            fullDescription: "Uzhhorod Castle dates back to the 9th-13th centuries and sits on a volcanic hill overlooking the Uzh River. The current structure is largely from the 16th-17th centuries when it was rebuilt as a Renaissance palace. The castle now houses the Transcarpathian Regional Museum with excellent collections of local history, ethnography, and natural science.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Walk from the city center, about 15 minutes uphill.",
            tips: "Don't miss the open-air folk architecture museum in the castle grounds. Great views of Slovakia from the ramparts.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Korzo Street",
            localName: "Вулиця Корзо",
            category: .landmark,
            latitude: 48.6233027,
            longitude: 22.29844,
            city: "Uzhhorod",
            country: "Ukraine",
            shortDescription: "Charming pedestrian street with Austro-Hungarian architecture and cafes.",
            fullDescription: "Korzo is the main pedestrian street of Uzhhorod, lined with colorful Austro-Hungarian buildings, cozy cafes, and wine bars. The street has maintained its Central European character and is perfect for an evening stroll. Look for the famous mini-sculptures scattered along the street depicting various whimsical characters.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In the city center, parallel to the Uzh River.",
            tips: "Sample local Transcarpathian wine at one of the wine bars. Evening atmosphere is magical.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Sakura Alley",
            localName: "Сакурова алея",
            category: .park,
            latitude: 48.6226115,
            longitude: 22.2966168,
            city: "Uzhhorod",
            country: "Ukraine",
            shortDescription: "Europe's longest cherry blossom alley, spectacular in spring.",
            fullDescription: "Uzhhorod's Sakura Alley along the Uzh River embankment is considered the longest cherry blossom alley in Europe. Each spring (usually late April to early May), over 1,000 Japanese sakura trees burst into bloom, creating a spectacular pink canopy. The sakura festival attracts visitors from across Ukraine and neighboring countries.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Along the Nezalezhnosti Embankment, walking distance from the center.",
            tips: "Visit late April for peak bloom. The trees are also beautiful when illuminated at night.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Greek Catholic Cathedral",
            localName: "Хрестовоздвиженський кафедральний собор",
            category: .religious,
            latitude: 48.62277479999999,
            longitude: 22.3022174,
            city: "Uzhhorod",
            country: "Ukraine",
            shortDescription: "Former Jesuit church and monastery, now the main Greek Catholic cathedral.",
            fullDescription: "The Exaltation of the Holy Cross Cathedral was built as a Jesuit church and monastery in the 17th century. The Baroque building with its distinctive twin towers became the Greek Catholic Cathedral after the Jesuits were expelled. The interior features beautiful frescoes and an iconostasis blending Eastern and Western traditions.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "7:00 AM - 7:00 PM",
            howToGetThere: "Located on the Theater Square in the city center.",
            tips: "Attend a Byzantine-rite liturgy for a unique experience. Beautiful organ concerts occasionally.",
            duration: "30 minutes",
        )
    ]
}

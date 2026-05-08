import Foundation
import CoreLocation

struct SkarduAttractions {
    static let city = City(
        name: "Skardu",
        localName: "سکردو",
        latitude: 35.300658,
        longitude: 75.492128,
        description: "Gateway to K2 and the 8,000m peaks - Land of the Giants.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Shangrila Resort (Lower Kachura)",
            localName: "شنگریلا",
            category: .park,
            latitude: 35.4259,
            longitude: 75.4565,
            city: "Skardu",
            country: "Pakistan",
            shortDescription: "Heaven on Earth - idyllic lake resort surrounded by mountains.",
            fullDescription: "Shangrila Resort sits on Lower Kachura Lake, one of the most photographed locations in Pakistan. The resort was named after James Hilton's fictional paradise in 'Lost Horizon'. An old aircraft fuselage serves as a quirky restaurant. The apple orchards, crystal lake, and mountain backdrop are magical.",
            photos: [],
            entranceFee: "PKR 100 (day visit)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "25km from Skardu town center.",
            tips: "Stay overnight for the full experience. Boat on the lake at sunset. The aircraft restaurant is unique. Spring apple blossoms are beautiful.",
            duration: "Half day"
        ),
        Attraction(
            name: "Upper Kachura Lake",
            localName: "بالائی کچورہ جھیل",
            category: .park,
            latitude: 35.4467,
            longitude: 75.4454,
            city: "Skardu",
            country: "Pakistan",
            shortDescription: "Crystal-clear lake with stunning mountain reflections.",
            fullDescription: "Upper Kachura Lake is an incredibly pristine lake with crystal-clear turquoise water. Less developed than Shangrila below, it offers more tranquil beauty. The lake is perfect for swimming in summer (it's cold!). The color changes with the light and seasons.",
            photos: [],
            entranceFee: "PKR 100",
            openingHours: "Daylight hours",
            howToGetThere: "30km from Skardu, above Shangrila.",
            tips: "The turquoise color is unreal. Swimming is possible but cold. Less crowded than Shangrila. The short hike from the parking lot is worth it.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Deosai National Park",
            localName: "دیوسائی نیشنل پارک",
            category: .park,
            latitude: 34.9705,
            longitude: 75.4718,
            city: "Skardu",
            country: "Pakistan",
            shortDescription: "World's second-highest plateau - wild bears and endless wilderness.",
            fullDescription: "Deosai ('Land of Giants') is the world's second-highest plateau at an average of 4,114m. The 3,000 sq km park is home to the Himalayan brown bear and unique high-altitude wildflowers. In summer, the plains turn into a carpet of colorful flowers. The stark beauty is otherworldly.",
            photos: [],
            entranceFee: "PKR 2,000 (foreigners)",
            openingHours: "July-October (closed in winter due to snow)",
            howToGetThere: "2-3 hours from Skardu by jeep.",
            tips: "Only accessible July-October. Brown bear sightings are possible. The wildflowers in July are spectacular. 4x4 vehicle required. Dress warmly.",
            duration: "Full day"
        ),
        Attraction(
            name: "K2 Base Camp Trek",
            localName: "کے ٹو بیس کیمپ",
            category: .experience,
            latitude: 35.2948848,
            longitude: 75.6076777,
            city: "Concordia",
            country: "Pakistan",
            shortDescription: "Trek to the base of the world's most challenging mountain.",
            fullDescription: "The K2 Base Camp trek is one of the world's greatest mountain adventures. The 14-21 day trek from Askole leads through the Baltoro Glacier to Concordia - the 'Throne Room of the Mountain Gods' where four 8,000m peaks are visible. K2 (8,611m) towers above, a savage beauty.",
            photos: [],
            entranceFee: "Permits: $2,200+ (including royalties and fees)",
            openingHours: "June-August (climbing season)",
            howToGetThere: "Starts from Askole village, 2 days from Skardu.",
            tips: "Requires extensive planning and permits. The trek is challenging - serious mountaineering experience recommended. Porters and guides essential. Concordia is called the world's best campsite.",
            duration: "14-21 days"
        ),
        Attraction(
            name: "Skardu Airport (KDU)",
            localName: "سکردو ہوائی اڈہ",
            category: .transport,
            latitude: 35.3285719,
            longitude: 75.5293324,
            city: "Skardu",
            country: "Pakistan",
            shortDescription: "One of the world's most scenic and challenging airports.",
            fullDescription: "Skardu Airport has one of the world's most dramatic approaches, threading through mountain valleys. Flights are frequently cancelled due to weather, but the views are unparalleled. It's the quickest alternative to the 18-hour drive from Islamabad.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Morning flights only",
            howToGetThere: "In Skardu town.",
            tips: "Flights often cancelled - have backup plans. The Islamabad-Skardu flight offers incredible mountain views. Book well in advance for summer.",
            duration: "Varies"
        )
    ]
}

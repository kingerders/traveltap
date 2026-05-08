import Foundation
import CoreLocation

struct ChittagongAttractions {
    static let city = City(
        name: "Chittagong",
        localName: "চট্টগ্রাম",
        latitude: 22.303600,
        longitude: 91.804725,
        description: "Bangladesh's second-largest city and main port, gateway to the hill tracts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Patenga Beach",
            localName: "পতেঙ্গা সমুদ্র সৈকত",
            category: .beach,
            latitude: 22.2352,
            longitude: 91.7914,
            city: "Chittagong",
            country: "Bangladesh",
            shortDescription: "Popular beach near the port city, perfect for sunset views.",
            fullDescription: "Patenga Beach is located at the mouth of the Karnaphuli River, 14km from Chittagong city. While the water is not ideal for swimming, it's a popular spot for locals to enjoy sunset views, horse rides, and street food. The nearby naval base and airport add to the scenery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "14km from Chittagong city center. Accessible by bus, CNG, or taxi.",
            tips: "Best visited at sunset. Try the local 'jhalmuri' (spiced puffed rice). The beach can get crowded on weekends.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Foy's Lake",
            localName: "ফয়'স লেক",
            category: .park,
            latitude: 22.3721,
            longitude: 91.7930,
            city: "Chittagong",
            country: "Bangladesh",
            shortDescription: "Scenic artificial lake surrounded by hills and an amusement park.",
            fullDescription: "Foy's Lake is a man-made lake created during the British colonial era, surrounded by hills of the Khulshi Range. Now a major recreational spot, it features an amusement park, boating facilities, a cable car, and walking trails. The tranquil setting offers a peaceful escape from the city.",
            photos: [],
            entranceFee: "50-100 BDT (various activities extra)",
            openingHours: "10:00-20:00",
            howToGetThere: "Located in Khulshi area, about 8km from Chittagong city center.",
            tips: "Weekdays are less crowded. The sunset views from the hilltop are beautiful. Paddle boats are a popular activity.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Ethnological Museum",
            localName: "নৃতাত্ত্বিক জাদুঘর",
            category: .museum,
            latitude: 22.3280326,
            longitude: 91.81502549999999,
            city: "Chittagong",
            country: "Bangladesh",
            shortDescription: "Museum showcasing the diverse ethnic groups of Bangladesh.",
            fullDescription: "The Ethnological Museum of Bangladesh in Chittagong is dedicated to the various ethnic groups of the country. It displays traditional clothing, ornaments, weapons, musical instruments, and household items of communities like the Chakma, Marma, Garo, Khasia, and others.",
            photos: [],
            entranceFee: "10 BDT",
            openingHours: "10:00-17:00 (closed Thursdays)",
            howToGetThere: "Located in Agrabad area.",
            tips: "A good introduction to Bangladesh's tribal cultures before visiting the Hill Tracts.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Shah Amanat International Airport (CGP)",
            localName: "শাহ আমানত আন্তর্জাতিক বিমানবন্দর",
            category: .transport,
            latitude: 22.2456982,
            longitude: 91.8146787,
            city: "Chittagong",
            country: "Bangladesh",
            shortDescription: "Second-largest airport in Bangladesh serving the port city.",
            fullDescription: "Shah Amanat International Airport is Bangladesh's second-busiest airport, serving Chittagong and the southeastern region. It offers domestic flights to Dhaka and international connections to the Middle East and Southeast Asia.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Located 22km south of Chittagong city center, near Patenga.",
            tips: "Allow extra time due to traffic. Gateway to Cox's Bazar and the Hill Tracts.",
            duration: "Varies"
        )
    ]
}

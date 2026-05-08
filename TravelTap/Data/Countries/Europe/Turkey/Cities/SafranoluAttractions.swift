import Foundation
import CoreLocation

/// Safranbolu attractions - UNESCO Ottoman town
struct SafranoluAttractions {
    static let city = City(
        name: "Safranbolu",
        latitude: 41.245420,
        longitude: 32.691780,
        description: "Perfectly preserved UNESCO Ottoman town famous for traditional wooden houses.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Safranbolu Old Town",
            localName: "Safranbolu Çarşı",
            category: .historical,
            latitude: 41.2439171,
            longitude: 32.6933851,
            city: "Safranbolu",
            country: "Turkey",
            shortDescription: "UNESCO World Heritage Ottoman town with 2,000 preserved timber houses.",
            fullDescription: "Safranbolu's Old Town (Çarşı) is a UNESCO World Heritage Site and one of the best-preserved Ottoman towns in Turkey. Over 2,000 traditional timber houses line the cobbled streets, with their distinctive overhanging upper floors. The old bazaar area retains working craftsmen - tinsmiths, shoemakers, and saddlers.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "200 km from Ankara. Regular buses from major cities.",
            tips: "Stay in a restored Ottoman mansion (konak). Buy saffron and lokum. Wander the streets at dawn before tourists arrive.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "Cinci Han",
            localName: "Cinci Han",
            category: .historical,
            latitude: 41.2447,
            longitude: 32.6935,
            city: "Safranbolu",
            country: "Turkey",
            shortDescription: "17th-century Ottoman caravanserai now restored as a hotel.",
            fullDescription: "Cinci Han is a beautiful 17th-century Ottoman caravanserai in the heart of Safranbolu's old town. Built by Grand Vizier Cinci Hoca in 1640, it served travelers on the caravan routes. Now restored as a hotel, visitors can stay in historic rooms or visit for Turkish tea in the courtyard.",
            entranceFee: "Free to visit courtyard",
            openingHours: "Open during hotel hours",
            howToGetThere: "In the center of the old bazaar.",
            tips: "Stay overnight for authentic experience. The rooftop terrace has great views.",
            duration: "30 min - overnight"
        ),
        Attraction(
            name: "Kaymakamlar House",
            localName: "Kaymakamlar Evi",
            category: .museum,
            latitude: 41.2441,
            longitude: 32.6943,
            city: "Safranbolu",
            country: "Turkey",
            shortDescription: "Restored Ottoman mansion showcasing traditional Safranbolu life.",
            fullDescription: "Kaymakamlar House is a beautifully restored 18th-century Ottoman mansion open as a museum. The house shows the typical layout of a wealthy Ottoman home with its haremlik (women's quarters), selamlık (men's quarters), ornate ceilings, and traditional furnishings. An excellent insight into Ottoman domestic life.",
            entranceFee: "₺30",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "In the historic quarter, well signposted.",
            tips: "The woodwork and ceiling paintings are beautiful. Take time to appreciate the architecture.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cinci Hamam",
            localName: "Cinci Hamamı",
            category: .experience,
            latitude: 41.2453,
            longitude: 32.6932,
            city: "Safranbolu",
            country: "Turkey",
            shortDescription: "Historic 17th-century Turkish bath still in operation.",
            fullDescription: "Cinci Hamam is a beautiful 17th-century Ottoman bathhouse built alongside Cinci Han. The hamam is still operational, offering visitors an authentic Turkish bath experience in a historic setting. The domed architecture and marble interior create a memorable atmosphere.",
            entranceFee: "₺200-300 for full bath",
            openingHours: "8:00 AM - 10:00 PM (separate hours for men/women)",
            howToGetThere: "Next to Cinci Han in the old bazaar.",
            tips: "A genuine Ottoman hamam experience. Book in advance during peak season.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hidirlik Hill",
            localName: "Hıdırlık Tepesi",
            category: .viewpoint,
            latitude: 41.2437,
            longitude: 32.6948,
            city: "Safranbolu",
            country: "Turkey",
            shortDescription: "Hilltop viewpoint with panoramic views over the Ottoman old town.",
            fullDescription: "Hidirlik Hill offers the classic panoramic view over Safranbolu's old town - a sea of red-roofed Ottoman houses climbing the hillsides. The observation point is a short walk from the bazaar and is especially beautiful at sunset when the houses glow golden.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Short walk uphill from the old bazaar.",
            tips: "Best at sunset. Bring a camera with zoom lens for detailed shots of the houses.",
            duration: "30 min"
        )
    ]
}

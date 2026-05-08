import Foundation
import CoreLocation

/// Bursa attractions - First Ottoman capital
struct BursaAttractions {
    static let city = City(
        name: "Bursa",
        latitude: 40.185654,
        longitude: 29.032917,
        description: "First Ottoman capital with UNESCO World Heritage sites, historic mosques, and Mount Uludağ.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Green Mosque",
            localName: "Yeşil Cami",
            category: .religious,
            latitude: 40.1822,
            longitude: 29.0741,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "Masterpiece of early Ottoman architecture with stunning green-blue tiles.",
            fullDescription: "The Green Mosque (Yeşil Cami) is a masterpiece of early Ottoman architecture built in 1424. Named for its exquisite green-blue Iznik tiles that adorn the interior, it represents the peak of Seljuk architectural influence on early Ottoman style. The ornate carved marble portal and mihrab are particularly stunning.",
            entranceFee: "Free",
            openingHours: "Open daily except during prayer times",
            howToGetThere: "1.5 km east of city center. Walk or take local bus.",
            tips: "The tile work is extraordinary. Visit in the morning for best light through the windows.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Green Tomb",
            localName: "Yeşil Türbe",
            category: .monument,
            latitude: 40.1814,
            longitude: 29.0749,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "Beautiful mausoleum of Sultan Mehmed I with iconic turquoise tiles.",
            fullDescription: "The Green Tomb is the most famous mausoleum in Bursa, housing Sultan Mehmed I who ruled the Ottoman Empire from 1413-1421. The octagonal structure is covered in turquoise tiles (the exterior tiles are 19th-century replacements). The interior features stunning original Iznik tiles.",
            entranceFee: "Free",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Adjacent to the Green Mosque.",
            tips: "The interior tiles are original and breathtaking. Often less crowded than the mosque.",
            duration: "30 min"
        ),
        Attraction(
            name: "Grand Mosque",
            localName: "Ulu Cami",
            category: .religious,
            latitude: 40.1838595,
            longitude: 29.0618687,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "Iconic Bursa landmark with 20 domes and beautiful calligraphy throughout.",
            fullDescription: "The Grand Mosque (Ulu Cami) is Bursa's most prominent landmark, built by Sultan Bayezid I in 1399. The mosque features 20 domes supported by 12 pillars, and the interior is covered with calligraphy and decorative arts. An unusual feature is the şadırvan (fountain) for ablutions located inside the mosque.",
            entranceFee: "Free",
            openingHours: "Open daily except during prayer times",
            howToGetThere: "In the heart of Bursa's bazaar district.",
            tips: "The calligraphy is phenomenal. The indoor fountain creates a peaceful atmosphere. Respectful dress required.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Cumalıkızık Village",
            localName: "Cumalıkızık",
            category: .historical,
            latitude: 40.1760661,
            longitude: 29.1722094,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "UNESCO World Heritage Ottoman village frozen in time.",
            fullDescription: "Cumalıkızık is a UNESCO World Heritage Site, a remarkably preserved 700-year-old Ottoman village. The narrow cobblestone streets are lined with original Ottoman houses featuring distinctive carved wooden facades. The village offers a glimpse into rural Ottoman life and is famous for its gözleme (Turkish pancakes) and traditional breakfast.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "10 km east of Bursa center. Take dolmuş from the city.",
            tips: "Try the famous Cumalıkızık breakfast. Walk the cobblestone streets early morning for fewer crowds.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Osman & Orhan Gazi Tombs",
            localName: "Osman ve Orhan Gazi Türbeleri",
            category: .monument,
            latitude: 40.1867291,
            longitude: 29.0576755,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "Resting place of the first Ottoman sultans in Tophane park.",
            fullDescription: "These tombs hold the remains of Osman I, founder of the Ottoman Empire, and his son Orhan I. Located in the scenic Tophane park with views over the city, the tombs are a place of pilgrimage. The original tombs were destroyed in an earthquake; the current structures date from 1863.",
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "In Tophane park, near the city center.",
            tips: "The park offers excellent views of Bursa. Combine with the nearby citadel walls.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Uludağ Mountain",
            localName: "Uludağ",
            category: .park,
            latitude: 40.1123191,
            longitude: 29.0739839,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "Turkey's most popular ski resort and national park.",
            fullDescription: "Uludağ (Mount Olympus of Mysia) is Turkey's most famous ski resort and a national park. The 2,543-meter peak offers skiing in winter and hiking in summer. The cable car (teleferik) from Bursa provides stunning views. Ancient Greeks believed it was where the gods watched the Trojan War.",
            entranceFee: "Cable car: ₺150, Park entry: ₺30",
            openingHours: "Cable car: 10:00 AM - 5:00 PM",
            howToGetThere: "Take the cable car from Bursa city center.",
            tips: "The cable car ride offers spectacular views. Great for skiing December-March or hiking in summer.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "Koza Han",
            localName: "Koza Han",
            category: .shopping,
            latitude: 40.1845,
            longitude: 29.0635,
            city: "Bursa",
            country: "Turkey",
            shortDescription: "Historic 15th-century silk market caravanserai.",
            fullDescription: "Koza Han is a beautiful 15th-century caravanserai that was the center of Bursa's famous silk trade. Built in 1491, the two-story han features a peaceful courtyard with a small mosque. Today it still sells silk products and offers a glimpse into Ottoman commercial architecture.",
            entranceFee: "Free",
            openingHours: "9:00 AM - 7:00 PM",
            howToGetThere: "Next to the Grand Mosque in the bazaar district.",
            tips: "Buy authentic Bursa silk products. The courtyard cafe is perfect for Turkish tea.",
            duration: "1 hour"
        ),

    ]
}

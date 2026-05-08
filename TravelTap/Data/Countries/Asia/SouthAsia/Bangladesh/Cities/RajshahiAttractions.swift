import Foundation
import CoreLocation

struct RajshahiAttractions {
    static let city = City(
        name: "Rajshahi",
        localName: "রাজশাহী",
        latitude: 24.896900,
        longitude: 88.710550,
        description: "Ancient city on the Padma River, gateway to Bangladesh's archaeological heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mahasthangarh",
            localName: "মহাস্থানগড়",
            category: .historical,
            latitude: 24.962683,
            longitude: 89.34393200000001,
            city: "Rajshahi",
            country: "Bangladesh",
            shortDescription: "Oldest archaeological site in Bangladesh, dating to 3rd century BC.",
            fullDescription: "Mahasthangarh is the earliest urban archaeological site discovered in Bangladesh, dating back to at least the 3rd century BC. Once the capital of the Pundra kingdom, the remains include a fortified city, Buddhist monasteries, Hindu temples, and Muslim structures spanning 2,500 years of history.",
            photos: [],
            entranceFee: "50 BDT",
            openingHours: "09:00-17:00",
            howToGetThere: "Located 13km north of Bogra city. Accessible by bus or CNG from Bogra.",
            tips: "Hire a guide to understand the complex history. The site museum has excellent artifacts. Combine with Paharpur for a full archaeological day.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Paharpur Buddhist Monastery",
            localName: "পাহাড়পুর বৌদ্ধ বিহার",
            category: .historical,
            latitude: 25.0311,
            longitude: 88.9769,
            city: "Rajshahi",
            country: "Bangladesh",
            shortDescription: "UNESCO World Heritage Site - largest Buddhist monastery south of the Himalayas.",
            fullDescription: "Somapura Mahavihara at Paharpur is a UNESCO World Heritage Site and was once the largest Buddhist monastery south of the Himalayas. Built in the 8th century by the Pala dynasty, it covered 27 acres and influenced Buddhist architecture across Southeast Asia. The terracotta plaques and cruciform plan are remarkable.",
            photos: [],
            entranceFee: "20 BDT (locals), 200 BDT (foreigners)",
            openingHours: "09:00-17:00 (closed Sundays)",
            howToGetThere: "Located in Naogaon district. 45km from Bogra or 50km from Rajshahi.",
            tips: "UNESCO World Heritage Site. The site museum is excellent. Best visited in morning for photography. Allow time to walk the entire perimeter.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Puthia Temple Complex",
            localName: "পুঠিয়া মন্দির সমূহ",
            category: .religious,
            latitude: 24.361949,
            longitude: 88.8368161,
            city: "Rajshahi",
            country: "Bangladesh",
            shortDescription: "Bangladesh's largest cluster of historic Hindu temples.",
            fullDescription: "Puthia has the highest concentration of historic Hindu temples in Bangladesh. The complex includes the impressive Pancha Ratna Govinda Temple (five-spired), Shiva Temple, Jagannath Temple, and the beautiful Dol Mandir. These 15th-18th century temples feature intricate terracotta ornamentation.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Located 23km east of Rajshahi city. Accessible by bus or taxi.",
            tips: "The Pancha Ratna temple is the most photographed. Best light in early morning. Active worship still takes place.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kantajew Temple",
            localName: "কান্তজী মন্দির",
            category: .religious,
            latitude: 25.7902954,
            longitude: 88.667045,
            city: "Rajshahi",
            country: "Bangladesh",
            shortDescription: "Finest example of ornate terracotta temple architecture in Bangladesh.",
            fullDescription: "Kantaji Temple near Dinajpur is considered the finest terracotta temple in Bangladesh. Built in 1752, every inch of its surface is covered with terracotta plaques depicting scenes from the Ramayana, Mahabharata, and Krishna's life. Originally with nine spires, an earthquake destroyed the top portions.",
            photos: [],
            entranceFee: "20 BDT",
            openingHours: "09:00-17:00",
            howToGetThere: "Located near Dinajpur, about 200km from Rajshahi. Accessible by bus or car.",
            tips: "The terracotta work is incredibly detailed - bring binoculars or a zoom lens. Best photographed in morning light.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gaur (Gour)",
            localName: "গৌড়",
            category: .historical,
            latitude: 24.8748199,
            longitude: 88.13401909999999,
            city: "Rajshahi",
            country: "Bangladesh",
            shortDescription: "Ancient capital straddling the India-Bangladesh border.",
            fullDescription: "Gaur was the capital of Bengal for several centuries under Hindu, Buddhist, and Muslim rulers. Today the ruins are split between Bangladesh and India. The Bangladesh side includes the Chika Mosque, Bara Sona Mosque, and Kotwali Gate. It was once one of the largest cities in the world.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Located in Chapainawabganj district, near the India border. About 115km from Rajshahi.",
            tips: "Many ruins are scattered over a large area. Hire a local guide to find all sites. The Bara Sona Mosque is impressive.",
            duration: "Half day"
        ),
        Attraction(
            name: "Varendra Research Museum",
            localName: "বরেন্দ্র গবেষণা জাদুঘর",
            category: .museum,
            latitude: 24.3670528,
            longitude: 88.5925182,
            city: "Rajshahi",
            country: "Bangladesh",
            shortDescription: "Oldest museum in Bangladesh with rare archaeological treasures.",
            fullDescription: "Established in 1910, the Varendra Research Museum is the oldest museum in Bangladesh. Located at Rajshahi University, it houses an exceptional collection of Hindu and Buddhist sculptures, Islamic inscriptions, Sanskrit manuscripts, and artifacts from Mahasthangarh and Paharpur.",
            photos: [],
            entranceFee: "20 BDT",
            openingHours: "10:00-17:00 (closed Fridays)",
            howToGetThere: "Located on Rajshahi University campus.",
            tips: "One of the best museum collections in the country. The stone sculptures are world-class. Photography may be restricted.",
            duration: "1-2 hours"
        )
    ]
}

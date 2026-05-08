import Foundation
import CoreLocation

struct KhulnaAttractions {
    static let city = City(
        name: "Khulna",
        localName: "খুলনা",
        latitude: 22.365960,
        longitude: 89.783240,
        description: "Gateway to the Sundarbans mangrove forest and historic Bagerhat mosques.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sundarbans National Park",
            localName: "সুন্দরবন জাতীয় উদ্যান",
            category: .park,
            latitude: 21.8842354,
            longitude: 88.88537649999999,
            city: "Khulna",
            country: "Bangladesh",
            shortDescription: "World's largest mangrove forest and home of the Royal Bengal Tiger.",
            fullDescription: "The Sundarbans is a UNESCO World Heritage Site and the largest mangrove forest in the world, covering 10,000 sq km across Bangladesh and India. It's the only habitat where tigers have adapted to live in mangroves. The forest is also home to crocodiles, dolphins, spotted deer, and hundreds of bird species.",
            photos: [],
            entranceFee: "Permits required (varies: 1000-5000 BDT)",
            openingHours: "Tours depart from Mongla/Khulna",
            howToGetThere: "Tours depart from Khulna or Mongla. Multi-day boat tours are the standard way to explore.",
            tips: "Book a multi-day boat tour (2-3 days minimum). Tiger sightings are rare but deer and birds are abundant. Best visited October-March.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Sixty Dome Mosque (Shait Gumbad Masjid)",
            localName: "ষাট গম্বুজ মসজিদ",
            category: .religious,
            latitude: 22.6745023,
            longitude: 89.7418308,
            city: "Khulna",
            country: "Bangladesh",
            shortDescription: "UNESCO World Heritage Site - largest medieval mosque in Bangladesh.",
            fullDescription: "The Sixty Dome Mosque in Bagerhat is a UNESCO World Heritage Site and the largest congregational mosque in Bangladesh. Built in the 15th century by Khan Jahan Ali, it features 77 domes (not 60), thick brick walls without any wood, and can accommodate 3,000 worshippers. It represents the golden age of Muslim architecture in Bengal.",
            photos: [],
            entranceFee: "20 BDT (locals), 200 BDT (foreigners)",
            openingHours: "09:00-17:00",
            howToGetThere: "Located in Bagerhat, 50km from Khulna. Accessible by bus or car.",
            tips: "The name '60 dome' is disputed - count them yourself! The area around has other historic mosques. Best photographed in morning light.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mosque City of Bagerhat",
            localName: "বাগেরহাটের মসজিদ শহর",
            category: .historical,
            latitude: 22.6584972,
            longitude: 89.7553504,
            city: "Khulna",
            country: "Bangladesh",
            shortDescription: "UNESCO site with remains of a 15th-century Muslim city.",
            fullDescription: "The historic mosque city of Bagerhat was founded by a Turkish general, Khan Jahan Ali, in the 15th century. The site contains 360 mosques (ruins of many), the tomb of Khan Jahan Ali, tanks (ponds), and infrastructure of what was once a thriving city. It's one of three UNESCO World Heritage Sites in Bangladesh.",
            photos: [],
            entranceFee: "Various (main sites 20-200 BDT)",
            openingHours: "09:00-17:00",
            howToGetThere: "50km southeast of Khulna city.",
            tips: "Combine Sixty Dome Mosque, Nine Dome Mosque, Khan Jahan's tomb, and the mausoleum in one trip. Hire a local guide for history.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kuakata Sea Beach",
            localName: "কুয়াকাটা সমুদ্র সৈকত",
            category: .beach,
            latitude: 21.8031005,
            longitude: 90.1822792,
            city: "Khulna",
            country: "Bangladesh",
            shortDescription: "Rare beach where you can see both sunrise and sunset over the sea.",
            fullDescription: "Kuakata, meaning 'the land of the Well-diggers', is a panoramic sea beach that offers the rare experience of watching both sunrise and sunset from the same beach. It's less developed than Cox's Bazar, offering a more peaceful atmosphere, with Buddhist temples and Rakhine tribal villages nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Located in Patuakhali district. Accessible by bus from Khulna or Dhaka (8-10 hours).",
            tips: "Stay overnight to see both sunrise and sunset. Visit the Buddhist temple 'Keranipara'. Less touristy alternative to Cox's Bazar.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Khan Jahan Ali Shrine",
            localName: "খান জাহান আলী মাজার",
            category: .religious,
            latitude: 22.6584622,
            longitude: 89.75855179999999,
            city: "Khulna",
            country: "Bangladesh",
            shortDescription: "Mausoleum of the 15th-century saint who built the mosque city.",
            fullDescription: "The mausoleum of Khan Jahan Ali, a Sufi saint and administrator who founded Bagerhat, is an important pilgrimage site. The complex includes his tomb, a large mosque, and a tank (pond) containing sacred crocodiles believed to be descendants of those he brought from Arabia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours (best visited during day)",
            howToGetThere: "Located near the Sixty Dome Mosque in Bagerhat.",
            tips: "Feed the sacred crocodiles in the pond. Very crowded on Thursdays. Women should dress modestly.",
            duration: "1 hour"
        )
    ]
}

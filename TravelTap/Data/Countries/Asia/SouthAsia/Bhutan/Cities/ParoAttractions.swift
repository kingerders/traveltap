import Foundation
import CoreLocation

struct ParoAttractions {
    static let city = City(
        name: "Paro",
        localName: "སྤ་རོ",
        latitude: 27.437760,
        longitude: 89.401460,
        description: "Gateway to Bhutan and home of the iconic Tiger's Nest monastery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tiger's Nest (Taktsang Monastery)",
            localName: "སྟག་ཚང་དགོན་པ",
            category: .religious,
            latitude: 27.492912,
            longitude: 89.3636439,
            city: "Paro",
            country: "Bhutan",
            shortDescription: "Bhutan's most iconic landmark - a monastery clinging to a 900m cliff.",
            fullDescription: "The Taktsang Palphug Monastery, known as Tiger's Nest, is Bhutan's most sacred site. According to legend, Guru Rinpoche flew here on the back of a tigress to subdue a demon. Built in 1692 around a cave where Guru Rinpoche meditated, it clings impossibly to a sheer 900-meter cliff face. The 2-3 hour hike up is challenging but life-changing.",
            photos: [],
            entranceFee: "1000 Nu (included in tourist visa for foreigners)",
            openingHours: "8:00-13:00, 14:00-17:00",
            howToGetThere: "10km from Paro town. Drive to the base, then 2-3 hour hike up.",
            tips: "Start early to beat crowds and heat. Hire a horse for the first leg if needed. Cameras not allowed inside. The cafeteria halfway offers great views.",
            duration: "5-6 hours (including hike)"
        ),
        Attraction(
            name: "Paro Rinpung Dzong",
            localName: "རིན་སྤུངས་རྫོང",
            category: .palace,
            latitude: 27.4269,
            longitude: 89.4230,
            city: "Paro",
            country: "Bhutan",
            shortDescription: "Massive fortress-monastery and administrative center of Paro.",
            fullDescription: "Rinpung Dzong ('Fortress on a Heap of Jewels') was built in 1646 and is one of Bhutan's most impressive dzongs. It houses the monastic body of Paro and the offices of the Paro Dzongda (district administrator). The traditional covered bridge (Nemi Zam) leading to it is beautiful.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "9:00-17:00 (best after 5 PM when monks leave offices)",
            howToGetThere: "In Paro town center, walking distance from most hotels.",
            tips: "Featured in the movie 'Little Buddha'. The courtyard is stunning during the Paro Tshechu festival. Evening visit recommended when monks are chanting.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Museum of Bhutan",
            localName: "ཞིབ་འཇུག་གཙུག་ལག་ཁང",
            category: .museum,
            latitude: 27.4287,
            longitude: 89.4255,
            city: "Paro",
            country: "Bhutan",
            shortDescription: "Bhutan's national museum housed in a historic watchtower.",
            fullDescription: "Housed in the Ta Dzong (watchtower) above Rinpung Dzong, this museum showcases Bhutan's cultural heritage. Collections include ancient thangka paintings, bronze statues, textiles, armor, and a fascinating array of stamps. The circular building offers panoramic valley views.",
            photos: [],
            entranceFee: "150 Nu",
            openingHours: "9:00-16:00 (closed Mondays and public holidays)",
            howToGetThere: "Short uphill walk from Rinpung Dzong.",
            tips: "Photography not allowed inside. The postal history section is surprisingly interesting. Good views of Rinpung Dzong below.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Kyichu Lhakhang",
            localName: "སྐྱིད་ཆུ་ལྷ་ཁང",
            category: .religious,
            latitude: 27.4411,
            longitude: 89.3755,
            city: "Paro",
            country: "Bhutan",
            shortDescription: "One of Bhutan's oldest and most sacred temples (7th century).",
            fullDescription: "Kyichu Lhakhang is one of two temples built by Tibetan King Songtsen Gampo in the 7th century to pin down a giant demoness. The original temple houses a Jowo Shakyamuni statue identical to the famous one in Lhasa. A sacred orange tree in the courtyard is said to bear fruit year-round.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "8:00-17:00",
            howToGetThere: "6km from Paro town, past the airport.",
            tips: "One of the most sacred temples in Bhutan. The ancient Jowo statue is incredibly beautiful. Look for the sacred orange tree.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Paro International Airport (PBH)",
            localName: "སྤ་རོ་འགྲུལ་སྐྱེལ་གནམ་ཐང",
            category: .transport,
            latitude: 27.4051915,
            longitude: 89.4210298,
            city: "Paro",
            country: "Bhutan",
            shortDescription: "Bhutan's only international airport - one of the world's most challenging.",
            fullDescription: "Paro Airport is one of the world's most challenging airports to land at, nestled in a deep valley surrounded by peaks up to 5,500m. Only a handful of specially certified pilots can fly here. The approach through the mountains is thrilling. It serves as the gateway for all international visitors.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules (daylight hours only)",
            howToGetThere: "6km from Paro town center.",
            tips: "Request a window seat for the memorable approach. Flights only operate in good weather. Druk Air and Bhutan Airlines are the only carriers allowed.",
            duration: "Varies"
        )
    ]
}

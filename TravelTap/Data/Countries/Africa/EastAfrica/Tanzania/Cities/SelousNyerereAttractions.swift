import Foundation
import CoreLocation

struct SelousNyerereAttractions {
    static let city = City(
        name: "Selous (Nyerere)",
        localName: "Selous (Nyerere)",
        latitude: -7.5348324,
        longitude: 37.76901050000001,
        description: "Explore the wonders of Selous (Nyerere), Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nyerere National Park",
            localName: "Nyerere National Park",
            category: .park,
            latitude: -7.5348324,
            longitude: 37.76901050000001,
            city: "Selous (Nyerere)",
            country: "Tanzania",
            shortDescription: "Africa's largest national park (formerly Selous Game Reserve) with wild, untouched wilderness.",
            fullDescription: "Africa's largest national park (formerly Selous Game Reserve) with wild, untouched wilderness",
            photos: [],
            entranceFee: "$50 USD per day",
            openingHours: "Daily 06:00–18:00 (Jun–Oct dry season best)",
            howToGetThere: "Fly from Dar es Salaam to one of several park airstrips (45 min); or 6-hour drive via Morogoro",
            tips: "Boat safaris on the Rufiji River are unique; walking safaris are excellent; far less crowded than northern parks",
            duration: "2–4 days recommended"
        ),
        Attraction(
            name: "Rufiji River",
            localName: "Rufiji River",
            category: .park,
            latitude: -7.8488053,
            longitude: 38.3744234,
            city: "Selous (Nyerere)",
            country: "Tanzania",
            shortDescription: "Tanzania's largest river, winding through the park with massive hippo, crocodile, and elephant po...",
            fullDescription: "Tanzania's largest river, winding through the park with massive hippo, crocodile, and elephant populations",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Boat safaris typically 06:30–09:00 and 15:30–18:00",
            howToGetThere: "Accessible from all main camps and lodges within the park",
            tips: "The boat safari at sunset is the park's signature experience; enormous crocodiles bask on the banks; bring a telephoto lens",
            duration: "2–3 hours per boat safari"
        ),
        Attraction(
            name: "Lake Tagalala",
            localName: "Lake Tagalala",
            category: .park,
            latitude: -7.7153664,
            longitude: 38.00245,
            city: "Selous (Nyerere)",
            country: "Tanzania",
            shortDescription: "Beautiful lake within the park known for abundant hippo pods and waterbird colonies.",
            fullDescription: "Beautiful lake within the park known for abundant hippo pods and waterbird colonies",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Accessible by vehicle or boat from central park camps",
            tips: "Walking safari to the lake provides a thrilling on-foot wildlife experience; the birdlife includes fish eagles and herons",
            duration: "1–2 hours"
        )
    ]
}

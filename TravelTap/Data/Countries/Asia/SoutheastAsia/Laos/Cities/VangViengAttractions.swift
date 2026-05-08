import Foundation
import CoreLocation

struct VangViengAttractions {
    static let city = City(
        name: "Vang Vieng",
        localName: "ວັງວຽງ",
        latitude: 18.937000,
        longitude: 102.453660,
        description: "Adventure town amid stunning karst mountains, caves, and the Nam Song River.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Lagoon & Tham Phu Kham Cave",
            localName: "ສະນ້ຳຜືຄຳ",
            category: .park,
            latitude: 18.9263038,
            longitude: 102.3954544,
            city: "Vang Vieng",
            country: "Laos",
            shortDescription: "Crystal-clear swimming lagoons fed by a cave spring.",
            fullDescription: "The Blue Lagoons are Vang Vieng's most popular attractions - crystal-clear turquoise pools perfect for swimming and cliff jumping. Blue Lagoon 1 (at Tham Phu Kham cave) is the most developed with swings and platforms. The cave above contains a reclining Buddha and requires a flashlight. Multiple Blue Lagoons dot the area, each with its own character.",
            photos: [],
            entranceFee: "Paid (per lagoon)",
            openingHours: "7:00 AM - 5:30 PM",
            howToGetThere: "7 km from town. Rent a bicycle, motorbike, or take a tuk-tuk.",
            tips: "Blue Lagoon 3 is less crowded. Bring water shoes for the cave climb. The lagoons are cold but refreshing. Visit early to avoid crowds.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Nam Xay Viewpoint",
            localName: "ຈຸດຊົມວິວນ້ຳຊາຍ",
            category: .viewpoint,
            latitude: 18.9235992,
            longitude: 102.3869781,
            city: "Vang Vieng",
            country: "Laos",
            shortDescription: "Panoramic hilltop views of karst mountains and paddy fields.",
            fullDescription: "Nam Xay offers one of Vang Vieng's best viewpoints, a moderately challenging hike up a karst hill rewarded with expansive views of the surrounding peaks, rice paddies, and the Nam Song River. The climb takes about 30 minutes. Sunrise and sunset are particularly spectacular. The viewpoint captures Vang Vieng's limestone landscape dramatically.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "3 km north of town, across the river. Bicycle or motorbike.",
            tips: "Start early for sunrise or late afternoon for sunset. Bring water - no shade on the climb. The trail is steep in sections. One of the best viewpoints in the area.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pha Ngern Viewpoint",
            localName: "ຈຸດຊົມວິວຜາເງິນ",
            category: .viewpoint,
            latitude: 18.916434,
            longitude: 102.4130347,
            city: "Vang Vieng",
            country: "Laos",
            shortDescription: "Challenging hike to a stunning viewpoint opposite Vang Vieng.",
            fullDescription: "Pha Ngern (Silver Cliff) is a more challenging viewpoint hike offering sweeping views of Vang Vieng from across the river. The steep climb takes 45-60 minutes but rewards with one of the area's best panoramas. A higher viewing platform offers even more dramatic vistas for those willing to climb further. The view encompasses the entire town and surrounding karst formations.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "Southwest of town, across the Nam Song River. Bicycle or motorbike to trailhead.",
            tips: "Bring plenty of water and start early. The climb is strenuous but achievable. Watch your footing on rocky sections. The higher viewpoint is worth the extra effort.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Nam Song River Tubing",
            localName: "ລອຍຫ່ວງໃນແມ່ນ້ຳຊອງ",
            category: .experience,
            latitude: 18.9260799,
            longitude: 102.4454021,
            city: "Vang Vieng",
            country: "Laos",
            shortDescription: "Iconic river tubing through stunning karst scenery.",
            fullDescription: "Tubing down the Nam Song River was once Vang Vieng's notorious party activity, but has matured into a scenic float through dramatic limestone karst scenery. Rental tubes are available in town, with tuk-tuks transporting tubers upstream for the 2-3 hour drift back. Riverside bars and rope swings remain, though the scene is more relaxed than its wild past.",
            photos: [],
            entranceFee: "Paid (tube rental + transport)",
            openingHours: "9:00 AM - 4:00 PM (high season)",
            howToGetThere: "Rent tubes from shops in town; transport included.",
            tips: "Dry season (November-March) has better conditions. Take only old phones in waterproof bags. Start early to enjoy the full route. Life jackets recommended for non-swimmers.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Tham Chang Cave",
            localName: "ຖ້ຳຈັງ",
            category: .park,
            latitude: 18.9100816,
            longitude: 102.4422184,
            city: "Vang Vieng",
            country: "Laos",
            shortDescription: "Accessible cave with good lighting and river views.",
            fullDescription: "Tham Chang (also Tham Jang) is Vang Vieng's most accessible cave, located just across a suspension bridge from town. The cave was used as a shelter during Chinese invasions in the early 19th century. Well-lit pathways lead through chambers with stalactites. The viewpoint at the cave mouth offers river and mountain panoramas. It's less adventurous but more accessible than other caves.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Walk across the suspension bridge from the Vansana Resort side of town.",
            tips: "Good for those wanting an easy cave experience. The viewpoint alone is worth the climb. Combine with the resort's swimming area. Bring a small flashlight.",
            duration: "1-2 hours"
        )
    ]
}

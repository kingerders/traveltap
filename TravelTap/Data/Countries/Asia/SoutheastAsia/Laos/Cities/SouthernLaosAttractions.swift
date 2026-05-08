import Foundation
import CoreLocation

struct SouthernLaosAttractions {
    static let city = City(
        name: "Southern Laos",
        localName: "ລາວໃຕ້",
        latitude: 15.481440,
        longitude: 105.453620,
        description: "Off-the-beaten-path region with ancient temples, waterfalls, and the 4000 Islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Si Phan Don (4000 Islands)",
            localName: "ສີ່ພັນດອນ",
            category: .park,
            latitude: 14.0985123,
            longitude: 105.8701892,
            city: "Southern Laos",
            country: "Laos",
            shortDescription: "Mekong River archipelago with waterfalls, dolphins, and island life.",
            fullDescription: "Si Phan Don (Four Thousand Islands) is an archipelago in the Mekong River at the Cambodian border. The islands range from tiny sandbanks to large inhabited islands like Don Khon, Don Det, and Don Khong. The area is famous for Khone Phapheng Falls (Southeast Asia's largest), rare Irrawaddy dolphins, and exceptionally laid-back island life. Colonial French railway ruins hint at ambitious past plans.",
            photos: [],
            entranceFee: "Free / Various attractions paid",
            openingHours: "Open 24 hours",
            howToGetThere: "From Pakse, 2-3 hours south to Nakasang, then boat to islands.",
            tips: "Don Det is backpacker-oriented; Don Khon is quieter. Rent a bicycle to explore. Dolphin spotting is best November-May early morning. The southern tip of Don Khon has the best dolphin views.",
            duration: "2-5 days"
        ),
        Attraction(
            name: "Khone Phapheng Falls",
            localName: "ນ້ຳຕົກຕາດຄອນພະເພັງ",
            category: .park,
            latitude: 13.9597077,
            longitude: 105.9865434,
            city: "Southern Laos",
            country: "Laos",
            shortDescription: "Southeast Asia's largest waterfall by volume.",
            fullDescription: "Khone Phapheng is the largest waterfall in Southeast Asia by volume, a powerful curtain of water spanning the Mekong River at the Cambodian border. The thundering falls prevented the French from connecting river navigation to the sea, though they built a railway around it. During wet season, the falls are spectacular; dry season reveals impressive rock formations.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "On the east bank of the Mekong, accessible from Pakse (120 km) or the 4000 Islands.",
            tips: "Wet season (May-October) has the most impressive water volume. The viewing platform offers the best photos. Combine with Li Phi Falls and dolphin watching nearby.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wat Phu",
            localName: "ວັດພູ",
            category: .religious,
            latitude: 14.8486346,
            longitude: 105.814586,
            city: "Southern Laos",
            country: "Laos",
            shortDescription: "UNESCO-listed Khmer temple ruins predating Angkor Wat.",
            fullDescription: "Wat Phu is a ruined Khmer Hindu temple complex on the slopes of Phu Kao mountain, a UNESCO World Heritage Site. The temple predates Angkor Wat by centuries, with origins in the 5th century. The evocative ruins climb the mountainside in three levels, culminating in a sanctuary with views over the Mekong plain. The annual Wat Phu Festival in February features elephant races and traditional performances.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:30 PM",
            howToGetThere: "Near Champasak, 40 km from Pakse. Bus, taxi, or boat from Champasak.",
            tips: "Visit in the morning for best light. The February festival is spectacular but crowded. Hire a guide for historical context. The climb is moderate but the views are worth it.",
            duration: "2-3 hours",
            website: "vatphou.com"
        ),
        Attraction(
            name: "Bolaven Plateau",
            localName: "ທີ່ຮາບພູບໍລະເວນ",
            category: .park,
            latitude: 15,
            longitude: 106,
            city: "Southern Laos",
            country: "Laos",
            shortDescription: "Coffee-growing highlands with waterfalls and ethnic minority villages.",
            fullDescription: "The Bolaven Plateau is a high altitude region known for coffee plantations, stunning waterfalls, and ethnic minority villages. The cooler climate at 1,000+ meters supports coffee cultivation. Highlights include Tad Fane (twin 120m waterfalls), Tad Lo, and Tad Yuang. A motorbike loop from Pakse is a popular way to explore the region. The area is inhabited by diverse ethnic groups.",
            photos: [],
            entranceFee: "Free / Various waterfalls paid",
            openingHours: "Open 24 hours",
            howToGetThere: "The plateau is accessed from Pakse. Rent a motorbike for the full loop (1-3 days).",
            tips: "The full loop takes 2-3 days on motorbike. Tad Fane is the most dramatic waterfall. Stop at coffee plantations for fresh Lao coffee. The villages offer homestay opportunities.",
            duration: "1-3 days"
        ),
        Attraction(
            name: "Plain of Jars (Site 1)",
            localName: "ທົ່ງໄຫຫິນ",
            category: .archaeological,
            latitude: 19.3190882,
            longitude: 103.1541028,
            city: "Southern Laos",
            country: "Laos",
            shortDescription: "Mysterious prehistoric stone jars scattered across the landscape.",
            fullDescription: "The Plain of Jars is an archaeological mystery - thousands of massive stone jars scattered across the Xieng Khouang plateau. Dating to 500 BCE - 500 CE, the jars' purpose remains debated (burial urns is the leading theory). Site 1 near Phonsavan has the largest jar and is most accessible. The area was heavily bombed during the Secret War, adding recent history to ancient mystery.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:30 PM",
            howToGetThere: "Near Phonsavan. Sites 1-3 are most accessible. Half-day tours available.",
            tips: "UXO (unexploded ordnance) still exists - stay on marked paths. Site 1 is most impressive but crowded. Take a guide to understand the history and Secret War legacy. MAG Visitor Centre in Phonsavan provides important context.",
            duration: "Half day - Full day"
        )
    ]
}

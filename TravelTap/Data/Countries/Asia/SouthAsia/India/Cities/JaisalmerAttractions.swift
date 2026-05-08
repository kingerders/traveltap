import Foundation
import CoreLocation

struct JaisalmerAttractions {
    static let city = City(
        name: "Jaisalmer",
        localName: "जैसलमेर",
        latitude: 26.901412,
        longitude: 70.856239,
        description: "The Golden City - a living fort in the heart of the Thar Desert.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jaisalmer Fort",
            localName: "जैसलमेर का किला",
            category: .palace,
            latitude: 26.9125,
            longitude: 70.9126,
            city: "Jaisalmer",
            country: "India",
            shortDescription: "UNESCO World Heritage - one of the world's few 'living forts'.",
            fullDescription: "Jaisalmer Fort is one of the largest fully preserved fortified cities and one of the few 'living forts' where 3,000+ people still reside. Built in 1156 from yellow sandstone, the fort glows golden at sunset. Inside are Jain temples, havelis, restaurants, and hotels within the ancient walls.",
            photos: [],
            entranceFee: "₹100 (Indians), ₹250 (Foreigners)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Central Jaisalmer, walking distance from most hotels.",
            tips: "Stay inside the fort for the full experience. Watch sunset from the ramparts. The Jain temples inside are incredibly detailed. Explore the narrow lanes.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Patwon Ki Haveli",
            localName: "पटवों की हवेली",
            category: .historical,
            latitude: 26.9164,
            longitude: 70.9143,
            city: "Jaisalmer",
            country: "India",
            shortDescription: "Most elaborate mansion in Jaisalmer with intricate carvings.",
            fullDescription: "Patwon Ki Haveli is actually a cluster of five havelis (mansions) built by the wealthy Patwa merchants in the first half of the 19th century. The intricate sandstone facades feature extraordinary carved brackets, jharokhas (balconies), and screens. It took 60 years to complete all five structures.",
            photos: [],
            entranceFee: "₹100 (Indians), ₹250 (Foreigners)",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Inside the fort, or just outside the walls.",
            tips: "The first haveli is a museum with antiques. The carvings are incredibly detailed - hire a guide to appreciate them. Not all five are accessible.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sam Sand Dunes",
            localName: "सम सराय रेत के टीले",
            category: .park,
            latitude: 26.8506441,
            longitude: 70.54095319999999,
            city: "Jaisalmer",
            country: "India",
            shortDescription: "Desert dunes for camel safaris and sunset camps.",
            fullDescription: "Sam Sand Dunes, 40km from Jaisalmer, offer the quintessential Rajasthani desert experience. The vast expanse of sand dunes is perfect for camel safaris, jeep excursions, and overnight camping under the stars. Sunset over the dunes is magical, accompanied by folk music and dancing.",
            photos: [],
            entranceFee: "Camel safari: ₹500-2,000; Desert camp: ₹2,000-8,000",
            openingHours: "Best at sunset/sunrise",
            howToGetThere: "40km from Jaisalmer by taxi or organized tour.",
            tips: "Book overnight desert camp for stargazing. Sunset camel rides are magical. Khuri dunes (less touristy) are an alternative. Take scarf for sand protection.",
            duration: "Half day to overnight"
        ),
        Attraction(
            name: "Gadisar Lake",
            localName: "गड़ीसर झील",
            category: .park,
            latitude: 26.9086,
            longitude: 70.9231,
            city: "Jaisalmer",
            country: "India",
            shortDescription: "Oasis lake with historic temples and chattris.",
            fullDescription: "Gadisar Lake is an artificial lake built in 1400 by Raja Rawal Jaisal as a water conservation tank. The lake is surrounded by temples, shrines, and chattris (cenotaphs). It's a peaceful escape from the busy fort, perfect for boat rides and bird watching during winter migrations.",
            photos: [],
            entranceFee: "Free; Boat rides ₹50-100",
            openingHours: "5:00 AM - 9:00 PM",
            howToGetThere: "1km from Jaisalmer Fort, walkable or auto-rickshaw.",
            tips: "Best at early morning or sunset. Winter months see migratory birds. The ornate gateway was built by a courtesan. Peaceful pedal boat rides available.",
            duration: "1 hour"
        )
    ]
}

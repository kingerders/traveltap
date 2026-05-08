import Foundation
import CoreLocation

struct RishikeshAttractions {
    static let city = City(
        name: "Rishikesh",
        localName: "ऋषिकेश",
        latitude: 30.126427,
        longitude: 78.294440,
        description: "Yoga Capital of the World - adventure sports meet spiritual retreats.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lakshman Jhula",
            localName: "लक्ष्मण झूला",
            category: .landmark,
            latitude: 30.1263,
            longitude: 78.3300,
            city: "Rishikesh",
            country: "India",
            shortDescription: "Iconic suspension bridge across the Ganges.",
            fullDescription: "Lakshman Jhula is an iconic iron suspension bridge spanning 137m across the Ganges. According to legend, Lord Lakshman crossed the river on a jute rope at this location. Temples and ashrams line both banks. Note: The original bridge closed in 2020 due to safety; a new bridge is planned.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "5km from Rishikesh city center by auto-rickshaw.",
            tips: "Cross the temporary bridge for photos. Explore Tapovan on the east bank. Many cafés with Ganges views. Monkeys are everywhere - secure belongings.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ram Jhula",
            localName: "राम झूला",
            category: .landmark,
            latitude: 30.1233,
            longitude: 78.3145,
            city: "Rishikesh",
            country: "India",
            shortDescription: "Suspension bridge connecting major ashrams.",
            fullDescription: "Ram Jhula is a suspension bridge built in 1986, named after Lord Rama. It connects Swarg Ashram to Sivananda Nagar with its famous ashrams. The bridge offers beautiful views of the Ganges and is less crowded than Lakshman Jhula. Parmarth Niketan Ashram hosts the famous Ganga Aarti.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "3km from Rishikesh city center.",
            tips: "Attend evening Ganga Aarti at Parmarth Niketan (6 PM). Swarg Ashram has Beatles Ashram nearby. Good cafes on both sides of the bridge.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Triveni Ghat",
            localName: "त्रिवेणी घाट",
            category: .religious,
            latitude: 30.1037,
            longitude: 78.2993,
            city: "Rishikesh",
            country: "India",
            shortDescription: "Sacred bathing ghat with evening Ganga Aarti.",
            fullDescription: "Triveni Ghat is the most sacred bathing spot in Rishikesh, believed to be at the confluence of three rivers. The evening Ganga Aarti (7 PM) is a mesmerizing ritual where priests wave flaming lamps accompanied by devotional songs. Pilgrims come here to bathe and float flower offerings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours; Aarti at 7:00 PM",
            howToGetThere: "Central Rishikesh, walkable from the bus stand.",
            tips: "The evening aarti is not to be missed. Float a diya (lamp) on the Ganges. Early morning is serene. Beware of persistent priests asking for donations.",
            duration: "1 hour"
        ),
        Attraction(
            name: "White Water Rafting",
            localName: "व्हाइट वॉटर राफ्टिंग",
            category: .experience,
            latitude: 30.12038009999999,
            longitude: 78.307221,
            city: "Rishikesh",
            country: "India",
            shortDescription: "Exciting rafting on the Ganges - India's adventure capital.",
            fullDescription: "Rishikesh is India's premier destination for white water rafting on the Ganges. Multiple stretches offer rapids from Grade I to IV, suitable for beginners to experienced rafters. The most popular 16km stretch from Shivpuri includes iconic rapids like Roller Coaster and Golf Course.",
            photos: [],
            entranceFee: "₹1,000-2,500 depending on stretch",
            openingHours: "September to June (closed during monsoon)",
            howToGetThere: "Operators pick up from Rishikesh and take you to starting points.",
            tips: "Best during post-monsoon (Sep-Nov) for stronger rapids. Shivpuri-Rishikesh (16km) is most popular. Book with certified operators. Waterproof bags provided.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Jolly Grant Airport",
            localName: "जॉली ग्रांट हवाई अड्डा",
            category: .transport,
            latitude: 30.19513389999999,
            longitude: 78.19209719999999,
            city: "Dehradun",
            country: "India",
            shortDescription: "Nearest airport to Rishikesh and Haridwar.",
            fullDescription: "Jolly Grant Airport in Dehradun serves Rishikesh, Haridwar, and Mussoorie. It has flights from major Indian cities including Delhi and Mumbai. The airport is 35km from Rishikesh with taxi and bus connections.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules",
            howToGetThere: "35km from Rishikesh by taxi (1 hour).",
            tips: "Pre-book taxi. Alternative: train to Haridwar (23km from Rishikesh) or Delhi-Rishikesh buses.",
            duration: "Varies"
        ),
        Attraction(
            name: "Rishikesh (Lakshman Jhula)",
            localName: "Rishikesh (Lakshman Jhula)",
            category: .landmark,
            latitude: 30.1262978,
            longitude: 78.3299557,
            city: "Rishikesh",
            country: "India",
            shortDescription: "A must-visit destination in Rishikesh.",
            fullDescription: "Explore Rishikesh (Lakshman Jhula), one of the key highlights of Rishikesh, India. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

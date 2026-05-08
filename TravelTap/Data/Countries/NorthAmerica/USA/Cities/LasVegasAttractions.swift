import Foundation
import CoreLocation

struct LasVegasAttractions {
    static let city = City(
        name: "Las Vegas",
        localName: "Las Vegas",
        latitude: 36.147640,
        longitude: -115.169690,
        description: "Entertainment capital of the world, known for casinos, shows, and nightlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Strip",
            localName: "Las Vegas Strip",
            category: .landmark,
            latitude: 36.1147,
            longitude: -115.1728,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous 4.2-mile stretch of world-renowned hotels, casinos, and attractions.",
            fullDescription: "The Las Vegas Strip is a 4.2-mile stretch of Las Vegas Boulevard known for its concentration of resort hotels and casinos. It features themed hotels like the Venetian, Bellagio, and Caesars Palace, along with world-class entertainment, dining, and shopping.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the Deuce bus or the Las Vegas Monorail. Many hotels offer free trams.",
            tips: "Walk the Strip at night for the best experience. Free attractions include the Bellagio fountains and Volcano at The Mirage. Distances are longer than they appear.",
            duration: "4-6 hours"
        ),
        Attraction(
            name: "Bellagio Fountains",
            localName: "Fountains of Bellagio",
            category: .landmark,
            latitude: 36.11271869999999,
            longitude: -115.1739109,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Iconic dancing fountains with choreographed water shows set to music.",
            fullDescription: "The Fountains of Bellagio is a free attraction featuring an 8-acre lake between the street and the hotel with more than 1,000 fountains dancing in choreography to music. Shows run every 15-30 minutes and feature songs from classical to Broadway.",
            photos: [],
            entranceFee: "Free",
            openingHours: "3:00 PM - 12:00 AM (weekdays), 12:00 PM - 12:00 AM (weekends)",
            howToGetThere: "Located in front of the Bellagio Hotel on the Las Vegas Strip.",
            tips: "Shows run every 15 minutes in the evening. The best view is from the center of the viewing area. Also beautiful from the Eiffel Tower at Paris Las Vegas.",
            duration: "15-30 minutes"
        ),
        Attraction(
            name: "Fremont Street Experience",
            localName: "Fremont Street",
            category: .landmark,
            latitude: 36.1705172,
            longitude: -115.1436468,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Downtown pedestrian mall with the world's largest video screen canopy.",
            fullDescription: "The Fremont Street Experience is a pedestrian mall and attraction in downtown Las Vegas. It features Viva Vision, the world's largest video screen, spanning five blocks with 12 million LED lights displaying light shows set to music. The area also features the SlotZilla zip line.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (shows hourly from dusk)",
            howToGetThere: "Take the Deuce bus or drive downtown. Free parking at some casinos.",
            tips: "Experience old Vegas here. The light shows run hourly after dark. Try the zip line for a unique perspective.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon Day Trip",
            localName: "Grand Canyon West/South Rim",
            category: .park,
            latitude: 36.1699412,
            longitude: -115.1398296,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "One of the world's most spectacular natural wonders, accessible as a day trip.",
            fullDescription: "The Grand Canyon is one of the most spectacular geological features on Earth. From Las Vegas, visitors can take day trips to Grand Canyon West (2.5 hours, includes Skywalk) or the South Rim (4.5 hours, more scenic but longer). Helicopter tours are also popular.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Park open 24 hours",
            howToGetThere: "Day tours available from Vegas, or rent a car and drive.",
            tips: "Grand Canyon West is closer but the South Rim is more impressive. Helicopter tours offer incredible views. Bring layers as temperatures vary.",
            duration: "Full day"
        ),
        Attraction(
            name: "High Roller",
            localName: "High Roller Observation Wheel",
            category: .landmark,
            latitude: 36.1020673,
            longitude: -115.0497183,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "World's tallest observation wheel at 550 feet with Strip views.",
            fullDescription: "The High Roller is the world's tallest observation wheel at 550 feet. Located at the LINQ Promenade, each revolution takes 30 minutes, offering panoramic views of the Las Vegas Strip, especially spectacular at night.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "11:30 AM - 2:00 AM",
            howToGetThere: "Located at the LINQ Promenade, between the Flamingo and LINQ hotels.",
            tips: "Go at sunset for the best experience. Happy half-hour pods include an open bar. Book online for discounts.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Hoover Dam",
            localName: "Hoover Dam",
            category: .landmark,
            latitude: 36.171563,
            longitude: -115.1391009,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Iconic engineering marvel on the Colorado River, creating Lake Mead.",
            fullDescription: "Hoover Dam is a 726-foot concrete arch-gravity dam on the Colorado River, built during the Great Depression between 1931 and 1936. It created Lake Mead, the largest reservoir in the US. Guided tours explore the dam's interior, including the power plant with massive generators.",
            photos: [],
            entranceFee: "Paid tours / Free exterior viewing",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Drive 30 miles southeast of Las Vegas via US 93.",
            tips: "The Powerplant Tour is the most popular option. The Memorial Bridge walkway offers great dam views. Stand in two time zones at once (Arizona/Nevada border).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "The STRAT Tower",
            localName: "Stratosphere Tower",
            category: .landmark,
            latitude: 36.1475,
            longitude: -115.1566,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "1,149-foot observation tower with thrill rides at the top.",
            fullDescription: "The STRAT (formerly Stratosphere) is the tallest freestanding observation tower in the US at 1,149 feet. The tower features an observation deck with views up to 50 miles, thrill rides at the top including Big Shot and X-Scream, and SkyJump for the brave.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 1:00 AM (weekends until 2:00 AM)",
            howToGetThere: "Located at the north end of the Las Vegas Strip.",
            tips: "The thrill rides are terrifying and exciting. SkyJump is an 829-foot controlled descent. Less crowded than Strip attractions. Great views of the entire valley.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Venetian Resort",
            localName: "The Venetian",
            category: .landmark,
            latitude: 36.1212,
            longitude: -115.1697,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Luxury resort featuring indoor canals and gondola rides mimicking Venice.",
            fullDescription: "The Venetian Las Vegas is a luxury hotel and casino resort on the Strip. It features a replica of St. Mark's Campanile and indoor canals with singing gondoliers, offering a taste of Venice in the desert. The Grand Canal Shoppes offer upscale dining and shopping.",
            photos: [],
            entranceFee: "Free (Gondola rides: Paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on the Strip. Deuce bus stop nearby.",
            tips: "Walking along the canals is free. The gondola rides are romantic but pricey. Don't miss the street performers in St. Mark's Square.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Caesars Palace",
            localName: "Caesars Palace",
            category: .landmark,
            latitude: 36.1172612,
            longitude: -115.176141,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Iconic Roman-themed luxury hotel and casino with The Forum Shops.",
            fullDescription: "Caesars Palace is one of Las Vegas's largest and best-known landmarks. The Roman-themed resort features The Forum Shops, an upscale shopping mall with moving statues and a ceiling that changes from day to night. It also hosts major residencies at The Colosseum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on the Strip at Flamingo Road.",
            tips: "The Fall of Atlantis show in the Forum Shops is free and runs hourly. Great photo ops with the fountains and statues outside.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "The Neon Museum",
            localName: "Neon Boneyard",
            category: .museum,
            latitude: 36.1769882,
            longitude: -115.1353374,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Outdoor museum displaying iconic retired Las Vegas neon signs.",
            fullDescription: "The Neon Museum is dedicated to collecting, preserving, studying, and exhibiting iconic Las Vegas signs for educational, historic, arts and cultural enrichment. The Neon Boneyard houses over 200 unrestored signs which are illuminated at night.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Hours vary, typically late afternoon/evening",
            howToGetThere: "Located in downtown Las Vegas. Short taxi/Uber ride from Fremont Street.",
            tips: "Book a night tour to see the restored signs lit up. Tickets often sell out weeks in advance. The 'Brilliant!' show is a must-see.",
            duration: "1 hour"
        ),
        Attraction(
            name: "The Mob Museum",
            localName: "Mob Museum",
            category: .museum,
            latitude: 36.1728,
            longitude: -115.1412,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "History of organized crime and law enforcement in a historic courthouse.",
            fullDescription: "The Mob Museum, officially the National Museum of Organized Crime and Law Enforcement, is located in the former Las Vegas Post Office and Courthouse. It offers an interactive journey through the history of the Mob and the law enforcement officers who fought it.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM",
            howToGetThere: "Located in downtown Las Vegas, near Fremont Street.",
            tips: "Visit the speakeasy in the basement (password required from their Instagram story). The courtroom is where the Kefauver hearings took place.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Las Vegas Strip",
            localName: "Las Vegas Strip",
            category: .landmark,
            latitude: 36.1147065, // Placeholder
            longitude: -115.17284839999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Las Vegas Strip is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bellagio Conservatory",
            localName: "Bellagio Conservatory",
            category: .landmark,
            latitude: 36.1119912, // Placeholder
            longitude: -115.1765648, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Bellagio Conservatory is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Venetian",
            localName: "The Venetian",
            category: .landmark,
            latitude: 36.121173999999996, // Placeholder
            longitude: -115.16965259999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "The Venetian is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The LINQ High Roller",
            localName: "The LINQ High Roller",
            category: .landmark,
            latitude: 36.1176309, // Placeholder
            longitude: -115.1682936, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "The LINQ High Roller is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Neon Museum",
            localName: "Neon Museum",
            category: .landmark,
            latitude: 36.1769882, // Placeholder
            longitude: -115.13533739999998, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Neon Museum is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mob Museum",
            localName: "Mob Museum",
            category: .landmark,
            latitude: 36.1728198, // Placeholder
            longitude: -115.1412395, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Mob Museum is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stratosphere Tower",
            localName: "Stratosphere Tower",
            category: .landmark,
            latitude: 36.1475119, // Placeholder
            longitude: -115.15655369999998, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Stratosphere Tower is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MGM Grand",
            localName: "MGM Grand",
            category: .landmark,
            latitude: 36.1036224, // Placeholder
            longitude: -115.1675744, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "MGM Grand is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Luxor Hotel & Pyramid",
            localName: "Luxor Hotel & Pyramid",
            category: .landmark,
            latitude: 36.09551, // Placeholder
            longitude: -115.1760672, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Luxor Hotel & Pyramid is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New York-New York",
            localName: "New York-New York",
            category: .landmark,
            latitude: 36.102132, // Placeholder
            longitude: -115.1744225, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "New York-New York is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paris Las Vegas & Eiffel Tower",
            localName: "Paris Las Vegas & Eiffel Tower",
            category: .landmark,
            latitude: 36.112462, // Placeholder
            longitude: -115.17070749999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Paris Las Vegas & Eiffel Tower is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wynn Las Vegas",
            localName: "Wynn Las Vegas",
            category: .landmark,
            latitude: 36.126118999999996, // Placeholder
            longitude: -115.16195829999998, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Wynn Las Vegas is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Mirage",
            localName: "The Mirage",
            category: .landmark,
            latitude: 36.121173999999996, // Placeholder
            longitude: -115.16965259999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "The Mirage is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Treasure Island",
            localName: "Treasure Island",
            category: .landmark,
            latitude: 36.1247462, // Placeholder
            longitude: -115.17208269999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Treasure Island is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mandalay Bay",
            localName: "Mandalay Bay",
            category: .landmark,
            latitude: 36.0921847, // Placeholder
            longitude: -115.1748583, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Mandalay Bay is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shark Reef Aquarium",
            localName: "Shark Reef Aquarium",
            category: .landmark,
            latitude: 36.0887734, // Placeholder
            longitude: -115.17647060000002, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Shark Reef Aquarium is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valley of Fire State Park",
            localName: "Valley of Fire State Park",
            category: .landmark,
            latitude: 36.4756593, // Placeholder
            longitude: -114.5383925, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Valley of Fire State Park is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Mead",
            localName: "Lake Mead",
            category: .landmark,
            latitude: 36.143523099999996, // Placeholder
            longitude: -114.4144415, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Lake Mead is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Canyon West (Skywalk)",
            localName: "Grand Canyon West (Skywalk)",
            category: .landmark,
            latitude: 36.011942999999995, // Placeholder
            longitude: -113.8108372, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Grand Canyon West (Skywalk) is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seven Magic Mountains",
            localName: "Seven Magic Mountains",
            category: .landmark,
            latitude: 35.8392389, // Placeholder
            longitude: -115.27096100000001, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Seven Magic Mountains is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Springs Preserve",
            localName: "Springs Preserve",
            category: .landmark,
            latitude: 36.1693608, // Placeholder
            longitude: -115.1906908, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Springs Preserve is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Las Vegas Natural History Museum",
            localName: "Las Vegas Natural History Museum",
            category: .landmark,
            latitude: 36.1798749, // Placeholder
            longitude: -115.13382059999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Las Vegas Natural History Museum is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Discovery Children's Museum",
            localName: "Discovery Children's Museum",
            category: .landmark,
            latitude: 36.1687965, // Placeholder
            longitude: -115.15272169999999, // Placeholder
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Famous attraction in Las Vegas.",
            fullDescription: "Discovery Children's Museum is a must-visit location in Las Vegas, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Rock Canyon",
            localName: "Red Rock",
            category: .park,
            latitude: 36.1944273,
            longitude: -115.4382967,
            city: "Las Vegas",
            country: "USA",
            shortDescription: "Stunning conservation area with red sandstone peaks just outside the city.",
            fullDescription: "Red Rock Canyon National Conservation Area is located just west of Las Vegas. It features a 13-mile scenic drive, hiking trails, rock climbing, and spectacular red sandstone formations. It's a striking contrast to the neon lights of the Strip.",
            photos: [],
            entranceFee: "Paid (reservation required Oct-May)",
            openingHours: "6:00 AM - 5:00 PM (varies seasonally)",
            howToGetThere: "Drive 20-30 minutes west on Charleston Blvd from the Strip.",
            tips: "Timed entry reservations are required during peak season. The Calico Tanks trail offers a view of the Strip. Bring water - the desert is hot and dry.",
            duration: "Half day"
        )
    ]
}

import Foundation
import CoreLocation

struct QueenstownAttractions {
    static let city = City(
        name: "Queenstown",
        localName: "Tāhuna",
        latitude: -45.028815,
        longitude: 168.675712,
        description: "Adventure capital of the world set on Lake Wakatipu.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Milford Sound",
            localName: "Piopiotahi",
            category: .park,
            latitude: -44.6414024,
            longitude: 167.8973801,
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Stunning fjord with towering peaks and waterfalls.",
            fullDescription: "Rudyard Kipling's 'Eighth Wonder of the World'. Towering Mitre Peak, thundering Stirling Falls, and dark waters interact in a dramatic landscape. Boat cruises are the classic way to visit.",
            photos: [],
            entranceFee: "Cruises from NZD 60",
            openingHours: "Daily",
            howToGetThere: "4-5 hour drive/bus from Queenstown. Scenic flights available.",
            tips: "It reigns often - waterfalls are better in rain. The drive there is spectacular.",
            duration: "Full day"
        ),
        Attraction(
            name: "Skyline Queenstown",
            localName: "Bob's Peak",
            category: .viewpoint,
            latitude: -45.02850110000001,
            longitude: 168.6561937,
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Gondola with iconic views and luge track.",
            fullDescription: "Take the steepest cable car lift in the Southern Hemisphere for panoramic views of The Remarkables and Lake Wakatipu. Features a restaurant, Maori culture show, and the famous Luge.",
            photos: [],
            entranceFee: "Gondola NZD 46",
            openingHours: "Daily 9:00-21:00",
            howToGetThere: "5 min walk from town center.",
            tips: "Do the Luge! Sunset dinner is memorable.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Glenorchy & Dart River",
            localName: "Glenorchy",
            category: .park,
            latitude: -45.0301511,
            longitude: 168.6615141,
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Gateway to Mount Aspiring National Park.",
            fullDescription: "A scenic 45-minute drive from Queenstown leads to this rustic town. Famous for the red shed wharf and as a filming location for Isengard in Lord of the Rings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive west from Queenstown along the lake.",
            tips: "Walk the Glenorchy Lagoon boardwalk. Jet boat tours up the Dart River are thrilling.",
            duration: "Half day"
        ),
        Attraction(
            name: "Wanaka & Roys Peak",
            localName: "Wanaka",
            category: .park,
            latitude: -44.7,
            longitude: 169.05,
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Lakeside town famous for 'That Wanaka Tree' and hiking.",
            fullDescription: "A relaxed alpine town. Roys Peak offers New Zealand's most instagrammed view after a steep hike. The lone willow tree in the lake is an iconic photo spot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "1 hour drive over the Crown Range from Queenstown.",
            tips: "Roys Peak is a hard climb (5-6 hours return). Go early for parking.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lake Wakatipu",
            localName: "Lake Wakatipu",
            category: .landmark,
            latitude: -45.0894473, // Placeholder
            longitude: 168.5352044, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Lake Wakatipu is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queenstown Gardens",
            localName: "Queenstown Gardens",
            category: .landmark,
            latitude: -45.0371873, // Placeholder
            longitude: 168.6607345, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Queenstown Gardens is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skyline Gondola",
            localName: "Skyline Gondola",
            category: .landmark,
            latitude: -45.02850110000001, // Placeholder
            longitude: 168.6561937, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Skyline Gondola is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Luge Rides",
            localName: "Luge Rides",
            category: .landmark,
            latitude: -45.0284542, // Placeholder
            longitude: 168.65610900000001, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Luge Rides is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bungee Jumping (Kawarau Bridge)",
            localName: "Bungee Jumping (Kawarau Bridge)",
            category: .landmark,
            latitude: -45.009471999999995, // Placeholder
            longitude: 168.90014499999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Bungee Jumping (Kawarau Bridge) is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "AJ Hackett Bungy",
            localName: "AJ Hackett Bungy",
            category: .landmark,
            latitude: -45.030919999999995, // Placeholder
            longitude: 168.660166, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "AJ Hackett Bungy is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shotover Jet",
            localName: "Shotover Jet",
            category: .landmark,
            latitude: -44.9870794, // Placeholder
            longitude: 168.6713311, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Shotover Jet is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shotover Canyon Swing",
            localName: "Shotover Canyon Swing",
            category: .landmark,
            latitude: -45.0314063, // Placeholder
            longitude: 168.65995669999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Shotover Canyon Swing is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Milford Sound Day Trip",
            localName: "Milford Sound Day Trip",
            category: .landmark,
            latitude: -45.0251182, // Placeholder
            longitude: 168.73782559999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Milford Sound Day Trip is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Doubtful Sound Day Trip",
            localName: "Doubtful Sound Day Trip",
            category: .landmark,
            latitude: -45.4260586, // Placeholder
            longitude: 167.7188185, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Doubtful Sound Day Trip is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glenorchy",
            localName: "Glenorchy",
            category: .landmark,
            latitude: -45.030151100000005, // Placeholder
            longitude: 168.6615141, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Glenorchy is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paradise Valley",
            localName: "Paradise Valley",
            category: .landmark,
            latitude: -44.723908099999996, // Placeholder
            longitude: 168.3722789, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Paradise Valley is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skippers Canyon",
            localName: "Skippers Canyon",
            category: .landmark,
            latitude: -44.8877185, // Placeholder
            longitude: 168.678751, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Skippers Canyon is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arrowtown",
            localName: "Arrowtown",
            category: .landmark,
            latitude: -44.942492099999996, // Placeholder
            longitude: 168.82830579999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Arrowtown is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arrow River",
            localName: "Arrow River",
            category: .landmark,
            latitude: -44.8740754, // Placeholder
            longitude: 168.8296016, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Arrow River is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chinese Settlement",
            localName: "Chinese Settlement",
            category: .landmark,
            latitude: -44.93746669999999, // Placeholder
            longitude: 168.8279645, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Chinese Settlement is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gibbston Valley Wineries",
            localName: "Gibbston Valley Wineries",
            category: .landmark,
            latitude: -45.0122006, // Placeholder
            longitude: 168.91520699999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Gibbston Valley Wineries is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "TSS Earnslaw Steamship",
            localName: "TSS Earnslaw Steamship",
            category: .landmark,
            latitude: -45.0335286, // Placeholder
            longitude: 168.6581124, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "TSS Earnslaw Steamship is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Walter Peak High Country Farm",
            localName: "Walter Peak High Country Farm",
            category: .landmark,
            latitude: -45.0331584, // Placeholder
            longitude: 168.6578846, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Walter Peak High Country Farm is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ben Lomond Track",
            localName: "Ben Lomond Track",
            category: .landmark,
            latitude: -45.0199611, // Placeholder
            longitude: 168.6380298, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Ben Lomond Track is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queenstown Hill",
            localName: "Queenstown Hill",
            category: .landmark,
            latitude: -45.0064534, // Placeholder
            longitude: 168.6955931, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Queenstown Hill is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fergburger",
            localName: "Fergburger",
            category: .landmark,
            latitude: -45.0317349, // Placeholder
            longitude: 168.65947749999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Fergburger is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Remarkables Ski Field",
            localName: "Remarkables Ski Field",
            category: .landmark,
            latitude: -45.0540695, // Placeholder
            longitude: 168.81430410000002, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Remarkables Ski Field is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coronet Peak",
            localName: "Coronet Peak",
            category: .landmark,
            latitude: -44.9271654, // Placeholder
            longitude: 168.73627249999998, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Coronet Peak is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Onsen Hot Pools",
            localName: "Onsen Hot Pools",
            category: .landmark,
            latitude: -44.980468099999996, // Placeholder
            longitude: 168.68614130000003, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Onsen Hot Pools is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skydivers Paradise",
            localName: "Skydivers Paradise",
            category: .landmark,
            latitude: -45.0312309, // Placeholder
            longitude: 168.6597723, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Skydivers Paradise is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jet Boat Tours",
            localName: "Jet Boat Tours",
            category: .landmark,
            latitude: -45.0329917, // Placeholder
            longitude: 168.6599263, // Placeholder
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "Famous attraction in Queenstown.",
            fullDescription: "Jet Boat Tours is a must-visit location in Queenstown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Doubtful Sound",
            localName: "Patea",
            category: .park,
            latitude: -45.426033,
            longitude: 167.718783,
            city: "Queenstown",
            country: "New Zealand",
            shortDescription: "The 'Sound of Silence' - remote and pristine.",
            fullDescription: "Larger, deeper, and quieter than Milford Sound. Accessible only by a cruise across Lake Manapouri and a bus over Wilmot Pass. A true wilderness experience.",
            photos: [],
            entranceFee: "Tours from NZD 250",
            openingHours: "Tours daily",
            howToGetThere: "Departs form Manapouri (2 hours from Queenstown).",
            tips: "Overnight cruises are the ultimate experience.",
            duration: "Full day"
        )
    ]
}

import Foundation
import CoreLocation

struct YellowknifeAttractions {
    static let city = City(
        name: "Yellowknife",
        localName: "Yellowknife",
        latitude: 62.454840,
        longitude: -114.373088,
        description: "Capital of the Northwest Territories, famous for auroras and diamonds.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nahanni National Park Reserve",
            localName: "Nahanni National Park",
            category: .park,
            latitude: 62.4539717,
            longitude: -114.3717886,
            city: "Yellowknife", // Regional hub
            country: "Canada",
            shortDescription: "UNESCO World Heritage site with massive waterfalls and canyons.",
            fullDescription: "Nahanni National Park Reserve protects a portion of the Mackenzie Mountains Natural Region. The centrepiece is the South Nahanni River. It features Virginia Falls (twice the height of Niagara), deep canyons, and limestone caves.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round (access difficult in winter)",
            howToGetThere: "Fly-in access only, typically from Fort Simpson (a flight from Yellowknife to Fort Simpson is required first for most).",
            tips: "Virginia Falls is a must-see. This is a remote wilderness park requiring careful planning.",
            duration: "Full day or Multi-day"
        ),
        Attraction(
            name: "Wood Buffalo National Park",
            localName: "Wood Buffalo National Park",
            category: .park,
            latitude: 62.4539717,
            longitude: -114.3717886,
            city: "Yellowknife", // Regional
            country: "Canada",
            shortDescription: "Canada's largest national park and home to wood bison.",
            fullDescription: "Wood Buffalo National Park straddles the border between Alberta and the Northwest Territories. It is the largest national park in Canada and protects the world's largest herd of free-roaming wood bison.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open year-round",
            howToGetThere: "Access via Fort Smith (drive or fly from Yellowknife).",
            tips: "Visit the Salt Plains. Watch for bison on the roads.",
            duration: "Full day"
        ),
        Attraction(
            name: "Aurora Village",
            localName: "Aurora Village",
            category: .experience,
            latitude: 62.4551975,
            longitude: -114.3688018, // Within region
            city: "Yellowknife",
            country: "Canada",
            shortDescription: "Premier Northern Lights viewing destination.",
            fullDescription: "Aurora Village is a world-renowned destination for viewing the Aurora Borealis. It features teepees for warming up, heated seats, and guided tours, located on the Ingraham Trail away from city lights.",
            photos: [],
            entranceFee: "Paid tours",
            openingHours: "Winter and Summer seasons",
            howToGetThere: "Shuttles provided from Yellowknife hotels.",
            tips: "Bring a tripod for photography. The heated teepees are a lifesaver at -30C.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Prince of Wales Northern Heritage Centre",
            localName: "Northern Heritage Centre",
            category: .museum,
            latitude: 62.4562195,
            longitude: -114.3799714,
            city: "Yellowknife",
            country: "Canada",
            shortDescription: "Museum dedicated to the history and culture of the NWT.",
            fullDescription: "This museum chronicles the heritage of the Northwest Territories, from Indigenous history and culture to the mining industry and natural history. It serves as the territory's museum and archives.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 10:30 AM - 5:00 PM",
            howToGetThere: "Located in downtown Yellowknife near frame lake.",
            tips: "The aviation exhibit is fascinating. Check out the cafe.",
            duration: "1-2 hours"
        )
    ]
}

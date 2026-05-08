import Foundation
import CoreLocation

struct TaveuniAttractions {
    static let city = City(
        name: "Taveuni",
        localName: "The Garden Island",
        latitude: -16.9333,
        longitude: 179.9000,
        description: "Fiji's 'Garden Island' with lush rainforests, waterfalls, and world-class diving.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bouma National Heritage Park",
            localName: "Bouma National Heritage Park",
            category: .park,
            latitude: -16.853221,
            longitude: -179.9159785,
            city: "Taveuni",
            country: "Fiji",
            shortDescription: "Pristine rainforest park with spectacular waterfalls.",
            fullDescription: "A stunning 150 square kilometer protected area featuring the famous Tavoro Waterfalls - a series of three waterfalls with crystal-clear swimming pools. The park also offers the challenging Vidawa Rainforest Trail through ancient tropical forest.",
            photos: [],
            entranceFee: "FJD 15",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "Located on eastern Taveuni. Buses run from Waiyevo. Taxi or hire car recommended.",
            tips: "Hike to all three waterfalls for stunning swimming spots. Bring water shoes.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "Rainbow Reef",
            localName: "Rainbow Reef",
            category: .experience,
            latitude: -16.7447158,
            longitude: 179.8951475,
            city: "Taveuni",
            country: "Fiji",
            shortDescription: "World-renowned soft coral diving paradise.",
            fullDescription: "Considered one of the top 10 dive sites in the world, Rainbow Reef is famous for its stunning soft coral formations in every color imaginable. The Great White Wall, a vertical drop covered in white soft coral, is a must-dive site.",
            photos: [],
            entranceFee: "Dive packages vary",
            openingHours: "Dive operators 7:00-16:00",
            howToGetThere: "Boat trips from Taveuni dive operators or Vanua Levu.",
            tips: "Advanced divers should try the Great White Wall. Currents can be strong.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "International Date Line",
            localName: "180° Meridian",
            category: .landmark,
            latitude: -16.794937,
            longitude: -179.999139,
            city: "Taveuni",
            country: "Fiji",
            shortDescription: "Stand with one foot in today and one in tomorrow.",
            fullDescription: "Taveuni is famously split by the 180° meridian line. A signpost marks the spot where you can stand with one foot in 'today' and one in 'tomorrow', making for a unique photo opportunity.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Always accessible",
            howToGetThere: "Located near Waiyevo on the main road.",
            tips: "Fun photo op! Note that Fiji shifted to the same timezone on both sides for convenience.",
            duration: "15-30 minutes"
        )
    ]
}

import Foundation
import CoreLocation

struct MonctonAttractions {
    static let city = City(
        name: "Moncton",
        localName: "Moncton",
        latitude: 46.099527,
        longitude: -64.805802,
        description: "Hub of the Maritimes and gateway to the Bay of Fundy.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hopewell Rocks",
            localName: "The Hopewell Rocks",
            category: .park,
            latitude: 46.0878165,
            longitude: -64.7782313,
            city: "Moncton",
            country: "Canada",
            shortDescription: "Walk on the ocean floor around massive sea stacks.",
            fullDescription: "The Hopewell Rocks are famous for having the world's highest tides. Visitors can walk on the ocean floor around the 'Flowerpot Rocks' at low tide and kayak around them at high tide, witnessing a water level change of up to 14 meters.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Seasonal (May to October)",
            howToGetThere: "35 min drive south from Moncton.",
            tips: "Check tide tables! You need to visit at both low and high tide for the full experience. Admission is valid for two consecutive days.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Fundy National Park",
            localName: "Fundy National Park",
            category: .park,
            latitude: 46.0878165,
            longitude: -64.7782313,
            city: "Moncton",
            country: "Canada",
            shortDescription: "Dramatic tides meet the Acadian forest.",
            fullDescription: "Fundy National Park showcases the Bay of Fundy's giant tides and the diverse Acadian forest. It offers steep coastal cliffs, waterfalls (like Dickson Falls), and over 100 km of hiking trails.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round (some facilities seasonal)",
            howToGetThere: "1 hour drive south from Moncton.",
            tips: "Hike the Dickson Falls trail for a short but scenic route. Camp in a yurt or oTENTik.",
            duration: "Half day to Full day"
        ),
        Attraction(
            name: "Kouchibouguac National Park",
            localName: "Kouchibouguac",
            category: .park,
            latitude: 46.0878165,
            longitude: -64.7782313,
            city: "Moncton",
            country: "Canada",
            shortDescription: "Diverse ecosystem with sand dunes, salt marshes, and forests.",
            fullDescription: "Kouchibouguac National Park on New Brunswick's Acadian Coast features a complex mosaic of sand dunes, salt marshes, peat bogs, and forests. It is home to the warmest salt water north of Virginia.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round",
            howToGetThere: "1 hour drive north from Moncton.",
            tips: "Kellys Beach boardwalk is iconic. Great for cycling.",
            duration: "Half day"
        ),
        Attraction(
            name: "Magnetic Hill",
            localName: "Magnetic Hill",
            category: .experience,
            latitude: 46.13465799999999,
            longitude: -64.888516,
            city: "Moncton",
            country: "Canada",
            shortDescription: "Optical illusion where cars appear to roll uphill.",
            fullDescription: "Magnetic Hill is a famous optical illusion where the topography makes a slight downhill slope appear to be an uphill slope. Drivers put their cars in neutral and are amazed as they seem to roll backward uphill.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Seasonal",
            howToGetThere: "Located in Moncton off the Trans-Canada Highway.",
            tips: "It's a quick stop. Magnetic Hill Zoo is nearby.",
            duration: "30 mins"
        )
    ]
}

import Foundation
import CoreLocation

struct SouthCoastAttractions {
    static let city = City(
        name: "South Coast",
        localName: "Suðurland",
        latitude: 63.5321,
        longitude: -19.5114,
        description: "Known for its beautiful waterfalls, black sand beaches, and glaciers.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seljalandsfoss Waterfall",
            localName: "Seljalandsfoss Waterfall",
            category: .landmark,
            latitude: 63.6155997, // Placeholder
            longitude: -19.9886113, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Seljalandsfoss Waterfall is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gljúfrabúi Waterfall",
            localName: "Gljúfrabúi Waterfall",
            category: .landmark,
            latitude: 63.6208631, // Placeholder
            longitude: -19.9864486, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Gljúfrabúi Waterfall is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skógafoss Waterfall",
            localName: "Skógafoss Waterfall",
            category: .landmark,
            latitude: 63.5320209, // Placeholder
            longitude: -19.5112825, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Skógafoss Waterfall is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skógar Museum",
            localName: "Skógar Museum",
            category: .landmark,
            latitude: 63.52633019999999, // Placeholder
            longitude: -19.4930982, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Skógar Museum is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sólheimajökull Glacier",
            localName: "Sólheimajökull Glacier",
            category: .landmark,
            latitude: 63.5569444, // Placeholder
            longitude: -19.3027778, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Sólheimajökull Glacier is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glacier Hiking",
            localName: "Glacier Hiking",
            category: .landmark,
            latitude: 63.5306324, // Placeholder
            longitude: -19.3710488, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Glacier Hiking is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dyrhólaey Peninsula",
            localName: "Dyrhólaey Peninsula",
            category: .landmark,
            latitude: 63.4046799, // Placeholder
            longitude: -19.1185522, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Dyrhólaey Peninsula is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dyrhólaey Arch",
            localName: "Dyrhólaey Arch",
            category: .landmark,
            latitude: 63.4046799, // Placeholder
            longitude: -19.1185522, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Dyrhólaey Arch is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reynisfjara Black Sand Beach",
            localName: "Reynisfjara Black Sand Beach",
            category: .landmark,
            latitude: 63.4142559, // Placeholder
            longitude: -19.0104132, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Reynisfjara Black Sand Beach is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reynisdrangar Sea Stacks",
            localName: "Reynisdrangar Sea Stacks",
            category: .landmark,
            latitude: 63.402879799999994, // Placeholder
            longitude: -19.0432266, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Reynisdrangar Sea Stacks is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vík í Mýrdal",
            localName: "Vík í Mýrdal",
            category: .landmark,
            latitude: 63.41765049999999, // Placeholder
            longitude: -18.9974395, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Vík í Mýrdal is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hjörleifshöfði",
            localName: "Hjörleifshöfði",
            category: .landmark,
            latitude: 63.4169784, // Placeholder
            longitude: -18.7645585, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Hjörleifshöfði is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fjaðrárgljúfur Canyon",
            localName: "Fjaðrárgljúfur Canyon",
            category: .landmark,
            latitude: 63.771279, // Placeholder
            longitude: -18.1718159, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Fjaðrárgljúfur Canyon is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eldhraun Lava Field",
            localName: "Eldhraun Lava Field",
            category: .landmark,
            latitude: 63.676944400000004, // Placeholder
            longitude: -18.1408332, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Eldhraun Lava Field is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kirkjugólf (Church Floor)",
            localName: "Kirkjugólf (Church Floor)",
            category: .landmark,
            latitude: 63.7952292, // Placeholder
            longitude: -18.0461348, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Kirkjugólf (Church Floor) is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lómagnúpur Cliff",
            localName: "Lómagnúpur Cliff",
            category: .landmark,
            latitude: 63.956972199999996, // Placeholder
            longitude: -17.4762678, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Lómagnúpur Cliff is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skaftafell",
            localName: "Skaftafell",
            category: .landmark,
            latitude: 64.070414, // Placeholder
            longitude: -16.9751755, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Skaftafell is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Svartifoss Waterfall",
            localName: "Svartifoss Waterfall",
            category: .landmark,
            latitude: 64.02752819999999, // Placeholder
            longitude: -16.9753082, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Svartifoss Waterfall is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vatnajökull National Park - UNESCO",
            localName: "Vatnajökull National Park - UNESCO",
            category: .landmark,
            latitude: 64.7843002, // Placeholder
            longitude: -17.2091077, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Vatnajökull National Park - UNESCO is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jökulsárlón Glacier Lagoon",
            localName: "Jökulsárlón Glacier Lagoon",
            category: .landmark,
            latitude: 64.04854929999999, // Placeholder
            longitude: -16.1792735, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Jökulsárlón Glacier Lagoon is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Diamond Beach",
            localName: "Diamond Beach",
            category: .landmark,
            latitude: 64.04433399999999, // Placeholder
            longitude: -16.177662200000004, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Diamond Beach is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fjallsárlón Glacier Lagoon",
            localName: "Fjallsárlón Glacier Lagoon",
            category: .landmark,
            latitude: 64.04854929999999, // Placeholder
            longitude: -16.1792735, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Fjallsárlón Glacier Lagoon is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boat Tours Among Icebergs",
            localName: "Boat Tours Among Icebergs",
            category: .landmark,
            latitude: 64.01577379999999, // Placeholder
            longitude: -16.3657236, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Boat Tours Among Icebergs is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Höfn",
            localName: "Höfn",
            category: .landmark,
            latitude: 64.2575356, // Placeholder
            longitude: -15.2125511, // Placeholder
            city: "South Coast",
            country: "Iceland",
            shortDescription: "Famous attraction in South Coast.",
            fullDescription: "Höfn is a must-visit location in South Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}

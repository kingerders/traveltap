import Foundation
import CoreLocation

struct IcelandHighlandsAttractions {
    static let city = City(
        name: "The Highlands",
        localName: "Hálendið",
        latitude: 64.9313,
        longitude: -18.2324,
        description: "A sparsely inhabited plateau covering most of the interior of Iceland, accessible only in summer.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Landmannalaugar",
            localName: "Landmannalaugar",
            category: .landmark,
            latitude: 63.983, // Placeholder
            longitude: -19.067, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Landmannalaugar is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Colorful Rhyolite Mountains",
            localName: "Colorful Rhyolite Mountains",
            category: .landmark,
            latitude: 63.9908416, // Placeholder
            longitude: -19.0605953, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Colorful Rhyolite Mountains is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laugahraun Lava Field",
            localName: "Laugahraun Lava Field",
            category: .landmark,
            latitude: 63.988523199999996, // Placeholder
            longitude: -19.0726464, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Laugahraun Lava Field is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Natural Hot Springs",
            localName: "Natural Hot Springs",
            category: .landmark,
            latitude: 64.1327657, // Placeholder
            longitude: -20.2551249, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Natural Hot Springs is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brennisteinsalda",
            localName: "Brennisteinsalda",
            category: .landmark,
            latitude: 63.980833000000004, // Placeholder
            longitude: -19.145833, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Brennisteinsalda is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bláhnjúkur (Blue Peak)",
            localName: "Bláhnjúkur (Blue Peak)",
            category: .landmark,
            latitude: 63.97722220000001, // Placeholder
            longitude: -19.0686111, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Bláhnjúkur (Blue Peak) is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laugavegur Trail",
            localName: "Laugavegur Trail",
            category: .landmark,
            latitude: 63.8318342, // Placeholder
            longitude: -19.2047675, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Laugavegur Trail is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Þórsmörk",
            localName: "Þórsmörk",
            category: .landmark,
            latitude: 63.680719999999994, // Placeholder
            longitude: -19.482622, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Þórsmörk is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eyjafjallajökull Glacier",
            localName: "Eyjafjallajökull Glacier",
            category: .landmark,
            latitude: 63.63141280000001, // Placeholder
            longitude: -19.6083216, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Eyjafjallajökull Glacier is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eyjafjallajökull Visitor Centre",
            localName: "Eyjafjallajökull Visitor Centre",
            category: .landmark,
            latitude: 63.5425857, // Placeholder
            longitude: -19.6685774, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Eyjafjallajökull Visitor Centre is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hekla Volcano",
            localName: "Hekla Volcano",
            category: .landmark,
            latitude: 63.99226069999999, // Placeholder
            longitude: -19.6658149, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Hekla Volcano is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Askja Caldera",
            localName: "Askja Caldera",
            category: .landmark,
            latitude: 65.01105369999999, // Placeholder
            longitude: -16.748527499999998, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Askja Caldera is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Víti Crater Lake",
            localName: "Víti Crater Lake",
            category: .landmark,
            latitude: 65.717573, // Placeholder
            longitude: -16.7549218, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Víti Crater Lake is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Herðubreið Mountain",
            localName: "Herðubreið Mountain",
            category: .landmark,
            latitude: 65.1738889, // Placeholder
            longitude: -16.3430556, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Herðubreið Mountain is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kerlingarfjöll",
            localName: "Kerlingarfjöll",
            category: .landmark,
            latitude: 64.68339329999999, // Placeholder
            longitude: -19.2997898, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Kerlingarfjöll is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hot Springs Area",
            localName: "Hot Springs Area",
            category: .landmark,
            latitude: 64.1327657, // Placeholder
            longitude: -20.2551249, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Hot Springs Area is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hvítárnes",
            localName: "Hvítárnes",
            category: .landmark,
            latitude: 64.6179841, // Placeholder
            longitude: -19.757811099999998, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Hvítárnes is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kjölur Highland Road",
            localName: "Kjölur Highland Road",
            category: .landmark,
            latitude: 64.68339329999999, // Placeholder
            longitude: -19.2997898, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Kjölur Highland Road is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hveravellir",
            localName: "Hveravellir",
            category: .landmark,
            latitude: 64.86724629999999, // Placeholder
            longitude: -19.5500044, // Placeholder
            city: "The Highlands",
            country: "Iceland",
            shortDescription: "Famous attraction in The Highlands.",
            fullDescription: "Hveravellir is a must-visit location in The Highlands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}

import Foundation
import CoreLocation

struct SnaefellsnesAttractions {
    static let city = City(
        name: "Snæfellsnes Peninsula",
        localName: "Snæfellsnes",
        latitude: 64.8703,
        longitude: -23.0807,
        description: "Often called 'Iceland in Miniature' because of the diversity of its landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kirkjufell Mountain",
            localName: "Kirkjufell Mountain",
            category: .landmark,
            latitude: 64.9416667, // Placeholder
            longitude: -23.306944400000003, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Kirkjufell Mountain is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kirkjufellsfoss Waterfall",
            localName: "Kirkjufellsfoss Waterfall",
            category: .landmark,
            latitude: 64.9262179, // Placeholder
            longitude: -23.3113649, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Kirkjufellsfoss Waterfall is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snæfellsjökull National Park",
            localName: "Snæfellsjökull National Park",
            category: .landmark,
            latitude: 64.8000115, // Placeholder
            longitude: -23.783340499999998, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Snæfellsjökull National Park is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snæfellsjökull Glacier",
            localName: "Snæfellsjökull Glacier",
            category: .landmark,
            latitude: 64.8057023, // Placeholder
            longitude: -23.7730967, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Snæfellsjökull Glacier is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arnarstapi",
            localName: "Arnarstapi",
            category: .landmark,
            latitude: 64.7695169, // Placeholder
            longitude: -23.6224317, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Arnarstapi is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gatklettur Arch",
            localName: "Gatklettur Arch",
            category: .landmark,
            latitude: 64.7654306, // Placeholder
            longitude: -23.6221467, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Gatklettur Arch is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hellnar",
            localName: "Hellnar",
            category: .landmark,
            latitude: 64.7507498, // Placeholder
            longitude: -23.646545999999997, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Hellnar is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Djúpalónssandur Beach",
            localName: "Djúpalónssandur Beach",
            category: .landmark,
            latitude: 64.75228919999999, // Placeholder
            longitude: -23.9005197, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Djúpalónssandur Beach is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dritvík Cove",
            localName: "Dritvík Cove",
            category: .landmark,
            latitude: 64.75022430000001, // Placeholder
            longitude: -23.9157038, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Dritvík Cove is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lóndrangar Basalt Cliffs",
            localName: "Lóndrangar Basalt Cliffs",
            category: .landmark,
            latitude: 64.7353973, // Placeholder
            longitude: -23.775135, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Lóndrangar Basalt Cliffs is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vatnshellir Lava Cave",
            localName: "Vatnshellir Lava Cave",
            category: .landmark,
            latitude: 64.7478897, // Placeholder
            longitude: -23.8182513, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Vatnshellir Lava Cave is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Búðir Black Church",
            localName: "Búðir Black Church",
            category: .landmark,
            latitude: 64.8216875, // Placeholder
            longitude: -23.3840266, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Búðir Black Church is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ólafsvík",
            localName: "Ólafsvík",
            category: .landmark,
            latitude: 64.8954688, // Placeholder
            longitude: -23.7075171, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Ólafsvík is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grundarfjörður",
            localName: "Grundarfjörður",
            category: .landmark,
            latitude: 64.9251567, // Placeholder
            longitude: -23.2612518, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Grundarfjörður is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stykkishólmur",
            localName: "Stykkishólmur",
            category: .landmark,
            latitude: 65.0724312, // Placeholder
            longitude: -22.7333553, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Stykkishólmur is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Berserkjahraun Lava Field",
            localName: "Berserkjahraun Lava Field",
            category: .landmark,
            latitude: 64.963056, // Placeholder
            longitude: -22.971111, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Berserkjahraun Lava Field is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rauðfeldsgjá Gorge",
            localName: "Rauðfeldsgjá Gorge",
            category: .landmark,
            latitude: 64.79923050000001, // Placeholder
            longitude: -23.6468194, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Rauðfeldsgjá Gorge is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ytri Tunga Beach (Seal Watching)",
            localName: "Ytri Tunga Beach (Seal Watching)",
            category: .landmark,
            latitude: 64.8027417, // Placeholder
            longitude: -23.080317599999997, // Placeholder
            city: "Snæfellsnes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Snæfellsnes Peninsula.",
            fullDescription: "Ytri Tunga Beach (Seal Watching) is a must-visit location in Snæfellsnes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}

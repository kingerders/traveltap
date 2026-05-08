import Foundation
import CoreLocation

struct EastIcelandAttractions {
    static let city = City(
        name: "East Iceland",
        localName: "Austurland",
        latitude: 65.2669,
        longitude: -14.4014,
        description: "Characterized by small fjords, narrow channels, and peaks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Egilsstaðir",
            localName: "Egilsstaðir",
            category: .landmark,
            latitude: 65.2609232, // Placeholder
            longitude: -14.399439399999997, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Egilsstaðir is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hallormsstaður Forest",
            localName: "Hallormsstaður Forest",
            category: .landmark,
            latitude: 65.1234279, // Placeholder
            longitude: -14.697949200000002, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Hallormsstaður Forest is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lagarfljót Lake",
            localName: "Lagarfljót Lake",
            category: .landmark,
            latitude: 65.3420229, // Placeholder
            longitude: -14.4122113, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Lagarfljót Lake is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hengifoss Waterfall",
            localName: "Hengifoss Waterfall",
            category: .landmark,
            latitude: 65.09513799999999, // Placeholder
            longitude: -14.8892125, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Hengifoss Waterfall is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Litlanesfoss Waterfall",
            localName: "Litlanesfoss Waterfall",
            category: .landmark,
            latitude: 65.0838304, // Placeholder
            longitude: -14.884071400000002, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Litlanesfoss Waterfall is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seyðisfjörður",
            localName: "Seyðisfjörður",
            category: .landmark,
            latitude: 65.2602307, // Placeholder
            longitude: -14.0095466, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Seyðisfjörður is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blue Church",
            localName: "Blue Church",
            category: .landmark,
            latitude: 65.2612362, // Placeholder
            longitude: -14.010480399999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Blue Church is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Street",
            localName: "Rainbow Street",
            category: .landmark,
            latitude: 65.26062139999999, // Placeholder
            longitude: -14.009708799999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Rainbow Street is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Technical Museum of East Iceland",
            localName: "Technical Museum of East Iceland",
            category: .landmark,
            latitude: 65.2652748, // Placeholder
            longitude: -13.991949199999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Technical Museum of East Iceland is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Djúpivogur",
            localName: "Djúpivogur",
            category: .landmark,
            latitude: 64.65675259999999, // Placeholder
            longitude: -14.284830699999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Djúpivogur is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eggin í Gleðivík (The Eggs of Merry Bay)",
            localName: "Eggin í Gleðivík (The Eggs of Merry Bay)",
            category: .landmark,
            latitude: 64.661782, // Placeholder
            longitude: -14.294769599999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Eggin í Gleðivík (The Eggs of Merry Bay) is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stöðvarfjörður",
            localName: "Stöðvarfjörður",
            category: .landmark,
            latitude: 64.83374719999999, // Placeholder
            longitude: -13.876007099999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Stöðvarfjörður is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petra's Stone Collection",
            localName: "Petra's Stone Collection",
            category: .landmark,
            latitude: 64.8354372, // Placeholder
            longitude: -13.8806348, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Petra's Stone Collection is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fáskrúðsfjörður",
            localName: "Fáskrúðsfjörður",
            category: .landmark,
            latitude: 64.9304355, // Placeholder
            longitude: -14.0144542, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Fáskrúðsfjörður is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "French Museum",
            localName: "French Museum",
            category: .landmark,
            latitude: 64.9264527, // Placeholder
            longitude: -14.000517600000002, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "French Museum is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eskifjörður",
            localName: "Eskifjörður",
            category: .landmark,
            latitude: 65.07114469999999, // Placeholder
            longitude: -14.014177499999999, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Eskifjörður is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "East Iceland Maritime Museum",
            localName: "East Iceland Maritime Museum",
            category: .landmark,
            latitude: 65.0721717, // Placeholder
            longitude: -14.0159656, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "East Iceland Maritime Museum is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Borgarfjörður Eystri",
            localName: "Borgarfjörður Eystri",
            category: .landmark,
            latitude: 65.5421271, // Placeholder
            longitude: -13.7545181, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Borgarfjörður Eystri is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puffin Colony",
            localName: "Puffin Colony",
            category: .landmark,
            latitude: 65.5421271, // Placeholder
            longitude: -13.754518, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Puffin Colony is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stuðlagil Canyon",
            localName: "Stuðlagil Canyon",
            category: .landmark,
            latitude: 65.1632703, // Placeholder
            longitude: -15.306927300000002, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Stuðlagil Canyon is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basalt Columns",
            localName: "Basalt Columns",
            category: .landmark,
            latitude: 65.1632703, // Placeholder
            longitude: -15.306927300000002, // Placeholder
            city: "East Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in East Iceland.",
            fullDescription: "Basalt Columns is a must-visit location in East Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}

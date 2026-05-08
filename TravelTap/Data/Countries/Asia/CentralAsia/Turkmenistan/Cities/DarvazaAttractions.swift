import Foundation
import CoreLocation

struct DarvazaAttractions {
    static let city = City(
        name: "Darvaza",
        localName: "Derweze",
        latitude: 40.148200,
        longitude: 55.716550,
        description: "Home to the famous 'Door to Hell' gas crater.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Darvaza Gas Crater",
            localName: "Jähennem derwezesi",
            category: .park,
            latitude: 40.2526,
            longitude: 58.4396,
            city: "Darvaza",
            country: "Turkmenistan",
            shortDescription: "The 'Door to Hell', a massive burning gas crater.",
            fullDescription: "A fiery crater in the middle of the Karakum Desert that has been burning continuously since 1971. Originally a gas field that collapsed, it was set alight to prevent the spread of glowing methane. It creates a surreal, apocalyptic spectacle, especially at night.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "260km north of Ashgabat. 4x4 required.",
            tips: "Camping overnight is the best way to experience it. The glow is visible for miles.",
            duration: "Overnight trip"
        ),
        Attraction(
            name: "Türkmenbaşy International Airport",
            localName: "Türkmenbaşy International Airport",
            category: .transport,
            latitude: 40.0438,
            longitude: 52.9935,
            city: "Darvaza",
            country: "Turkmenistan",
            shortDescription: "Main international airport serving Darvaza.",
            fullDescription: "The primary airport serving Darvaza and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Darvaza city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

import Foundation
import CoreLocation

struct YangykalaAttractions {
    static let city = City(
        name: "Yangykala",
        localName: "Yangykala",
        latitude: 39.216400,
        longitude: 56.537750,
        description: "Spectacular multi-colored canyons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yangykala Canyon",
            localName: "Yangykala",
            category: .park,
            latitude: 40.457316,
            longitude: 54.7141749, // Approximate center of the canyon viewpoints
            city: "Yangykala",
            country: "Turkmenistan",
            shortDescription: "Dramatic 'Fire Fortresses' canyon with red and pink cliffs.",
            fullDescription: "A vast, breathtaking canyon where bands of pink, red, and yellow rock walls have been eroded into shapes resembling fortresses. The name means 'Fire Fortresses'. It was once a seabed and offers vivid colors, especially at sunset.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "4-5h drive from Turkmenbashi or Balkanabat. 4x4 needed.",
            tips: "Camp on the plateau rim for stunning sunrise and sunset views.",
            duration: "Overnight trip"
        ),
        Attraction(
            name: "Ashgabat International Airport",
            localName: "Ashgabat International Airport",
            category: .transport,
            latitude: 37.9812,
            longitude: 58.3736,
            city: "Yangykala",
            country: "Turkmenistan",
            shortDescription: "Main international airport serving Yangykala.",
            fullDescription: "The primary airport serving Yangykala and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Yangykala city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

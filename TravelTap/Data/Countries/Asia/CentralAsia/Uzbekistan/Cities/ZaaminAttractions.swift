import Foundation
import CoreLocation

struct ZaaminAttractions {
    static let city = City(
        name: "Zaamin",
        localName: "Zomin",
        latitude: 39.835350,
        longitude: 68.397800,
        description: "Mountain resort town known as the 'Switzerland of Uzbekistan'.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zaamin National Park",
            localName: "Zomin Milliy bog‘i",
            category: .park,
            latitude: 39.65540,
            longitude: 68.38160,
            city: "Zaamin",
            country: "Uzbekistan",
            shortDescription: "Pristine national park with juniper forests and alpine meadows.",
            fullDescription: "Located on the northern slopes of the Turkestan Range, this park is famous for its ancient juniper forests, clean air, and санаatoriums. It offers a cooler climate than the rest of the country and beautiful hiking trails.",
            photos: [],
            entranceFee: "Park fee applies",
            openingHours: "24 hours",
            howToGetThere: "50km from Jizzakh. Taxi or car required.",
            tips: "Great place to escape the summer heat. Try the local tandyr meat (lamb cooked in a clay oven).",
            duration: "Full-day trip"
        ),
        Attraction(
            name: "Aeroport Zaamin",
            localName: "Aeroport Zaamin",
            category: .transport,
            latitude: 40.0153,
            longitude: 68.4140,
            city: "Zaamin",
            country: "Uzbekistan",
            shortDescription: "Main international airport serving Zaamin.",
            fullDescription: "The primary airport serving Zaamin and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Zaamin city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

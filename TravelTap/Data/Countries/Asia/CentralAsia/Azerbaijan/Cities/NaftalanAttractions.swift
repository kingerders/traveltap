import Foundation
import CoreLocation

struct NaftalanAttractions {
    static let city = City(
        name: "Naftalan",
        localName: "Naftalan",
        latitude: 40.510300,
        longitude: 46.829200,
        description: "Spa town famous for its therapeutic crude oil baths.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Naftalan Petroleum Spa",
            localName: "Naftalan",
            category: .experience,
            latitude: 40.49451,
            longitude: 46.8157393,
            city: "Naftalan",
            country: "Azerbaijan",
            shortDescription: "Unique wellness center offering crude oil bath treatments.",
            fullDescription: "Famous worldwide for 'Naftalan', a special grade of crude oil known for its healing properties. Visitors come to soak in bathtubs full of warm oil to treat skin, joint, and bone diseases. It's a one-of-a-kind wellness experience.",
            photos: [],
            entranceFee: "Varies by treatment",
            openingHours: "09:00-18:00",
            howToGetThere: "50km from Ganja. Taxi or bus.",
            tips: "Consult a doctor at the spa before treatment. The oil is hard to wash off!",
            duration: "Varies"
        ),
        Attraction(
            name: "Аэропорт нафталан",
            localName: "Аэропорт нафталан",
            category: .transport,
            latitude: 40.5132,
            longitude: 46.8353,
            city: "Naftalan",
            country: "Azerbaijan",
            shortDescription: "Main international airport serving Naftalan.",
            fullDescription: "The primary airport serving Naftalan and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Naftalan city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

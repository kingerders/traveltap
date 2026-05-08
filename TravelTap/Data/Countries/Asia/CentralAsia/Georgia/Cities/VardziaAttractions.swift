import Foundation
import CoreLocation

struct VardziaAttractions {
    static let city = City(
        name: "Vardzia",
        localName: "ვარძია",
        latitude: 41.413967,
        longitude: 43.284867,
        description: "Massive cave monastery complex carved into the slopes of the Erusheti Mountain.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vardzia Cave Monastery",
            localName: "ვარძია",
            category: .historical,
            latitude: 41.3811,
            longitude: 43.2842,
            city: "Vardzia",
            country: "Georgia",
            shortDescription: "Spectacular 12th-century cave city and monastery.",
            fullDescription: "A massive cave monastery complex founded by Queen Tamar in 1185. Carved into the side of the Erusheti Mountain, it once contained 6,000 rooms, 13 floors, and 25 wine cellars. The main Church of the Dormition contains important frescoes of the Queen.",
            photos: [],
            entranceFee: "15 GEL",
            openingHours: "10:00-19:00",
            howToGetThere: "Remote southern Georgia. Day trip from Akhaltsikhe or Borjomi.",
            tips: "There is quite a lot of walking and climbing stairs. The tunnel exit is fun.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Khertvisi Fortress",
            localName: "ხერთვისის ციხე",
            category: .historical,
            latitude: 41.4797,
            longitude: 43.2862,
            city: "Vardzia",
            country: "Georgia",
            shortDescription: "One of the oldest fortresses in Georgia.",
            fullDescription: "Located on the road to Vardzia, perched on a rocky hill where the Kura and Paravani rivers meet. Legend says it was destroyed by Alexander the Great. The existing walls date from the 14th century.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "15km from Vardzia on the main road.",
            tips: "Great photo stop on the way to/from Vardzia.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Vardzia",
            localName: "Vardzia",
            category: .transport,
            latitude: 41.3810511,
            longitude: 43.28424700000001,
            city: "Vardzia",
            country: "Georgia",
            shortDescription: "Main international airport serving Vardzia.",
            fullDescription: "The primary airport serving Vardzia and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Vardzia city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

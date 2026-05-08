import Foundation
import CoreLocation

struct BushmillsAttractions {
    static let city = City(
        name: "Bushmills",
        localName: "Bushmills",
        latitude: 55.076550,
        longitude: -6.458925,
        description: "Gateway to the Giant's Causeway and the Causeway Coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Giant's Causeway",
            localName: "Clochán an Aifir",
            category: .park,
            latitude: 55.2408073,
            longitude: -6.5115554,
            city: "Bushmills",
            country: "Northern Ireland",
            shortDescription: "UNESCO site famous for its hexagonal basalt columns.",
            fullDescription: "Resulting from an ancient volcanic fissure eruption, this area features about 40,000 interlocking basalt columns. Legend has it they were steps built by the giant Finn MacCool to cross to Scotland.",
            photos: ["https://images.unsplash.com/photo-1515201132062-8e7c1c02a7cd?w=800&q=80"],
            entranceFee: "Free (Visitor Centre paid)",
            openingHours: "Dawn to Dusk",
            howToGetThere: "Causeway Rambler Bus or drive.",
            tips: "The stones can be slippery when wet.",
            duration: "2 hours",
        ),
        Attraction(
            name: "Dunluce Castle",
            localName: "Dún Lios",
            category: .castle,
            latitude: 55.210700,
            longitude: -6.579600,
            city: "Bushmills",
            country: "Northern Ireland",
            shortDescription: "Iconic medieval castle ruins on a cliff edge.",
            fullDescription: "Perched precipitously on a basalt outcropping, these romantic ruins are accessible via a bridge. The castle dates back to the 16th century and inspired C.S. Lewis's Cair Paravel in Narnia.",
            photos: ["https://images.unsplash.com/photo-1515201132062-8e7c1c02a7cd?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 05:00 PM",
            howToGetThere: "5 min drive west of Bushmills.",
            tips: "Sunset here is magical.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Carrick-a-Rede Rope Bridge",
            localName: "Carrick-a-Rede",
            category: .park,
            latitude: 55.2395335,
            longitude: -6.3324969,
            city: "Bushmills",
            country: "Northern Ireland",
            shortDescription: "Famous rope bridge connecting the mainland to a tiny island.",
            fullDescription: "Suspended 30 meters above the sea, this rope bridge was originally erected by salmon fishermen. Crossing it offers a thrilling experience and stunning views of the coast.",
            photos: ["https://images.unsplash.com/photo-1515201132062-8e7c1c02a7cd?w=800&q=80"],
            entranceFee: "Paid (Pre-book essential)",
            openingHours: "09:30 AM - 06:00 PM",
            howToGetThere: "15 min drive east of Bushmills.",
            tips: "It can be closed in high winds.",
            duration: "1.5 hours",
        ),
        Attraction(
            name: "Belfast International Airport (Serving Bushmills)",
            localName: "Belfast International Airport",
            category: .landmark,
            latitude: 54.6556699,
            longitude: -6.2168636,
            city: "Bushmills",
            country: "Northern Ireland",
            shortDescription: "Approx 1 hour drive.",
            fullDescription: "The Giant's Causeway and Bushmills are best reached by flying into Belfast (BFS). Renting a car provides the freedom to explore the Causeway Coastal Route. The drive takes about 1 hour.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Rental Car via M2/A26.",
            tips: "The coastal drive is one of the best in the world.",
            duration: "N/A",
        )
    ]
}

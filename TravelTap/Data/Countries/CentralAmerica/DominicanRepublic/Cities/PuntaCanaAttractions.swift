import Foundation
import CoreLocation

struct PuntaCanaAttractions {
    static let city = City(
        name: "Punta Cana",
        localName: "Punta Cana",
        latitude: 18.597662,
        longitude: -68.439150,
        description: "World-famous resort town known for its endless white sandy beaches and turquoise waters.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bavaro Beach",
            localName: "Playa Bávaro",
            category: .beach,
            latitude: 18.6654185,
            longitude: -68.3959708,
            city: "Punta Cana",
            country: "Dominican Republic",
            shortDescription: "One of the most famous beaches in the Caribbean with white sand and palm trees.",
            fullDescription: "Bavaro Beach is the main tourist beach in Punta Cana. It features miles of soft white sand, coconut palms, and crystal-clear turquoise waters protected by a coral reef. It is lined with all-inclusive resorts but remains open to the public.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible from most major resorts in the Bavaro area.",
            tips: "Early morning is best for calm water. Vendors can be persistent, a polite 'no gracias' works.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hoyo Azul",
            localName: "Hoyo Azul",
            category: .park,
            latitude: 18.4784897,
            longitude: -68.44198109999999,
            city: "Punta Cana",
            country: "Dominican Republic",
            shortDescription: "A stunning natural cenote with iridescent blue water inside Scape Park.",
            fullDescription: "Hoyo Azul (Blue Hole) is a natural cenote located at the foot of a 75-meter high cliff. The water is an intense, crystal-clear blue. It is located within Scape Park, an adventure park offering zip lines and cave expeditions.",
            photos: [],
            entranceFee: "Paid (Park admission)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Located in Cap Cana, take a taxi or tour shuttle to Scape Park.",
            tips: "Bring water shoes and a swimsuit. The water is cold but refreshing. Combine with other Scape Park activities.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Macao Beach",
            localName: "Playa Macao",
            category: .beach,
            latitude: 18.773089,
            longitude: -68.5355211,
            city: "Punta Cana",
            country: "Dominican Republic",
            shortDescription: "A more rugged, public beach popular for surfing and buggies.",
            fullDescription: "Macao Beach is a beautiful, undeveloped public beach with golden sand and waves suitable for surfing. Unlike Bavaro, it is not lined with hotels. It is a popular stop for dune buggy tours.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20-30 minute drive north of Bavaro. Taxi or rental car required.",
            tips: "Great spot for surf lessons. Try the fried fish at the local shacks. Be careful of currents.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Indigenous Eyes Ecological Park",
            localName: "Reserva Ecológica Ojos Indígenas",
            category: .park,
            latitude: 18.5137242,
            longitude: -68.3791346,
            city: "Punta Cana",
            country: "Dominican Republic",
            shortDescription: "Private nature reserve with 12 freshwater lagoons.",
            fullDescription: "This 1,500-acre private reserve features a network of trails leading to 12 freshwater lagoons (cenotes), five of which are swimmable. The park is named after the Taino belief that the lagoons were eyes of the earth.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 5:00 PM",
            howToGetThere: "Located inside the Punta Cana Resort & Club.",
            tips: "A peaceful escape from the busy beaches. The lagoons are incredibly clear. Bring mosquito repellent.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Saona Island",
            localName: "Isla Saona",
            category: .beach,
            latitude: 18.6712121,
            longitude: -68.4416217,
            city: "Punta Cana",
            country: "Dominican Republic",
            shortDescription: "Protected island paradise famous for its natural pool and starfish.",
            fullDescription: "While technically off the coast, Saona Island is the most popular day trip from Punta Cana. Part of the East National Park, it offers undeveloped beaches and a famous natural pool in the middle of the sea where you can stand waist-deep.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Tours depart morning",
            howToGetThere: "Day trip by catamaran or speedboat from Bayahibe (shuttle from Punta Cana included in tours).",
            tips: "Look for starfish in the natural pool but do not lift them out of the water. The boat ride is a party.",
            duration: "Full day"
        ),
        Attraction(
            name: "Scape Park",
            localName: "Scape Park",
            category: .park, // Adventure Park
            latitude: 18.4840414,
            longitude: -68.4406678,
            city: "Punta Cana",
            country: "Dominican Republic",
            shortDescription: "Natural theme park with cenotes and zip lines.",
            fullDescription: "An adventure park in Cap Cana offering zip-lining, cave swimming (Hoyo Azul), and cultural routes. Great for families and thrill-seekers.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Cap Cana (free transport from many hotels).",
            tips: "Plan to spend a full day here.",
            duration: "Full day"
        )
    ]
}

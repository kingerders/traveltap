import Foundation
import CoreLocation

struct BrasiliaAttractions {
    static let city = City(
        name: "Brasilia",
        localName: "Brasília",
        latitude: -15.897693,
        longitude: -48.023168,
        description: "The planned capital, a UNESCO World Heritage site of modernist architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Praça dos Três Poderes",
            localName: "Praça dos Três Poderes",
            category: .landmark, // Square
            latitude: -15.80030000,
            longitude: -47.8626800,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Seat of government.",
            fullDescription: "The main plaza hosting the Executive (Palácio do Planalto), Legislative (Congress), and Judiciary (Supreme Court) buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Monumental Axis.",
            tips: "Contains the 'Candangos' sculpture.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Brasília Cathedral",
            localName: "Catedral Metropolitana",
            category: .religious, // Cathedral
            latitude: -15.798300,
            longitude: -47.8755500,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Hyperboloid church.",
            fullDescription: "Designed by Oscar Niemeyer. Its 16 curved concrete columns represent hands reaching to heaven. The interior is bathed in blue light.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Esplanade of Ministries.",
            tips: "Check out the acoustics inside.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "National Congress",
            localName: "Congresso Nacional",
            category: .landmark, // Government
            latitude: -15.79971000,
            longitude: -47.864160,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Iconic towers.",
            fullDescription: "Two towers flanked by a dome (Senate) and a bowl (Chamber of Deputies). The symbol of the city.",
            photos: [],
            entranceFee: "Free Guided Tour",
            openingHours: "Daily (Check schedule)",
            howToGetThere: "Three Powers Plaza.",
            tips: "Tours must be booked, dress code applies.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Palácio da Alvorada",
            localName: "Palácio da Alvorada",
            category: .landmark, // Building
            latitude: -15.792620,
            longitude: -47.8221300,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Presidential residence.",
            fullDescription: "The Palace of Dawn, the official residence of the President. Famous for its swooping columns reflecting in the pool.",
            photos: [],
            entranceFee: "Exterior only",
            openingHours: "View from gate",
            howToGetThere: "Lakeside.",
            tips: "Go for photos of the exterior.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "JK Memorial",
            localName: "Memorial JK",
            category: .museum, // Monument
            latitude: -15.7842100,
            longitude: -47.9133500,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Founder's tomb.",
            fullDescription: "A museum and tomb dedicated to Juscelino Kubitschek, the president who built Brasília.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Monumental Axis (West).",
            tips: "Learn the history of the city here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ponte JK",
            localName: "Ponte JK",
            category: .landmark, // Bridge
            latitude: -15.8228500,
            longitude: -47.8300300,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Architectural bridge.",
            fullDescription: "Juscelino Kubitschek Bridge over Lake Paranoá with three massive steel arches skipping across the water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi.",
            tips: "Best viewed from the lakeside restaurants at Pontão.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Praça do Cruzeiro",
            localName: "Praça do Cruzeiro",
            category: .landmark, // Square
            latitude: -16.6900700,
            longitude: -49.2528200,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Sunset spot.",
            fullDescription: "The highest point on the Monumental Axis, marking where the first mass was held. Popular for sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near JK Memorial.",
            tips: "Food trucks gather here in evenings.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Santuário Dom Bosco",
            localName: "Santuário Dom Bosco",
            category: .religious, // Church
            latitude: -15.8006200,
            longitude: -47.8947400,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Blue stained glass.",
            fullDescription: "A cubic church whose walls are made almost entirely of blue and purple stained glass. The lighting effect is surreal.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "South Wing.",
            tips: "The interior glows brilliantly on sunny days.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "TV Tower",
            localName: "Torre de TV",
            category: .landmark, // Point of View
            latitude: -15.7905600,
            longitude: -47.8930500,
            city: "Brasília",
            country: "Brazil",
            shortDescription: "Observation deck.",
            fullDescription: "Offers the best aerial view of the city's 'airplane' shape layout.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Central.",
            tips: "There is a craft fair at the base on weekends.",
            duration: "1 hour"
        )
    ]
}

import Foundation
import CoreLocation

struct SaskatoonAttractions {
    static let city = City(
        name: "Saskatoon",
        localName: "Saskatoon",
        latitude: 52.183818,
        longitude: -106.619691,
        description: "Prairie city known as the 'Paris of the Prairies' for its bridges.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wanuskewin Heritage Park",
            localName: "Wanuskewin",
            category: .historical,
            latitude: 52.22416029999999,
            longitude: -106.5963917,
            city: "Saskatoon",
            country: "Canada",
            shortDescription: "Ancient gathering place celebrating Indigenous culture.",
            fullDescription: "Wanuskewin Heritage Park is a National Historic Site celebrating Northern Plains Indigenous culture. Archaeological evidence shows humans gathering here for over 6,000 years—longer than massive pyramids. The park features interpretive trails, dance performances, and bison herds.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 5:00 PM (varies)",
            howToGetThere: "15-minute drive north of downtown Saskatoon.",
            tips: "The dance performances are incredible. Try the bison stew in the restaurant. Walk the trail to the bison jump.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Meewasin Valley Trail",
            localName: "Meewasin Trail",
            category: .park,
            latitude: 52.1434763,
            longitude: -106.6429903,
            city: "Saskatoon",
            country: "Canada",
            shortDescription: "Scenic riverside trail network spanning 90km.",
            fullDescription: "The Meewasin Valley Trail winds along both sides of the South Saskatchewan River through the heart of Saskatoon. It connects parks, natural areas, and major attractions like the Remai Modern art gallery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access points throughout the city along the river.",
            tips: "Great for cycling or walking. The view of the bridges at sunset is lovely.",
            duration: "1-2 hours"
        )
    ]
}

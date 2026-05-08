import Foundation
import CoreLocation

struct NukusAttractions {
    static let city = City(
        name: "Nukus",
        localName: "Nukus",
        latitude: 42.727840,
        longitude: 59.498440,
        description: "Capital of Karakalpakstan and gateway to the Aral Sea.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Savitsky Museum",
            localName: "Savitskiy muzeyi",
            category: .museum,
            latitude: 42.4651,
            longitude: 59.61360,
            city: "Nukus",
            country: "Uzbekistan",
            shortDescription: "World-renowned collection of Russian avant-garde art.",
            fullDescription: "Called the 'Louvre in the Desert', this museum houses the world's second-largest collection of Russian avant-garde art, saved from Soviet censorship by Igor Savitsky. It also features a rich collection of Karakalpak ethnographic artifacts.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "09:00-18:00 (Closed Mon)",
            howToGetThere: "Central Nukus. Taxi or walking.",
            tips: "Take a guided tour to understand the stories behind the banned art. Allow at least 2-3 hours.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Ship Cemetery (Muynak)",
            localName: "Kemalar qabristoni",
            category: .monument,
            latitude: 43.7866868,
            longitude: 59.03475969999999,
            city: "Nukus",
            country: "Uzbekistan",
            shortDescription: "Rusting ships on the former seabed of the Aral Sea.",
            fullDescription: "A haunting memorial to the Aral Sea disaster. Once a thriving fishing port, Muynak is now kilometers from the water. A row of rusting ships sits in the sand of the former seabed, creating a surreal and melancholy landscape.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "200km north of Nukus (3h drive). Taxi or tour.",
            tips: "Visit the nearby Museum of the Aral Sea to see photos of the port's past.",
            duration: "Half-day trip"
        ),
        Attraction(
            name: "Mizdakhan Necropolis",
            localName: "Mizdaxan",
            category: .historical,
            latitude: 42.4014462,
            longitude: 59.38908179999999,
            city: "Nukus",
            country: "Uzbekistan",
            shortDescription: "Ancient hilltop necropolis steeped in legend.",
            fullDescription: "A vast ancient cemetery complex near Nukus, featuring mausoleums, ruined fortresses, and countless graves. It is a holy site with a 'World Clock' building—legend says when the last brick falls, the world will end.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "20km west of Nukus (30 min drive).",
            tips: "Pilgrims build small towers of 7 stones for luck.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ustyurt Plateau",
            localName: "Ustyurt",
            category: .park,
            latitude: 44.156378,
            longitude: 58.37703599999999,
            city: "Nukus",
            country: "Uzbekistan",
            shortDescription: "Vast, desolate plateau with dramatic canyons.",
            fullDescription: "A massive clay desert plateau between the Aral and Caspian seas. Its sheer cliffs (chinks) drop dramatically to the Aral Sea bed. It's an adventurous destination for off-road expeditions, offering stark, alien landscapes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Requires a multi-day organized jeep expedition from Nukus.",
            tips: "Best combined with a trip to the Aral Sea shore to sleep in a yurt camp.",
            duration: "Multi-day trip"
        ),
        Attraction(
            name: "Nukus International Airport",
            localName: "Nukus International Airport",
            category: .transport,
            latitude: 42.4819,
            longitude: 59.6173,
            city: "Nukus",
            country: "Uzbekistan",
            shortDescription: "Main international airport serving Nukus.",
            fullDescription: "The primary airport serving Nukus and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Nukus city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

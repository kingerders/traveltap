import Foundation
import CoreLocation

struct GrosMorneAttractions {
    static let city = City(
        name: "Gros Morne National Park",
        localName: "Gros Morne",
        latitude: 51.038075,
        longitude: -69.559631,
        description: "UNESCO World Heritage site with fjords and tablelands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Western Brook Pond",
            localName: "Western Brook Pond",
            category: .park,
            latitude: 49.7634633,
            longitude: -57.8029525,
            city: "Gros Morne National Park",
            country: "Canada",
            shortDescription: "Landlocked fjord with 600m cliffs.",
            fullDescription: "Western Brook Pond is the jewel of the park. It is a fresh water fjord carved by glaciers, with billion-year-old cliffs rising 600 meters from the water. It can be viewed via a boat tour after a 3 km walk.",
            photos: [],
            entranceFee: "Park pass + Boat tour fee",
            openingHours: "Seasonal (Boat tour May-Oct)",
            howToGetThere: "Trailhead on Route 430, north of Rocky Harbour.",
            tips: "The boat tour is essential. Book in advance. The hike to the dock takes 45 mins - flat and easy.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "The Tablelands",
            localName: "The Tablelands",
            category: .park,
            latitude: 49.652015,
            longitude: -57.755758,
            city: "Gros Morne National Park",
            country: "Canada",
            shortDescription: "Rare place where the Earth's mantle is exposed.",
            fullDescription: "The Tablelands is one of the few places on Earth where the Earth's mantle is exposed. The orange-brown peridotite rock creates a surreal, barren landscape that looks like Mars, contrasting with the lush green surroundings.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round",
            howToGetThere: "Located near Trout River.",
            tips: "Take a guided Parks Canada walk to understand the geology. The trail is easy.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Torngat Mountains National Park",
            localName: "Torngat Mountains",
            category: .park,
            latitude: 56.130366,
            longitude: -106.346771,
            city: "Gros Morne National Park", // Regional placeholder
            country: "Canada",
            shortDescription: "Remote subarctic wilderness in Labrador.",
            fullDescription: "Torngat Mountains National Park is a remote park in northern Labrador, home to polar bears, caribou, and Inuit homeland. It features dramatic fjords and mountains. Access is by charter plane or boat only mostly from Goose Bay/Nain.",
            photos: [],
            entranceFee: "Park pass + High travel costs",
            openingHours: "Summer season (Base Camp)",
            howToGetThere: "Charter flight to Torngat Mountains Base Camp.",
            tips: "This is a bucket-list expedition trip requiring registration and bear guards.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Terra Nova National Park",
            localName: "Terra Nova National Park",
            category: .park,
            latitude: 48.6064556,
            longitude: -56.3330408,
            city: "Gros Morne National Park", // Regional
            country: "Canada",
            shortDescription: "Canada's most easterly national park.",
            fullDescription: "Located on the east coast of Newfoundland, Terra Nova features sheltered inlets, islands, and headlands. It is a place where land and sea meet, offering kayaking, hiking, and camping.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round",
            howToGetThere: "On the Trans-Canada Highway.",
            tips: "Touch a starfish at the Visitor Centre touch tank. Hike the Ochre Hill trail.",
            duration: "Half day"
        )
    ]
}

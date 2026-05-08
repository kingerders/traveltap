import Foundation
import CoreLocation

struct ChottElJeridAttractions {
    static let city = City(
        name: "Chott el Jerid",
        localName: "Chott el Djerid",
        latitude: 33.7000,
        longitude: 8.4333,
        description: "The largest salt lake in the Sahara, famous for its mirages and as a Star Wars filming location.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chott el Jerid Salt Lake",
            localName: "The Chott",
            category: .park,
            latitude: 33.7000,
            longitude: 8.4333,
            city: "Chott el Jerid",
            country: "Tunisia",
            shortDescription: "Vast salt pan.",
            fullDescription: "A massive endorheic salt lake in southern Tunisia. The road crosses the lake, offering surreal landscapes and mirages.",
            photos: ["chott_el_jerid"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road P16.",
            tips: "Sunrise photo.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Star Wars Lars Homestead",
            localName: "Lars Homestead",
            category: .landmark,
            latitude: 33.8428,
            longitude: 7.7792,
            city: "Chott el Jerid",
            country: "Tunisia",
            shortDescription: "Film set.",
            fullDescription: "The iconic igloo-shaped exterior of the Lars Homestead from Star Wars, located on the salt flats near Nefta.",
            photos: ["lars_homestead"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 required.",
            tips: "Binary sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Star Wars Mos Espa",
            localName: "Mos Espa",
            category: .landmark,
            latitude: 33.9942,
            longitude: 7.8428,
            city: "Chott el Jerid",
            country: "Tunisia",
            shortDescription: "Spaceport set.",
            fullDescription: "The largely intact set of Mos Espa spaceport from Star Wars Episode I, located in the dunes near the Chott.",
            photos: ["mos_espa"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 from Tozeur.",
            tips: "Stay updated.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Ong Jemel",
            localName: "Camel Neck",
            category: .park,
            latitude: 34.0153,
            longitude: 7.9358,
            city: "Chott el Jerid",
            country: "Tunisia",
            shortDescription: "Rock formation.",
            fullDescription: "A rock formation resembling a camel's neck, appearing in The English Patient and Star Wars.",
            photos: ["ong_jemel"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 nearby.",
            tips: "Desert views.",
            duration: "30 mins"
        )
    ]
}

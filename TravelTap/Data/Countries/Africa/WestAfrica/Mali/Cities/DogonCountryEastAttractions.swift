import Foundation
import CoreLocation

struct DogonCountryEastAttractions {
    static let city = City(
        name: "Dogon Country & East",
        localName: "Pays Dogon",
        latitude: 15.206900,
        longitude: -2.985692,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cliff of Bandiagara",
            localName: "Falaise de Bandiagara",
            category: .park,
            latitude: 14.4277938,
            longitude: -3.3253338,
            city: "Bandiagara",
            country: "Mali",
            shortDescription: "UNESCO cliffs.",
            fullDescription: "A spectacular sandstone escarpment extending 150km, home to the Dogon people and their villages.",
            photos: ["bandiagara_cliff"],
            entranceFee: "Guide fee",
            openingHours: "24/7",
            howToGetThere: "Dogon Country.",
            tips: "Trekking.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Dogon Villages",
            localName: "Villages Dogon",
            category: .experience,
            latitude: 14.3498857,
            longitude: -3.610888,
            city: "Bandiagara",
            country: "Mali",
            shortDescription: "Cliff villages.",
            fullDescription: "Traditional mud-brick villages built into the cliffs or on the scree slopes.",
            photos: ["dogon_villages"],
            entranceFee: "Village fee",
            openingHours: "24/7",
            howToGetThere: "Trek access.",
            tips: "Local guide.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tellem Ruins",
            localName: "Maisons Tellem",
            category: .archaeological,
            latitude: 14.4277938,
            longitude: -3.3253338,
            city: "Bandiagara",
            country: "Mali",
            shortDescription: "Ancient dwellings.",
            fullDescription: "Ancient dwellings built high up in the cliff face by the Tellem people, predecessors of the Dogon.",
            photos: ["tellem_ruins"],
            entranceFee: "Guide fee",
            openingHours: "24/7",
            howToGetThere: "Trek access.",
            tips: "Binoculars.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hand of Fatima",
            localName: "Main de Fatima",
            category: .park,
            latitude: 15.24337,
            longitude: -1.802585,
            city: "Hombori",
            country: "Mali",
            shortDescription: "Rock towers.",
            fullDescription: "A stunning rock formation with five towering peaks resembling a hand.",
            photos: ["hand_of_fatima"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hombori.",
            tips: "Rock climbing.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hombori Tondo",
            localName: "Mont Hombori",
            category: .park,
            latitude: 15.2569444,
            longitude: -1.6669444,
            city: "Hombori",
            country: "Mali",
            shortDescription: "Highest peak.",
            fullDescription: "Mali's highest mountain at 1,155m, a flat-topped table mountain.",
            photos: ["hombori_tondo"],
            entranceFee: "Guide fee",
            openingHours: "24/7",
            howToGetThere: "Hombori.",
            tips: "Hiking.",
            duration: "Full day"
        ),
        Attraction(
            name: "Dogon Mask Dance",
            localName: "Danse des Masques",
            category: .experience,
            latitude: 14.5,
            longitude: -3.5,
            city: "Dogon Country",
            country: "Mali",
            shortDescription: "Traditional dance.",
            fullDescription: "The famous Dogon masquerade dances, performed for tourists and ceremonies.",
            photos: ["dogon_dance"],
            entranceFee: "Performance fee",
            openingHours: "Arranged",
            howToGetThere: "Sangha/Tireli.",
            tips: "Arrange ahead.",
            duration: "1 hour"
        )
    ]
}

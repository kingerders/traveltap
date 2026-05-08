import Foundation
import CoreLocation

struct HuilaAttractions {
    static let city = City(
        name: "Lubango & Huila",
        localName: "Lubango",
        latitude: -14.415448,
        longitude: 14.498833,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tundavala Gap",
            localName: "Fenda da Tundavala",
            category: .viewpoint,
            latitude: -14.8174618,
            longitude: 13.3815304,
            city: "Lubango",
            country: "Angola",
            shortDescription: "A spectacular escarpment drop.",
            fullDescription: "A dramatic geological fault where the high plateau drops 1000m to the desert plains below. The views are dizzying and breathtaking.",
            photos: ["tundavala_gap", "fenda_tundavala"],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "20 min drive from Lubango.",
            tips: "Can be windy and cold.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Serra da Leba",
            localName: "Serra da Leba",
            category: .viewpoint,
            latitude: -15.071083,
            longitude: 13.248639,
            city: "Huila/Namibe Border",
            country: "Angola",
            shortDescription: "Famous winding mountain pass.",
            fullDescription: "A masterpiece of engineering, this zigzag road climbs the mountain offering incredible views. The viewpoint at the top is iconic.",
            photos: ["serra_da_leba", "leba_pass"],
            entranceFee: "Viewpoint free",
            openingHours: "24/7",
            howToGetThere: "Drive west from Lubango towards Namibe.",
            tips: "Famous night photo with car trails is taken from the viewpoint.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cristo Rei",
            localName: "Cristo Rei",
            category: .landmark,
            latitude: -14.9400375,
            longitude: 13.5118906,
            city: "Lubango",
            country: "Angola",
            shortDescription: "Christ the King statue overlooking Lubango.",
            fullDescription: "A 30-meter high white marble statue of Jesus on the hilltop, offering panoramic views of the city.",
            photos: ["cristo_rei_lubango"],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Taxi or drive up the hill.",
            tips: "Great sunset spot.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Bicuar National Park",
            localName: "Parque Nacional do Bicuar",
            category: .park,
            latitude: -15.3778395,
            longitude: 14.7520939,
            city: "Huila Region",
            country: "Angola",
            shortDescription: "Restocking wildlife park.",
            fullDescription: "Known for its sandy woodlands and shrublands. Wildlife is slowly returning after years of depletion.",
            photos: ["bicuar_park"],
            entranceFee: "Check locally",
            openingHours: "Daylight",
            howToGetThere: "Southeast of Lubango.",
            tips: "Adventurous travel.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mupa National Park",
            localName: "Parque Nacional da Mupa",
            category: .park,
            latitude: -15.9166667,
            longitude: 15.5833333,
            city: "Cunene/Huila",
            country: "Angola",
            shortDescription: "Avifauna hotspot.",
            fullDescription: "Located in Cunene province south of Huila. Originally proclaimed to protect the giraffe, now mostly known for birdlife.",
            photos: ["mupa_park"],
            entranceFee: "Check locally",
            openingHours: "Daylight",
            howToGetThere: "Long drive south.",
            tips: "Remote.",
            duration: "n/a"
        )
    ]
}

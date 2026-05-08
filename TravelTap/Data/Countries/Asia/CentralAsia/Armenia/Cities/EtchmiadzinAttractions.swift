import Foundation
import CoreLocation

struct EtchmiadzinAttractions {
    static let city = City(
        name: "Etchmiadzin",
        localName: "Էջմիածին",
        latitude: 40.159150,
        longitude: 44.329925,
        description: "The spiritual capital of Armenia, home to the Mother See of Holy Etchmiadzin.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Etchmiadzin Cathedral",
            localName: "Մայր Տաճար",
            category: .religious,
            latitude: 40.1619,
            longitude: 44.2911,
            city: "Etchmiadzin",
            country: "Armenia",
            shortDescription: "The mother church of the Armenian Apostolic Church, World Heritage Site.",
            fullDescription: "Built in the early 4th century by Saint Gregory the Illuminator, this is often considered the oldest cathedral in the world. It is the spiritual center of the Armenian people and houses a treasury with relics like the Holy Lance and Noah's Ark fragment.",
            photos: [],
            entranceFee: "Free (Treasury has fee)",
            openingHours: "07:00-20:00",
            howToGetThere: "20 km west of Yerevan. Easy marshrutka or taxi ride.",
            tips: "Visit the treasury museum inside. Dress conservatively. Sunday liturgy is very crowded.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zvartnots Cathedral Ruins",
            localName: "Զվարթնոց",
            category: .archaeological,
            latitude: 40.1603349,
            longitude: 44.336623,
            city: "Etchmiadzin",
            country: "Armenia",
            shortDescription: "Ruins of a unique 7th-century circular cathedral.",
            fullDescription: "A UNESCO World Heritage site featuring the majestic ruins of a 7th-century centrally planned cathedral. It was destroyed by an earthquake in the 10th century but its columns and arches remain impressive against the backdrop of Mount Ararat.",
            photos: [],
            entranceFee: "1300 AMD",
            openingHours: "10:00-18:00 (Closed Mon)",
            howToGetThere: "Located on the highway between Yerevan and Etchmiadzin.",
            tips: "Classic photo stop with Mount Ararat in the background.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Saint Gayane Church",
            localName: "Սուրբ Գայանե",
            category: .religious,
            latitude: 40.1575,
            longitude: 44.2918,
            city: "Etchmiadzin",
            country: "Armenia",
            shortDescription: "7th-century church with classic Armenian architecture.",
            fullDescription: "Built in 630 AD, this church honors Abbess Gayane who was martyred. It is a perfect example of early Christian Armenian architecture, known for its elegant simplicity and peaceful atmosphere.",
            photos: [],
            entranceFee: "Free",
            openingHours: "08:00-19:00",
            howToGetThere: "Walking distance from the Mother Cathedral.",
            tips: "Very popular for weddings. A quiet alternative to the main cathedral.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Etchmiadzin",
            country: "Armenia",
            shortDescription: "Main international airport serving Etchmiadzin.",
            fullDescription: "The primary airport serving Etchmiadzin and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Etchmiadzin city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

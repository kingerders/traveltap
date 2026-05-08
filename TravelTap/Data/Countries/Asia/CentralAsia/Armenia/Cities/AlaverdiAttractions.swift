import Foundation
import CoreLocation

struct AlaverdiAttractions {
    static let city = City(
        name: "Alaverdi",
        localName: "Ալավերդի",
        latitude: 40.777667,
        longitude: 44.592400,
        description: "Industrial town in the Debed Canyon famous for UNESCO monasteries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Haghpat Monastery",
            localName: "Հաղպատավանք",
            category: .religious,
            latitude: 41.0938533,
            longitude: 44.711976,
            city: "Alaverdi",
            country: "Armenia",
            shortDescription: "UNESCO World Heritage medieval masterpiece overlooking the canyon.",
            fullDescription: "Perched high above the Debed Canyon, Haghpat Monastery is a masterpiece of religious architecture and a major center of learning in the Middle Ages. The complex includes several churches, a scriptorium, and a bell tower with stunning views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-20:00",
            howToGetThere: "10 km east of Alaverdi. Taxi or bus up the winding road.",
            tips: "Look for the hole in the floor of the library where wine jars were used to store manuscripts.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sanahin Monastery",
            localName: "Սանահին",
            category: .religious,
            latitude: 41.0872,
            longitude: 44.6661,
            city: "Alaverdi",
            country: "Armenia",
            shortDescription: "UNESCO World Heritage site known as 'older than that one'.",
            fullDescription: "Located on the plateau above Alaverdi, opposite Haghpat. Founded in the 10th century, its name literally means 'this one is older than that one' (referring to Haghpat). It features a unique library and academy gallery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-20:00",
            howToGetThere: "Take the cable car (if running) or taxi from Alaverdi.",
            tips: "The floor of the academy is covered in gravestones of noble families.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Alaverdi",
            country: "Armenia",
            shortDescription: "Main international airport serving Alaverdi.",
            fullDescription: "The primary airport serving Alaverdi and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Alaverdi city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

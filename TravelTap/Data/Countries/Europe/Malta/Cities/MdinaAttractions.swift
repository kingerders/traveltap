import Foundation
import CoreLocation

struct MdinaAttractions {
    static let city = City(
        name: "Mdina",
        localName: "L-Imdina",
        latitude: 35.878050,
        longitude: 14.423500,
        description: "The 'Silent City', Malta's medieval former capital.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mdina Gate",
            localName: "Il-Bieb tal-Imdina",
            category: .landmark,
            latitude: 35.8847,
            longitude: 14.40340,
            city: "Mdina",
            country: "Malta",
            shortDescription: "The grand Baroque entrance to the old walled city.",
            fullDescription: "Recognizable to Game of Thrones fans as the gate to King's Landing, this Baroque gate was built in 1724. Crossing the bridge and entering the silent, narrow streets feels like stepping back in time.",
            photos: ["https://images.unsplash.com/photo-1565017997-6a457494f923?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main entrance to the city.",
            tips: "Visit at night when the streets are empty and atmospheric.",
            duration: "15 min",
        ),
        Attraction(
            name: "St. Paul's Cathedral",
            localName: "Il-Katidral ta' San Pawl",
            category: .religious,
            latitude: 35.88640,
            longitude: 14.40380,
            city: "Mdina",
            country: "Malta",
            shortDescription: "Masterpiece of Maltese Baroque architecture.",
            fullDescription: "Dominating the city's main square, this cathedral was rebuilt after the 1693 earthquake. Its floor is paved with inlaid marble tombstones of nobles and bishops, similar to St. John's in Valletta but more intimate.",
            photos: ["https://images.unsplash.com/photo-1565017997-6a457494f923?w=800&q=80"],
            entranceFee: "Paid (Includes museum)",
            openingHours: "09:30 AM - 04:30 PM",
            howToGetThere: "St. Paul's Square.",
            tips: "The ticket includes entry to the Cathedral Museum nearby.",
            duration: "45 min",
        ),
        Attraction(
            name: "Fontanella Tea Garden",
            localName: "Fontanella",
            category: .experience,
            latitude: 35.8871467,
            longitude: 14.4037212,
            city: "Mdina",
            country: "Malta",
            shortDescription: "Famous café with views and legendary chocolate cake.",
            fullDescription: "Perched on the city walls, this tea garden offers spectacular views across the island. It is an institution in Malta, famous for its massive slices of homemade cakes, especially the chocolate cake and strawberry meringue.",
            photos: ["https://images.unsplash.com/photo-1565017997-6a457494f923?w=800&q=80"],
            entranceFee: "Free (Pay for food)",
            openingHours: "10:00 AM - 11:30 PM",
            howToGetThere: "Bastion Square.",
            tips: "There is often a queue, but it moves fast.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Malta International Airport (Serving Mdina)",
            localName: "Ajruport Internazzjonali ta' Malta",
            category: .landmark,
            latitude: 35.8517424,
            longitude: 14.4863361,
            city: "Mdina",
            country: "Malta",
            shortDescription: "Located 20 minutes by car.",
            fullDescription: "Mdina is easily reached from Malta Airport (MLA). Bus X3 offers a direct connection from the airport to Rabat (Mdina), taking about 45 minutes.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus X3 to Rabat/Mdina.",
            tips: "The Silent City is best visited in the evening or early morning.",
            duration: "N/A",
        )
    ]
}

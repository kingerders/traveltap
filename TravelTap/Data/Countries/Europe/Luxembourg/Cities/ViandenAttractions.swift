import Foundation
import CoreLocation

struct ViandenAttractions {
    static let city = City(
        name: "Vianden",
        localName: "Veianen",
        latitude: 49.831567,
        longitude: 6.204433,
        description: "A fairy-tale town dominated by one of Europe's largest feudal castles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vianden Castle",
            localName: "Buerg Veianen",
            category: .castle,
            latitude: 49.93491119999999,
            longitude: 6.2024856,
            city: "Vianden",
            country: "Luxembourg",
            shortDescription: "One of the largest and finest feudal residences in Europe.",
            fullDescription: "Perched high on a rock above the Our river, Vianden Castle was built between the 11th and 14th centuries. It has been meticulously restored and features a Byzantine hall, a chapel, and knights' armor. It looks like something straight out of a movie.",
            photos: ["https://images.unsplash.com/photo-1605307524949-a29d936894da?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 05:00 PM",
            howToGetThere: "Bus or car from Luxembourg City (50 min).",
            tips: "Take the chairlift up for a view of the castle and valley.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Vianden Chairlift",
            localName: "Télésiège de Vianden",
            category: .park,
            latitude: 49.93640,
            longitude: 6.20620,
            city: "Vianden",
            country: "Luxembourg",
            shortDescription: "Scenic chairlift ride offering panoramic views.",
            fullDescription: "This chairlift takes you from the valley floor up to a height of 440 meters. From the top station, you get the best possible view of Vianden Castle and the winding Our river valley.",
            photos: ["https://images.unsplash.com/photo-1605307524949-a29d936894da?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 05:00 PM (Apr-Oct)",
            howToGetThere: "Lower station in town center.",
            tips: "You can hike back down to the castle.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Luxembourg Airport (Serving Vianden)",
            localName: "Aéroport de Luxembourg-Findel",
            category: .landmark,
            latitude: 49.6281501,
            longitude: 6.2123205,
            city: "Vianden",
            country: "Luxembourg",
            shortDescription: "The country's sole airport.",
            fullDescription: "Vianden is about 50 km north of Luxembourg Airport (LUX). You can take a train to Ettelbruck and then a bus to Vianden. The journey takes about 1 hour and 15 minutes.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "04:00 AM - 12:00 AM",
            howToGetThere: "Train/Bus combo (Free).",
            tips: "Enjoy the scenic ride through the countryside.",
            duration: "N/A",
        )
    ]
}

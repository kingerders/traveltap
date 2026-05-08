import Foundation
import CoreLocation

struct SighnaghiAttractions {
    static let city = City(
        name: "Sighnaghi",
        localName: "სიღნაღი",
        latitude: 41.631933,
        longitude: 45.606967,
        description: "The 'City of Love' overlooking the Alazani Valley vineyards.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sighnaghi City Walls",
            localName: "სიღნაღის გალავანი",
            category: .historical,
            latitude: 41.6234773,
            longitude: 45.9242027,
            city: "Sighnaghi",
            country: "Georgia",
            shortDescription: "Walkable 18th-century defensive walls with stunning views.",
            fullDescription: "Sighnaghi is surrounded by 4.5km of defensive walls built in the 18th century. Visitors can walk along preserved sections of the wall and climb the watchtowers for sweeping views of the Alazani Valley and the Greater Caucasus mountains beyond.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Access points near Sighnaghi city center.",
            tips: "Sunset is the best time for photography. The walk towards the Magaros gate is popular.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bodbe Monastery",
            localName: "ბოდბის მონასტერი",
            category: .religious,
            latitude: 41.6063,
            longitude: 45.9339,
            city: "Sighnaghi",
            country: "Georgia",
            shortDescription: "Burial place of St. Nino, the enlightener of Georgia.",
            fullDescription: "Located 2km from Sighnaghi, this monastery is one of the holiest sites in Georgia as it houses the tomb of St. Nino, who brought Christianity to the country in the 4th century. The complex includes a new cathedral, beautiful gardens, and views of the valley.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00-19:00",
            howToGetThere: "2km walk or short taxi ride from Sighnaghi.",
            tips: "Walk down the 600 steps to St. Nino's Spring to collect holy water.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tbilisi International Airport",
            localName: "Tbilisi International Airport",
            category: .transport,
            latitude: 41.6695,
            longitude: 44.9646,
            city: "Sighnaghi",
            country: "Georgia",
            shortDescription: "Main international airport serving Sighnaghi.",
            fullDescription: "The primary airport serving Sighnaghi and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Sighnaghi city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}

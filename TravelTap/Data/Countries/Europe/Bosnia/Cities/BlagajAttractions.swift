import Foundation
import CoreLocation

struct BlagajAttractions {
    static let city = City(
        name: "Blagaj",
        localName: "Blagaj",
        latitude: 43.270050,
        longitude: 17.874550,
        description: "Mystical village home to a Dervish monastery and massive river spring.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blagaj Tekke",
            localName: "Vrelo Bune i Tekija",
            category: .religious,
            latitude: 43.2572,
            longitude: 17.9032,
            city: "Blagaj",
            country: "Bosnia & Herzegovina",
            shortDescription: "Dervish monastery built into a cliff at a river source.",
            fullDescription: "The Blagaj Tekke is a 600-year-old Dervish monastery nestled at the base of a 200m cliff wall. Right next to it is the Vrelo Bune, the source of the Buna River, which is one of the strongest karst springs in Europe. The combination of nature and architecture is stunning.",
            photos: ["https://images.unsplash.com/photo-1604581335898-059952554e20?w=800&q=80"],
            entranceFee: "Paid (Tekke), Spring free",
            openingHours: "08:30 AM - 08:30 PM",
            howToGetThere: "Bus or Taxi from Mostar (12km).",
            tips: "Enjoy a trout lunch at one of the riverside restaurants.",
            duration: "2 hours",
        ),
        Attraction(
            name: "Mostar International Airport (Served by)",
            localName: "Međunarodni aerodrom Mostar",
            category: .landmark,
            latitude: 43.2900678,
            longitude: 17.8361501,
            city: "Blagaj",
            country: "Bosnia & Herzegovina",
            shortDescription: "The nearest airport, located just 5 km away.",
            fullDescription: "Blagaj is very close to Mostar International Airport (OMO). However, due to limited flights at OMO, many visitors arrive via Sarajevo (SJJ) or Dubrovnik (DBV) and drive/bus to Blagaj.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Varies",
            howToGetThere: "Taxi from Mostar Airport or Bus from Mostar City.",
            tips: "Blagaj is only 15 minutes from Mostar by car.",
            duration: "N/A",
        )
    ]
}

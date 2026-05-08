import Foundation
import CoreLocation

struct HlaneEastAttractions {
    static let city = City(
        name: "Hlane & East",
        localName: "Hlane",
        latitude: -26.290652,
        longitude: 31.915128,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hlane Royal National Park",
            localName: "Hlane",
            category: .park,
            latitude: -26.2609868,
            longitude: 31.8797178,
            city: "Simunye",
            country: "Eswatini",
            shortDescription: "Royal game park.",
            fullDescription: "Eswatini's largest protected area. Home to lions, elephants, rhinos, and vast herds of antelope.",
            photos: ["hlane_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Simunye road.",
            tips: "Rhino walk.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mkhaya Game Reserve",
            localName: "Mkhaya",
            category: .park,
            latitude: -26.6840625,
            longitude: 31.7465625,
            city: "Siphofaneni",
            country: "Eswatini",
            shortDescription: "Rhino refuge.",
            fullDescription: "Renowned for its black and white rhino populations. Offers an intimate safari experience.",
            photos: ["mkhaya_reserve"],
            entranceFee: "Bookings only",
            openingHours: "Daily (pre-book)",
            howToGetThere: "Pick-up point.",
            tips: "Stone camp.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mbuluzi Game Reserve",
            localName: "Mbuluzi",
            category: .park,
            latitude: -26.1564395,
            longitude: 31.9823599,
            city: "Simunye",
            country: "Eswatini",
            shortDescription: "Private reserve.",
            fullDescription: "A scenic reserve on the Mbuluzi River offering walking trails and viewing of giraffe and antelope.",
            photos: ["mbuluzi_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Simunye.",
            tips: "Hiking trails.",
            duration: "Half day"
        ),
        Attraction(
            name: "Shewula Mountain Camp",
            localName: "Shewula",
            category: .experience,
            latitude: -26.141006,
            longitude: 32.039597,
            city: "Lubombo",
            country: "Eswatini",
            shortDescription: "Community camp.",
            fullDescription: "First community eco-tourism project in Eswatini, located on the Lubombo Mountains with stunning views.",
            photos: ["shewula_camp"],
            entranceFee: "Tour fee",
            openingHours: "Booking req",
            howToGetThere: "Lubombo plateau.",
            tips: "Village walk.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Simunye",
            localName: "Simunye",
            category: .landmark,
            latitude: -26.2107629,
            longitude: 31.9274003,
            city: "Simunye",
            country: "Eswatini",
            shortDescription: "Sugar town.",
            fullDescription: "Company town for the sugar estate. Green and lush oasis in the Lowveld.",
            photos: ["simunye_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "MR3 East.",
            tips: "Country club.",
            duration: "Transit"
        )
    ]
}

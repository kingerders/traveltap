import Foundation
import CoreLocation

struct YasawaIslandsAttractions {
    static let city = City(
        name: "Yasawa Islands",
        localName: "Yasawa Islands",
        latitude: -17.124952,
        longitude: 177.295871,
        description: "Remote volcanic island chain with pristine beaches and crystal-clear waters.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sawa-i-Lau Caves",
            localName: "Sawa-i-Lau",
            category: .landmark,
            latitude: -16.8509821,
            longitude: 177.4667134,
            city: "Yasawa Islands",
            country: "Fiji",
            shortDescription: "Sacred limestone caves with crystal-clear underwater swimming.",
            fullDescription: "Ancient sacred caves formed millions of years ago from uplifted coral. The main cave features a natural pool of crystal-clear water perfect for swimming. A second secret cave can be accessed by diving through an underwater passage. Fijian legends say the caves are home to a 10-headed god.",
            photos: [],
            entranceFee: "Included with cruises; FJD 10-20 for independent visitors",
            openingHours: "Daylight hours",
            howToGetThere: "Located on Sawa-i-Lau Island. Accessed by Yasawa Flyer ferry or cruise ship excursions.",
            tips: "Bring waterproof camera. Only attempt the second cave swim with guide and flashlight.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Monuriki Island",
            localName: "Monuriki",
            category: .beach,
            latitude: -17.6097267,
            longitude: 177.0336925,
            city: "Yasawa Islands",
            country: "Fiji",
            shortDescription: "Famous island where the movie 'Cast Away' was filmed.",
            fullDescription: "This uninhabited island gained fame as the filming location for Tom Hanks' 'Cast Away'. Features stunning volcanic rock formations, pristine beaches, and excellent snorkeling. The island is now part of a conservation area for the endangered Fiji crested iguana.",
            photos: [],
            entranceFee: "Included with day trips",
            openingHours: "Day trips only",
            howToGetThere: "Day trips available from Denarau or Mamanuca Island resorts.",
            tips: "Bring snorkeling gear. Perfect for photography and exploring the movie filming locations.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blue Lagoon",
            localName: "Blue Lagoon",
            category: .beach,
            latitude: -16.9141485,
            longitude: 177.3872069,
            city: "Yasawa Islands",
            country: "Fiji",
            shortDescription: "Stunning turquoise lagoon featured in the Blue Lagoon films.",
            fullDescription: "This breathtaking lagoon with impossibly blue waters was made famous by the 1980s movies. The calm, crystal-clear waters are perfect for swimming and snorkeling among colorful tropical fish.",
            photos: [],
            entranceFee: "Included with cruises",
            openingHours: "Daylight hours",
            howToGetThere: "Located in the Yasawa Islands. Accessed via Yasawa Flyer or organized cruises.",
            tips: "Best visited in the morning for photographs. Excellent snorkeling right off the beach.",
            duration: "Half day"
        )
    ]
}

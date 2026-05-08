import Foundation
import CoreLocation

struct SouthAttractions {
    static let city = City(
        name: "South Region",
        localName: "Sud",
        latitude: 3.033596,
        longitude: 11.191936,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kribi Beach",
            localName: "Plages de Kribi",
            category: .beach,
            latitude: 2.9624898,
            longitude: 9.911280699999999,
            city: "Kribi",
            country: "Cameroon",
            shortDescription: "The 'Riviera' of Cameroon.",
            fullDescription: "famous for its white sand beaches, coconut palms, and fresh seafood restaurants directly on the sand.",
            photos: ["kribi_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive from Douala or Yaoundé.",
            tips: "Try the grilled prawns (crevettes).",
            duration: "Full day"
        ),
        Attraction(
            name: "Lobe Falls",
            localName: "Chutes de la Lobé",
            category: .park,
            latitude: 2.8828606,
            longitude: 9.897524899999999,
            city: "Kribi",
            country: "Cameroon",
            shortDescription: "Waterfalls cascading into the ocean.",
            fullDescription: "A rare natural phenomenon where a river cascades directly into the Atlantic Ocean. A visually stunning site.",
            photos: ["lobe_falls", "chutes_lobe"],
            entranceFee: "Free to view / Boat fee",
            openingHours: "Daylight",
            howToGetThere: "7km south of Kribi.",
            tips: "Take a pirogue (canoe) tour to get close to the falls.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Campo Ma'an National Park",
            localName: "Parc National de Campo Ma'an",
            category: .park,
            latitude: 2.653013,
            longitude: 10.5296115,
            city: "South Region",
            country: "Cameroon",
            shortDescription: "Biodiverse rainforest near the coast.",
            fullDescription: "Home to elephants, gorillas, mandrills, and sea turtles on the coast. A critical conservation area.",
            photos: ["campo_maan"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "South of Kribi.",
            tips: "Combined beach and jungle experience.",
            duration: "Full day"
        ),
        Attraction(
            name: "Dja Faunal Reserve",
            localName: "Réserve de faune du Dja",
            category: .park,
            latitude: 3.15,
            longitude: 13.0,
            city: "South/East Region",
            country: "Cameroon",
            shortDescription: "UNESCO World Heritage rainforest.",
            fullDescription: "One of the largest and best-protected rainforests in Africa, almost completely surrounded by the Dja River. Home to a huge variety of primates.",
            photos: ["dja_reserve"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Remote; requires organized expedition.",
            tips: "Strictly protected area.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Lac Tisongo",
            localName: "Lac Tisongo",
            category: .park,
            latitude: 3.5680556,
            longitude: 9.8761111,
            city: "South Region",
            country: "Cameroon",
            shortDescription: "Secluded lake near Mouanko.",
            fullDescription: "A peaceful lake surrounded by forest, part of the Douala-Edea Wildlife Reserve area.",
            photos: ["lac_tisongo"],
            entranceFee: "Check locally",
            openingHours: "Daylight",
            howToGetThere: "Requires 4x4.",
            tips: "Good for birdwatching.",
            duration: "Half day"
        )
    ]
}

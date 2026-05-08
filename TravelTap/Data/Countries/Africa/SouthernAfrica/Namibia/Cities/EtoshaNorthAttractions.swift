import Foundation
import CoreLocation

struct EtoshaNorthAttractions {
    static let city = City(
        name: "Etosha & North",
        localName: "Etosha",
        latitude: -18.639261,
        longitude: 15.130988,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Etosha National Park",
            localName: "Etosha",
            category: .park,
            latitude: -18.8556,
            longitude: 16.3293,
            city: "Etosha",
            country: "Namibia",
            shortDescription: "Great white place.",
            fullDescription: "One of Africa's greatest game parks, centered around a vast salt pan. Famous for easily seen wildlife at waterholes.",
            photos: ["etosha_park"],
            entranceFee: "Entry fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "Andersson Gate.",
            tips: "Dry season best.",
            duration: "2 days"
        ),
        Attraction(
            name: "Etosha Pan",
            localName: "The Pan",
            category: .park,
            latitude: -18.7507137,
            longitude: 16.2522143,
            city: "Etosha",
            country: "Namibia",
            shortDescription: "Salt pan.",
            fullDescription: "A large endorheic salt pan forming part of the Kalahari Basin. It is so large it can be seen from space.",
            photos: ["etosha_pan"],
            entranceFee: "Park fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "Within park.",
            tips: "Lookout point.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Okaukuejo Waterhole",
            localName: "Okaukuejo",
            category: .park,
            latitude: -19.1810207,
            longitude: 15.915692,
            city: "Etosha",
            country: "Namibia",
            shortDescription: "Famous waterhole.",
            fullDescription: "A floodlit waterhole at Okaukuejo camp, known for productive night viewing of rhino, elephant, and lion.",
            photos: ["okaukuejo_waterhole"],
            entranceFee: "Camp guests",
            openingHours: "24/7",
            howToGetThere: "Okaukuejo Camp.",
            tips: "Night viewing.",
            duration: "Evening"
        ),
        Attraction(
            name: "Epupa Falls",
            localName: "Epupa",
            category: .park,
            latitude: -17.0003371,
            longitude: 13.2433362,
            city: "Kunene",
            country: "Namibia",
            shortDescription: "Border falls.",
            fullDescription: "A series of large waterfalls on the Kunene River on the border of Angola. A lush oasis in the desert.",
            photos: ["epupa_falls"],
            entranceFee: "New",
            openingHours: "Daily",
            howToGetThere: "C43 road.",
            tips: "Sunset spot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Himba Village",
            localName: "Opuwo",
            category: .experience,
            latitude: -17.0005554,
            longitude: 13.2765641,
            city: "Kaokoland",
            country: "Namibia",
            shortDescription: "Cultural visit.",
            fullDescription: "Visit the semi-nomadic Ovahimba people known for their red ochre body paint and traditional lifestyle.",
            photos: ["himba_village"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Opuwo area.",
            tips: "Ask permission.",
            duration: "2 hours"
        )
    ]
}

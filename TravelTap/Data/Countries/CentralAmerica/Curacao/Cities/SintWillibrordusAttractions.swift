import Foundation
import CoreLocation

struct SintWillibrordusAttractions {
    static let city = City(
        name: "Sint Willibrordus",
        localName: "Williwood",
        latitude: 12.215263,
        longitude: -69.060176,
        description: "Known affectionately as 'Williwood', famous for flamingos and salt pans.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Flamingo Sanctuary",
            localName: "Jan Kok Salt Pans",
            category: .park, // Wildlife
            latitude: 12.2129503,
            longitude: -69.0530047,
            city: "Sint Willibrordus",
            country: "Curaçao",
            shortDescription: "Wild flamingos in salt flats.",
            fullDescription: "The salt pans (salinas) at Jan Kok are the best place to see a resident colony of pink flamingos in their natural habitat.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Road to Sint Willibrordus.",
            tips: "View them from the observation deck. Do not approach.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Church of Sint Willibrordus",
            localName: "The Church",
            category: .landmark, // Religious
            latitude: 12.2163125,
            longitude: -69.06477459999999,
            city: "Sint Willibrordus",
            country: "Curaçao",
            shortDescription: "Iconic neo-gothic church.",
            fullDescription: "A striking, large neo-gothic church painted ochre-yellow, dominating the landscape of the village.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Center of the village.",
            tips: "Beautiful photo backdrop.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Den Paradera Herb Garden",
            localName: "Den Paradera",
            category: .park, // Garden
            latitude: 12.2165253,
            longitude: -69.0627484,
            city: "Sint Willibrordus", // Near Banda Abou
            country: "Curaçao",
            shortDescription: "Traditional healing herb garden.",
            fullDescription: "Founded by Dinah Veeris, this garden preserves the knowledge of medicinal herbs and traditional healing practices of Curaçao.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat 9:00 AM - 6:00 PM",
            howToGetThere: "Weg naar Banda Abou.",
            tips: "Take the guided tour to learn about the plants.",
            duration: "1 hour"
        )
    ]
}

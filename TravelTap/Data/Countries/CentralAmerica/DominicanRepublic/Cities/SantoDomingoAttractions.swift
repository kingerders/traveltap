import Foundation
import CoreLocation

struct SantoDomingoAttractions {
    static let city = City(
        name: "Santo Domingo",
        localName: "Santo Domingo",
        latitude: 18.568487,
        longitude: -69.937888,
        description: "The capital city and the oldest permanent European settlement in the Americas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Colonial Zone",
            localName: "Ciudad Colonial",
            category: .historical,
            latitude: 18.4749025,
            longitude: -69.886493,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "Historic district with the first cathedral, hospital, and university in the Americas.",
            fullDescription: "The Ciudad Colonial (Colonial Zone) is the historic central neighborhood of Santo Domingo and a UNESCO World Heritage Site. It features 16th-century Spanish colonial architecture, including the first cathedral, fortress, and castle built in the Americas.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or Uber to Parque Colón.",
            tips: "Walk down Calle El Conde. Visit early morning or late afternoon to avoid heat. It's safe and tourist-friendly.",
            duration: "3-5 hours"
        ),
        Attraction(
            name: "Catedral Primada de América",
            localName: "Catedral Santa María la Menor",
            category: .religious,
            latitude: 18.4730552,
            longitude: -69.88398459999999,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "The oldest cathedral in the Americas, completed in 1541.",
            fullDescription: "The Cathedral of Santa María la Menor is the first cathedral in the Americas, located in the Colonial Zone. Its architecture mixes Gothic and Baroque styles. It once held the remains of Christopher Columbus.",
            photos: [],
            entranceFee: "Free (Audio guide paid)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located at Parque Colón.",
            tips: "Shoulders and knees must be covered. The audio guide is worth it for the history.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Los Tres Ojos National Park",
            localName: "Parque Nacional Los Tres Ojos",
            category: .park,
            latitude: 18.4798333,
            longitude: -69.8430386,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "Open-air limestone cave system with three clear blue lakes.",
            fullDescription: "Los Tres Ojos (The Three Eyes) is a beautiful limestone cave formed centuries ago. It contains three main freshwater lagoons inside the cave and a fourth one outside, accessible by a small boat pull.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "10-15 minute taxi from Colonial Zone.",
            tips: "Take the small boat across the second lake to see the fourth lake (The Eye) which is stunningly green. Wear comfortable shoes for stairs.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alcázar de Colón",
            localName: "Alcázar de Colón",
            category: .historical,
            latitude: 18.4774814,
            longitude: -69.8827538,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "Palace built by Christopher Columbus's son, Diego.",
            fullDescription: "The Alcázar de Colón is the oldest viceregal residence in the Americas. It was built by Diego Columbus, son of Christopher Columbus, in a Gothic-Mudejar style. It now serves as a museum displaying Caribbean colonial art.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Closed Mondays)",
            howToGetThere: "Located at Plaza de España in the Colonial Zone.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Malecón",
            localName: "El Malecón",
            category: .landmark, // Waterfront
            latitude: 19.125513,
            longitude: -70.3014547,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "Scenic waterfront boulevard.",
            fullDescription: "A glorious 14km seaside promenade lined with palm trees, benches, and restaurants. Perfect for a sunset stroll overlooking the Caribbean Sea.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Along the southern coast of the city.",
            tips: "Very lively on weekends.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parque Colón",
            localName: "Parque Colón",
            category: .landmark, // Park
            latitude: 18.4734947,
            longitude: -69.8842119,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "The central square of the Colonial Zone.",
            fullDescription: "The historic heart of the city, bustling with tourists, pigeons, and street performers. Features a statue of Christopher Columbus and faces the Cathedral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Colonial Zone.",
            tips: "Great place to sit and people watch.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "National Pantheon",
            localName: "Panteón Nacional",
            category: .historical, // Mausoleum
            latitude: 18.4751314,
            longitude: -69.88328179999999,
            city: "Santo Domingo",
            country: "Dominican Republic",
            shortDescription: "Final resting place of national heroes.",
            fullDescription: "A former Jesuit church turned mausoleum. It houses the remains of the country's most honored citizens. An eternal flame burns inside.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Calle Las Damas.",
            tips: "Watch the changing of the guard ceremony.",
            duration: "30 minutes"
        )
    ]
}

import Foundation
import CoreLocation

struct ChambordAttractions {
    static let city = City(
        name: "Chambord",
        localName: "Chambord",
        latitude: 47.6161,
        longitude: 1.5172,
        description: "Village home to the colossal Renaissance Château de Chambord.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château de Chambord",
            localName: "Château de Chambord",
            category: .palace,
            latitude: 47.6158089,
            longitude: 1.5169188999999998,
            city: "Chambord",
            country: "France",
            shortDescription: "France's largest and most recognizable château with Leonardo da Vinci's double helix staircase.",
            fullDescription: "Château de Chambord is the crown jewel of the Loire Valley, built by King Francis I as a hunting lodge. This UNESCO World Heritage Site is the largest château in the Loire Valley, featuring 440 rooms, 365 fireplaces, and 84 staircases, including the famous double helix staircase possibly designed by Leonardo da Vinci. The château's distinctive French Renaissance architecture blends medieval French and classical Italian styles. The surrounding 5,440-hectare estate is the largest enclosed forest park in Europe.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive from Blois (20 min) or Tours (1 hour). Limited bus service from Blois.",
            tips: "Rent a bike or boat to explore the vast grounds. Climb to the rooftop terraces for panoramic views. The evening light shows in summer are magical. Allow at least 3 hours.",
            duration: "3-4 hours",
            website: "chambord.org"
        )
    ]
}

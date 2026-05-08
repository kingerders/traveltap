import Foundation
import CoreLocation

struct KhajurahoAttractions {
    static let city = City(
        name: "Khajuraho",
        localName: "खजुराहो",
        latitude: 24.834007,
        longitude: 79.919293,
        description: "UNESCO World Heritage Site - medieval temples with sensuous sculptures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Khajuraho Temples",
            localName: "खजुराहो मंदिर",
            category: .religious,
            latitude: 24.8531752,
            longitude: 79.9219494,
            city: "Khajuraho",
            country: "India",
            shortDescription: "UNESCO World Heritage - temple complex with legendary erotic sculptures.",
            fullDescription: "The Khajuraho Group of Monuments is one of India's most stunning temple complexes, built by the Chandela dynasty between 950-1050 CE. Of the original 85 temples, 25 survive, featuring extraordinary sculptures depicting various aspects of life including the famous erotic carvings representing tantric practices. The temples are divided into Western, Eastern, and Southern groups.",
            photos: [],
            entranceFee: "₹40 (Indians), ₹600 (Foreigners)",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "Khajuraho has its own airport (45 min from Varanasi). Also reachable by train to Jhansi (175km).",
            tips: "The Western Group is most important - don't miss Kandariya Mahadev Temple. Hire an official guide to understand the symbolism. Evening Sound & Light show is excellent. Visit multiple times for different light.",
            duration: "Half day to full day"
        ),
        Attraction(
            name: "Kandariya Mahadev Temple",
            localName: "कंदरिया महादेव मंदिर",
            category: .religious,
            latitude: 24.85302,
            longitude: 79.91968,
            city: "Khajuraho",
            country: "India",
            shortDescription: "The largest and most ornate temple in Khajuraho.",
            fullDescription: "Kandariya Mahadev Temple is the crowning glory of Khajuraho, dedicated to Lord Shiva. Built around 1025-1050 CE, this 31m tall temple is covered with over 900 intricate sculptures. The shikhara (spire) represents Mount Meru, the home of the gods. The erotic sculptures here are particularly famous.",
            photos: [],
            entranceFee: "Included in main ticket",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "In the Western Group, center of the main complex.",
            tips: "The most important temple - spend time here. Best light is early morning or late afternoon. The guide can explain the tantric symbolism.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Khajuraho Airport (HJR)",
            localName: "खजुराहो हवाई अड्डा",
            category: .transport,
            latitude: 24.8105096,
            longitude: 79.9125505,
            city: "Khajuraho",
            country: "India",
            shortDescription: "Small airport with connections to Delhi and Varanasi.",
            fullDescription: "Khajuraho Airport has limited flights primarily to Delhi and Varanasi. Located just 2km from the temple complex, it makes Khajuraho surprisingly accessible as a day trip or overnight stop.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules",
            howToGetThere: "2km from town center.",
            tips: "Limited flights - book in advance. Alternative: train to Jhansi (175km, 5 hours) then taxi.",
            duration: "Varies"
        )
    ]
}

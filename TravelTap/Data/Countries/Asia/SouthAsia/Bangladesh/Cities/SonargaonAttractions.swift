import Foundation
import CoreLocation

struct SonargaonAttractions {
    static let city = City(
        name: "Sonargaon",
        localName: "সোনারগাঁও",
        latitude: 23.648900,
        longitude: 90.596150,
        description: "Ancient capital of Bengal with a haunting, abandoned 'ghost town'.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Panam Nagar (Panam City)",
            localName: "পানাম নগর",
            category: .historical,
            latitude: 23.6563,
            longitude: 90.6055,
            city: "Sonargaon",
            country: "Bangladesh",
            shortDescription: "Haunting 'ghost town' with 400-year-old abandoned mansions.",
            fullDescription: "Panam Nagar is a ruined town of around 50 ornate buildings along a single road, abandoned after the 1965 Indo-Pakistan war. Once home to wealthy Hindu merchants, these colonial-era mansions combine European and local architectural styles. The eerie, photogenic ruins are a unique glimpse into Bengal's mercantile past.",
            photos: [],
            entranceFee: "100 BDT",
            openingHours: "09:00-17:00",
            howToGetThere: "Located 27km from Dhaka. Accessible by bus to Sonargaon, then rickshaw.",
            tips: "Listed among '100 Most Endangered Sites' by World Monuments Fund. Photography is excellent. Buildings are fragile - don't enter unsafe structures.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Folk Art Museum (Lok Shilpa Museum)",
            localName: "লোক শিল্প জাদুঘর",
            category: .museum,
            latitude: 23.6489066,
            longitude: 90.6001296,
            city: "Sonargaon",
            country: "Bangladesh",
            shortDescription: "Museum of traditional Bangladeshi crafts in a historic setting.",
            fullDescription: "The Folk Art and Crafts Museum is housed in the restored Sardar Bari (Zamindar mansion) and surrounding buildings. It displays traditional Bangladesh crafts including jamdani weaving, pottery, woodwork, metalwork, and folk paintings. The beautiful colonial building and landscaped gardens add to the experience.",
            photos: [],
            entranceFee: "50 BDT",
            openingHours: "10:00-17:00 (closed Thursdays)",
            howToGetThere: "Near Panam Nagar, walkable between the two sites.",
            tips: "Excellent collection of traditional crafts. The building itself is as interesting as the exhibits. Combine with Panam Nagar for a half-day trip.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Goaldi Mosque",
            localName: "গোয়ালদী মসজিদ",
            category: .religious,
            latitude: 23.6564995,
            longitude: 90.5933376,
            city: "Sonargaon",
            country: "Bangladesh",
            shortDescription: "Beautiful 15th-century mosque with ornate terracotta work.",
            fullDescription: "The Goaldi Mosque is a 15th-century single-domed mosque featuring exceptional terracotta ornamentation. The terracotta work includes floral and geometric patterns, and the mosque represents the classic Bengal Sultanate style. It's remarkably well-preserved for its age.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "In Sonargaon town, near the Folk Art Museum.",
            tips: "One of the best examples of terracotta mosque decoration. Active place of worship - dress modestly.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Panch Pir Mazar",
            localName: "পাঁচ পীর মাজার",
            category: .religious,
            latitude: 23.5740019,
            longitude: 90.3806725,
            city: "Sonargaon",
            country: "Bangladesh",
            shortDescription: "Shrine of five Sufi saints from the 14th century.",
            fullDescription: "Panch Pir Mazar is the shrine of five Sufi saints who came from Yemen in the 14th century to spread Islam in Bengal. The site includes their tombs and a mosque, and is an important pilgrimage site. The aged banyan trees and peaceful atmosphere add to the spiritual experience.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "In Sonargaon town.",
            tips: "Respectful dress required. Popular pilgrimage site especially on Thursdays.",
            duration: "30 minutes"
        )
    ]
}

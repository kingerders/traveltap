import Foundation
import CoreLocation

struct AmritsarAttractions {
    static let city = City(
        name: "Amritsar",
        localName: "ਅੰਮ੍ਰਿਤਸਰ",
        latitude: 31.646020,
        longitude: 74.856590,
        description: "Spiritual capital of Sikhism - home of the Golden Temple.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Golden Temple (Harmandir Sahib)",
            localName: "ਹਰਿਮੰਦਰ ਸਾਹਿਬ",
            category: .religious,
            latitude: 31.6200,
            longitude: 74.8765,
            city: "Amritsar",
            country: "India",
            shortDescription: "Sikhism's holiest shrine - stunning gold-covered temple.",
            fullDescription: "The Golden Temple (Sri Harmandir Sahib) is Sikhism's holiest shrine and one of India's most serene destinations. The stunning gold-covered central temple sits in the middle of a sacred pool (Amrit Sarovar). The temple welcomes 100,000+ visitors daily and runs the world's largest free kitchen (langar), serving 50,000+ meals daily.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours (best at night when illuminated)",
            howToGetThere: "In central Amritsar, walkable from many hotels.",
            tips: "Visit at 4 AM for the mystical Palki Sahib ceremony. Cover your head and remove shoes. The langar experience is humbling - volunteer if you can. Night visit is magical.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Jallianwala Bagh",
            localName: "ਜਲਿਆਂਵਾਲਾ ਬਾਗ",
            category: .historical,
            latitude: 31.6205,
            longitude: 74.8802,
            city: "Amritsar",
            country: "India",
            shortDescription: "Memorial to the 1919 massacre by British troops.",
            fullDescription: "Jallianwala Bagh is a memorial garden and historic site where British troops opened fire on a peaceful gathering on April 13, 1919, killing at least 379 people. The preserved bullet marks in walls and the well where people jumped to escape are powerful reminders of colonial atrocity. The memorial flame burns eternally.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:30 AM - 7:30 PM",
            howToGetThere: "Walking distance from Golden Temple (300m).",
            tips: "Visit after the Golden Temple. The narrow entrance that trapped victims is preserved. The Sound & Light show in evenings tells the story. Deeply moving experience.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Wagah Border Ceremony",
            localName: "ਵਾਘਾ ਸਰਹੱਦ",
            category: .experience,
            latitude: 31.6048091,
            longitude: 74.5741101,
            city: "Amritsar",
            country: "India",
            shortDescription: "Dramatic daily flag-lowering ceremony at India-Pakistan border.",
            fullDescription: "The Wagah Border Ceremony (Beating Retreat) is a daily military exercise at the only road crossing between India and Pakistan. Border guards from both countries perform an elaborate, competitive ceremony with goose-stepping and flag-lowering. The patriotic atmosphere and cheering crowds make it unforgettable.",
            photos: [],
            entranceFee: "Free (ID required)",
            openingHours: "Ceremony: ~5:30 PM (winter) / 6:00 PM (summer)",
            howToGetThere: "28km from Amritsar by taxi (45 min). Leave by 3:30 PM for good seats.",
            tips: "Arrive 2 hours early for front seats. Carry ID. VIP seats available. Evening light is best for photos. Patriotic atmosphere is incredible on both sides.",
            duration: "3-4 hours (including travel)"
        ),
        Attraction(
            name: "Sri Guru Ram Das Jee Airport (ATQ)",
            localName: "ਸ੍ਰੀ ਗੁਰੂ ਰਾਮ ਦਾਸ ਜੀ ਹਵਾਈ ਅੱਡਾ",
            category: .transport,
            latitude: 31.7056203,
            longitude: 74.8068644,
            city: "Amritsar",
            country: "India",
            shortDescription: "International airport named after the founder of Amritsar.",
            fullDescription: "Amritsar Airport connects the holy city to major Indian cities and international destinations including UK, Canada, and the Middle East. Named after Guru Ram Das, the founder of Amritsar and the Golden Temple, it's 11km from the city center.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "11km from city center by taxi (20-30 min).",
            tips: "Many international charter flights for religious tourism. Book taxi in advance.",
            duration: "Varies"
        )
    ]
}

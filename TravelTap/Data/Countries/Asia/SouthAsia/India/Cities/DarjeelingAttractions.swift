import Foundation
import CoreLocation

struct DarjeelingAttractions {
    static let city = City(
        name: "Darjeeling",
        localName: "दार्जिलिंग",
        latitude: 26.977971,
        longitude: 88.274054,
        description: "Queen of the Hills - tea gardens, toy train, and Himalayan views.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tiger Hill",
            localName: "टाइगर हिल",
            category: .viewpoint,
            latitude: 26.9967,
            longitude: 88.2944,
            city: "Darjeeling",
            country: "India",
            shortDescription: "Famous sunrise viewpoint with Kanchenjunga panorama.",
            fullDescription: "Tiger Hill at 2,590m offers one of the most spectacular sunrises in the world. On clear mornings, you can see the sun rise over Kanchenjunga (world's third-highest peak) and even Mount Everest 200km away. The summit is usually packed before dawn with tourists and photographers.",
            photos: [],
            entranceFee: "₹30 + vehicle charges",
            openingHours: "4:00 AM onwards (for sunrise)",
            howToGetThere: "11km from Darjeeling Mall. Book shared jeep or private taxi (leaves around 4 AM).",
            tips: "Wake at 3:30 AM to secure a good spot. October-December and March-May have clearest skies. Carry warm clothes. The view is not guaranteed on cloudy days.",
            duration: "2-3 hours (including travel)"
        ),
        Attraction(
            name: "Darjeeling Himalayan Railway",
            localName: "दार्जीलिंग हिमालयी रेलवे",
            category: .experience,
            latitude: 26.8818035,
            longitude: 88.3215627,
            city: "Darjeeling",
            country: "India",
            shortDescription: "UNESCO World Heritage 'Toy Train' through the Himalayas.",
            fullDescription: "The Darjeeling Himalayan Railway is a UNESCO World Heritage narrow-gauge railway built in 1881. The iconic 'Toy Train' climbs from 100m at New Jalpaiguri to 2,200m at Darjeeling, using ingenious loops and zigzags. The most popular ride is the 2-hour joy ride to Ghum (highest station in India).",
            photos: [],
            entranceFee: "Joy Ride: ₹1,000-1,800",
            openingHours: "Departures: 8:00 AM, 10:15 AM from Darjeeling",
            howToGetThere: "Darjeeling Station is on Hill Cart Road near Chowk Bazaar.",
            tips: "Book joy ride tickets in advance. The Batasia Loop offers the best views. Full journey NJP-Darjeeling takes 7 hours. Ghum has a railway museum.",
            duration: "2 hours (joy ride)"
        ),
        Attraction(
            name: "Batasia Loop",
            localName: "बटासिया लूप",
            category: .viewpoint,
            latitude: 27.0169,
            longitude: 88.2465,
            city: "Darjeeling",
            country: "India",
            shortDescription: "Scenic railway spiral with war memorial and mountain views.",
            fullDescription: "Batasia Loop is a spectacular railway spiral where the Toy Train makes a full circle to negotiate a steep gradient. The War Memorial at the center honors Gorkha soldiers. On clear days, the backdrop includes Kanchenjunga and the stunning Darjeeling valley.",
            photos: [],
            entranceFee: "₹30",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "5km from Darjeeling Mall, on the way to Tiger Hill.",
            tips: "Time your visit with the Toy Train passing (usually around 9 AM and 4 PM). The eco-garden is pleasant. Great mountain views on clear days.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Himalayan Mountaineering Institute",
            localName: "हिमालयन पर्वतारोहण संस्थान",
            category: .museum,
            latitude: 27.05907,
            longitude: 88.25403,
            city: "Darjeeling",
            country: "India",
            shortDescription: "Mountaineering museum honoring Tenzing Norgay.",
            fullDescription: "Founded in 1954 by Tenzing Norgay (first to summit Everest), HMI is a premier mountaineering institute. The museum showcases Himalayan mountaineering history with expedition equipment, photographs, and tributes to Tenzing Norgay. The Padmaja Naidu Himalayan Zoological Park is adjacent.",
            photos: [],
            entranceFee: "₹50 (Indians), ₹100 (Foreigners); Zoo separate",
            openingHours: "8:30 AM - 4:30 PM (Closed Thursdays)",
            howToGetThere: "2km from Mall Road, within the zoo complex.",
            tips: "Combine with the nearby zoo (has red pandas and snow leopards). Tenzing Norgay's statue is here. Summit photos and equipment are fascinating.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bagdogra Airport (IXB)",
            localName: "बागडोगरा हवाई अड्डा",
            category: .transport,
            latitude: 26.6820331,
            longitude: 88.3291314,
            city: "Bagdogra",
            country: "India",
            shortDescription: "Nearest airport to Darjeeling and Sikkim.",
            fullDescription: "Bagdogra Airport serves as the gateway to Darjeeling, Sikkim, and the eastern Himalayas. Located in the plains, it has flights from Delhi, Kolkata, Mumbai, and other cities. The scenic 3-hour drive up to Darjeeling is part of the experience.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules",
            howToGetThere: "90km from Darjeeling (3 hours by road).",
            tips: "Book transfer in advance. The drive is scenic but winding. Alternatively, take the Toy Train from NJP (7 hours).",
            duration: "Varies"
        ),
        Attraction(
            name: "Darjeeling (Tea Gardens)",
            localName: "Darjeeling (Tea Gardens)",
            category: .garden,
            latitude: 27.0543305,
            longitude: 88.2673026,
            city: "Darjeeling",
            country: "India",
            shortDescription: "A must-visit destination in Darjeeling.",
            fullDescription: "Explore Darjeeling (Tea Gardens), one of the key highlights of Darjeeling, India. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}

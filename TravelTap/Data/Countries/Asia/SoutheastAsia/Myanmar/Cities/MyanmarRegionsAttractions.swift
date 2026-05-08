import Foundation
import CoreLocation

struct MyanmarRegionsAttractions {
    static let city = City(
        name: "Myanmar Regions",
        localName: "မြန်မာဒေသများ",
        latitude: 17.534575,
        longitude: 96.383725,
        description: "Golden Rock pilgrimages, pristine beaches, and off-the-beaten-path destinations.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kyaiktiyo Pagoda (Golden Rock)",
            localName: "ကျိုက်ထီးရိုးဘုရား",
            category: .religious,
            latitude: 17.4815905,
            longitude: 97.09815499999999,
            city: "Myanmar Regions",
            country: "Myanmar",
            shortDescription: "Gravity-defying golden boulder on the edge of a cliff.",
            fullDescription: "Kyaiktiyo Pagoda sits atop a gold-covered boulder seemingly balanced on the edge of a cliff - one of Myanmar's most remarkable sights. Pilgrims believe a hair of Buddha beneath the rock keeps it miraculously in place. The boulder is covered in gold leaf applied by male devotees (women cannot touch it). The pilgrimage, especially during festival season, is a profound cultural experience.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours (overnight pilgrimage common)",
            howToGetThere: "5-6 hours from Yangon to Kinpun, then truck up the mountain. Cable car available.",
            tips: "Stay overnight to see the rock illuminated at night and at sunrise. The truck ride up is part of the experience. Full moon days are crowded but atmospheric. Women cannot touch the rock.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Ngapali Beach",
            localName: "ငပလီကမ်းခြေ",
            category: .beach,
            latitude: 18.3802687,
            longitude: 94.33564249999999,
            city: "Myanmar Regions",
            country: "Myanmar",
            shortDescription: "Myanmar's most famous beach with pristine white sand.",
            fullDescription: "Ngapali Beach is Myanmar's premier beach destination, a 3-km stretch of white sand fringed with palm trees on the Bay of Bengal. The beach remains relatively undeveloped compared to Thai counterparts, with a handful of boutique resorts. Fishing villages at each end offer glimpses of local life. The calm waters are ideal for swimming during the November-April season.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Thandwe Airport (from Yangon) then 10 km to beach.",
            tips: "Best November-April. Limited ATMs - bring cash. Seafood is excellent and fresh. Rent a bicycle to explore fishing villages. Resort options from budget to luxury.",
            duration: "2-5 days"
        ),
        Attraction(
            name: "Hpa-An",
            localName: "ဘားအံ",
            category: .park,
            latitude: 16.8722586,
            longitude: 97.6414494,
            city: "Myanmar Regions",
            country: "Myanmar",
            shortDescription: "Karst limestone landscapes with caves, monasteries, and pagodas.",
            fullDescription: "Hpa-An is the capital of Kayin State, surrounded by dramatic karst limestone mountains rising from rice paddies. The region offers cave temples, mountaintop monasteries, and scenic boat trips. Key attractions include Mount Zwegabin with its sunrise monastery, Saddan Cave with its underground river, and Kawgun Cave with thousands of tiny Buddha images. The landscape is exceptionally photogenic.",
            photos: [],
            entranceFee: "Various attractions paid",
            openingHours: "Varies by attraction",
            howToGetThere: "7-8 hours from Yangon by bus or boat from Mawlamyine.",
            tips: "Rent a motorbike or hire a driver to explore. Mount Zwegabin sunrise requires overnight climb. Saddan Cave is navigable by boat. Less touristed than other regions. Best October-February.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Shwethalyaung Buddha, Bago",
            localName: "ရွှေသာလျောင်းဘုရား",
            category: .religious,
            latitude: 17.3379456,
            longitude: 96.4625133,
            city: "Myanmar Regions",
            country: "Myanmar",
            shortDescription: "One of the world's largest reclining Buddhas at 55 meters.",
            fullDescription: "Shwethalyaung Buddha in Bago is one of the world's largest reclining Buddha images at 55 meters long and 16 meters high. Built in 994 AD, it was lost in the jungle until rediscovery in 1880. The serene expression and elaborate pillow and robes are beautifully crafted. Nearby Kyaikpun Pagoda features four sitting Buddhas back-to-back.",
            photos: [],
            entranceFee: "Included in Bago zone fee",
            openingHours: "6:00 AM - 9:00 PM",
            howToGetThere: "In Bago, 80 km from Yangon. Day trip or stopover en route to Golden Rock.",
            tips: "Combine with other Bago sites in a day trip from Yangon. The details on the feet are impressive. Photography allowed. The nearby Kyaikpun Pagoda is worth visiting.",
            duration: "1 hour"
        )
    ]
}

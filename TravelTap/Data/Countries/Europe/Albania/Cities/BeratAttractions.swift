import Foundation
import CoreLocation

struct BeratAttractions {
    static let city = City(
        name: "Berat",
        localName: "Berat",
        latitude: 40.883475,
        longitude: 19.890350,
        description: "The 'City of a Thousand Windows', a UNESCO heritage gem.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Berat Castle",
            localName: "Kalaja e Beratit",
            category: .castle,
            latitude: 40.710600,
            longitude: 19.94610,
            city: "Berat",
            country: "Albania",
            shortDescription: "A living fortress still inhabited by locals.",
            fullDescription: "Berat Castle is a massive fortress overlooking the Osum River. Uniquely, people still live within its walls in traditional houses. Inside you'll find Byzantine churches, the Onufri Iconography Museum, and stunning views of the valley below.",
            photos: ["https://images.unsplash.com/photo-1565349547-5d25959952fc?w=800&q=80"],
            entranceFee: "Paid (Small fee)",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk up the steep hill (20 mins) or taxi.",
            tips: "Visit the Onufri Museum (Red Iconography) inside the castle.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Mangalem Quarter",
            localName: "Lagjja Mangalem",
            category: .neighborhood,
            latitude: 40.7058125,
            longitude: 19.9499375,
            city: "Berat",
            country: "Albania",
            shortDescription: "Historic Ottoman district with iconic layered windows.",
            fullDescription: "Mangalem is the traditional Muslim quarter at the foot of the castle hill. Its white Ottoman houses climb up the steep slope, giving Berat its nickname 'The City of a Thousand Windows'. The narrow cobblestone alleys are perfect for getting lost.",
            photos: ["https://images.unsplash.com/photo-1565349547-5d25959952fc?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Below the castle, north of the river.",
            tips: "Best viewed from across the river in the Gorica quarter.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Gorica Bridge",
            localName: "Ura e Goricës",
            category: .landmark,
            latitude: 40.7032,
            longitude: 19.94460,
            city: "Berat",
            country: "Albania",
            shortDescription: "Iconic stone bridge connecting Mangalem and Gorica.",
            fullDescription: "Built in 1780, this seven-arched stone bridge crosses the Osum River, connecting the two historic neighborhoods of Mangalem and Gorica. It offers one of the best vantage points for photographing the famous windows of Mangalem.",
            photos: ["https://images.unsplash.com/photo-1565349547-5d25959952fc?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Spans the Osum River.",
            tips: "Cross to Gorica for a quieter, Christian quarter vibe.",
            duration: "15 min",
        ),
        Attraction(
            name: "Tirana International Airport (Serving Berat)",
            localName: "Aeroporti Ndërkombëtar Nënë Tereza",
            category: .landmark,
            latitude: 41.4135104,
            longitude: 19.7193723,
            city: "Berat",
            country: "Albania",
            shortDescription: "The main gateway to Berat, located about 1 hour and 45 minutes away.",
            fullDescription: "Visitors to Berat typically fly into Tirana International Airport (TIA). From the airport, you can take a direct bus or taxi to Berat. The journey takes just under 2 hours through scenic landscapes.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Direct Bus from Airport or Bus from Tirana Bus Terminal.",
            tips: "The drive to Berat is beautiful but roads can be winding.",
            duration: "N/A",
        )
    ]
}

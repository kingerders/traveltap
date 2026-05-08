import Foundation
import CoreLocation

struct AmalfiCoastAttractions {
    static let city = City(
        name: "Amalfi Coast",
        localName: "Costiera Amalfitana",
        latitude: 40.617483,
        longitude: 14.501433,
        description: "UNESCO World Heritage coastline with dramatic cliffs, pastel villages, and Mediterranean beauty.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Positano",
            localName: "Positano",
            category: .neighborhood,
            latitude: 40.6295,
            longitude: 14.48230,
            city: "Amalfi Coast",
            country: "Italy",
            shortDescription: "Iconic cliffside village with colorful cascading houses.",
            fullDescription: "Positano is the most photographed village on the Amalfi Coast, with pastel-colored houses tumbling down steep cliffs to the sea. Made famous by John Steinbeck's 1953 essay, the village offers designer boutiques, excellent restaurants, and the beautiful Spiaggia Grande beach. Steep stairs connect the narrow streets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "SITA bus from Sorrento or Amalfi. Ferry from Naples/Salerno in summer.",
            tips: "Prepare for many stairs. Parking is extremely limited and expensive. Stay overnight to enjoy without day-trippers.",
            duration: "Half day"
        ),
        Attraction(
            name: "Amalfi Town",
            localName: "Amalfi",
            category: .neighborhood,
            latitude: 40.6339,
            longitude: 14.6027,
            city: "Amalfi Coast",
            country: "Italy",
            shortDescription: "Historic maritime republic with stunning cathedral.",
            fullDescription: "Amalfi was once a powerful maritime republic rivaling Venice, Genoa, and Pisa. The town center features the magnificent 9th-century Cathedral of St. Andrew with its Arab-Norman architecture and striking staircase. The Paper Museum celebrates the town's historic paper-making industry. Less vertical than Positano.",
            photos: [],
            entranceFee: "Cathedral €3",
            openingHours: "Town 24 hours, Cathedral 9:00-18:45",
            howToGetThere: "SITA bus from Sorrento or Salerno. Ferry from Naples/Salerno.",
            tips: "Visit the Cathedral crypt. The Cloister of Paradise is beautiful. Try sfogliatella pastries. Good base for exploring the coast.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Ravello",
            localName: "Ravello",
            category: .neighborhood,
            latitude: 40.6516,
            longitude: 14.6141,
            city: "Amalfi Coast",
            country: "Italy",
            shortDescription: "Elegant hilltop town with stunning villa gardens.",
            fullDescription: "Ravello sits 350 meters above the sea, offering the coast's most spectacular views. The town has attracted artists and writers for centuries, including Wagner. Villa Rufolo's terraced gardens inspired Wagner's Parsifal, while Villa Cimbrone's 'Terrace of Infinity' offers breathtaking panoramas. The town hosts a prestigious music festival.",
            photos: [],
            entranceFee: "Villa Rufolo €7, Villa Cimbrone €8",
            openingHours: "Villas 9:00-sunset",
            howToGetThere: "Bus from Amalfi (25 min) or walk the ancient path.",
            tips: "Visit both villas if time allows. The Terrace of Infinity at Villa Cimbrone is unmissable. Less crowded than coastal towns.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Path of the Gods",
            localName: "Sentiero degli Dei",
            category: .experience,
            latitude: 40.6216598,
            longitude: 14.5208185,
            city: "Amalfi Coast",
            country: "Italy",
            shortDescription: "Legendary hiking trail with breathtaking coastal views.",
            fullDescription: "The Path of the Gods is a spectacular hiking trail running along the mountain ridge from Agerola to Nocelle (above Positano). The 7.8 km path offers stunning views of the coast, Capri, and the Mediterranean. Named for the gods of ancient mythology who supposedly walked here, it's one of Italy's most beautiful hikes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours (avoid in poor weather)",
            howToGetThere: "Bus to Agerola/Bomerano, hike to Nocelle, then stairs or bus to Positano.",
            tips: "Go early to avoid heat. Wear proper hiking shoes. Bring water. The hike is one-way, plan return transport. Allow 4-5 hours total.",
            duration: "Half day"
        ),
        Attraction(
            name: "Capri",
            localName: "Capri",
            category: .neighborhood,
            latitude: 40.5532009,
            longitude: 14.222154,
            city: "Amalfi Coast",
            country: "Italy",
            shortDescription: "Glamorous island with Blue Grotto and stunning scenery.",
            fullDescription: "Capri is a glamorous island in the Bay of Naples, famous for the Blue Grotto sea cave, rugged limestone cliffs, and exclusive atmosphere. The island offers beautiful gardens (Gardens of Augustus), the Piazzetta (outdoor salon of Capri), and the village of Anacapri. A day trip from the Amalfi Coast or Naples.",
            photos: [],
            entranceFee: "Blue Grotto €18 (boat + cave)",
            openingHours: "Ferries run morning to evening",
            howToGetThere: "Ferry from Positano, Amalfi, Sorrento, or Naples.",
            tips: "Arrive early to beat crowds. The Blue Grotto may close due to sea conditions. The chairlift to Monte Solaro is worth it.",
            duration: "Full day"
        ),
        Attraction(
            name: "Emerald Grotto",
            localName: "Grotta dello Smeraldo",
            category: .landmark,
            latitude: 40.6151,
            longitude: 14.5670,
            city: "Amalfi Coast",
            country: "Italy",
            shortDescription: "Sea cave with emerald-green water.",
            fullDescription: "The Emerald Grotto is a spectacular sea cave discovered in 1932, named for the vivid emerald color of its water created by light filtering through an underwater opening. Visitors descend by elevator or stairs and tour by small boat, passing stalactites and an underwater nativity scene. Less famous but less crowded than Capri's Blue Grotto.",
            photos: [],
            entranceFee: "€5 (plus boat €10)",
            openingHours: "9:00-16:00 (closed in rough seas)",
            howToGetThere: "By road between Amalfi and Conca dei Marini, or by boat from Amalfi.",
            tips: "Check sea conditions before going. The boat ride is short but magical. Combine with a coastal drive.",
            duration: "1 hour"
        )
,
    ]
}

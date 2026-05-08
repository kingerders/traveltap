import Foundation
import CoreLocation

struct NewOrleansAttractions {
    static let city = City(
        name: "New Orleans",
        localName: "New Orleans",
        latitude: 29.953869,
        longitude: -90.089223,
        description: "The Big Easy, famous for jazz, Cajun cuisine, and vibrant French Quarter culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "French Quarter",
            localName: "Vieux Carré",
            category: .neighborhood,
            latitude: 29.9584,
            longitude: -90.0644,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Historic heart of New Orleans with colonial architecture and vibrant nightlife.",
            fullDescription: "The French Quarter, or Vieux Carré, is the oldest neighborhood in New Orleans, famous for its French and Spanish colonial architecture with cast-iron balconies. The 78-block district features Jackson Square, St. Louis Cathedral, antique shops, restaurants, jazz clubs, and the famous nightlife of Bourbon Street.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from downtown, take the St. Charles streetcar, or drive (limited parking).",
            tips: "Wander beyond Bourbon Street to find authentic gems. Jackson Square has artists and performers. Get beignets at Café Du Monde. Take a walking tour for history and ghost stories.",
            duration: "3-6 hours"
        ),
        Attraction(
            name: "Bourbon Street",
            localName: "Bourbon Street",
            category: .landmark,
            latitude: 29.9547066,
            longitude: -90.0691532,
            city: "New Orleans",
            country: "USA",
            shortDescription: "World-famous entertainment street known for bars, music, and Mardi Gras.",
            fullDescription: "Bourbon Street is the most famous street in New Orleans, known worldwide for its bars, strip clubs, jazz venues, and raucous nightlife. It's the epicenter of Mardi Gras celebrations with beads thrown from balconies. The pedestrian area features iconic bars like Pat O'Brien's and Lafitte's Blacksmith Shop.",
            photos: [],
            entranceFee: "Free (drinks: paid)",
            openingHours: "Open 24 hours (bars close at varying times)",
            howToGetThere: "Located in the heart of the French Quarter.",
            tips: "Open containers are legal on the street. It's rowdiest at night. Visit during the day for a tamer experience. Side streets have more authentic jazz venues.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Jackson Square",
            localName: "Jackson Square",
            category: .landmark,
            latitude: 29.9574,
            longitude: -90.0629,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Historic park in the French Quarter facing St. Louis Cathedral.",
            fullDescription: "Jackson Square is a historic park in the French Quarter, declared a National Historic Landmark. Originally designed in 1721, the square features the iconic St. Louis Cathedral, the Cabildo, and the Presbytère, now museums. Artists, musicians, and fortune-tellers line the square.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (fenced area closes at sunset)",
            howToGetThere: "Located in the heart of the French Quarter, between the Mississippi River and Bourbon Street.",
            tips: "Café Du Monde for beignets is just steps away. Watch street performers and artists. The cathedral is free to enter. The view from the riverfront is lovely.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Garden District",
            localName: "Garden District",
            category: .neighborhood,
            latitude: 29.9292146,
            longitude: -90.0828533,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Elegant neighborhood with antebellum mansions and oak-lined streets.",
            fullDescription: "The Garden District is an elegant neighborhood known for its antebellum mansions, Southern gardens, and historic Lafayette Cemetery No. 1. The St. Charles Avenue streetcar runs through the district, offering a scenic way to experience the grand homes and oak-lined streets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the St. Charles streetcar from downtown or the French Quarter.",
            tips: "Walk along Prytania, Coliseum, and First streets for the best mansions. Commander's Palace restaurant is here. Magazine Street has great shopping. Respect that homes are private.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Louis Armstrong New Orleans International Airport",
            localName: "MSY Airport",
            category: .transport,
            latitude: 29.9940319,
            longitude: -90.25965699999999,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Primary airport serving New Orleans and southeastern Louisiana.",
            fullDescription: "Louis Armstrong New Orleans International Airport serves the greater New Orleans area and is the largest airport in Louisiana. Named for the legendary jazz musician born in New Orleans, the new terminal opened in 2019 with modern amenities.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Located 11 miles west of downtown New Orleans.",
            tips: "The RTA bus E2 connects to downtown. Uber/Lyft and taxis available. The new terminal has excellent local dining options. Listen for jazz!",
            duration: "N/A"
        ),
        Attraction(
            name: "Café Du Monde",
            localName: "Café Du Monde",
            category: .landmark,
            latitude: 29.9508941,
            longitude: -90.07583559999999,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Iconic 1862 coffee stand famous for beignets and café au lait.",
            fullDescription: "Café Du Monde is a New Orleans institution since 1862, world-famous for its beignets (French-style doughnuts covered in powdered sugar) and café au lait. Located at the French Market near Jackson Square, it operates 24 hours a day, 7 days a week.",
            photos: [],
            entranceFee: "Beignets: ~$5",
            openingHours: "24 hours (closed Christmas)",
            howToGetThere: "Located next to Jackson Square in the French Quarter.",
            tips: "Wear dark clothing - the powdered sugar gets everywhere! The original location is best. Go late at night to avoid crowds. Try it with hot chocolate in winter.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "The National WWII Museum",
            localName: "WWII Museum",
            category: .museum,
            latitude: 29.9430711,
            longitude: -90.07053169999999,
            city: "New Orleans",
            country: "USA",
            shortDescription: "America's official WWII museum, rated the #1 attraction in New Orleans.",
            fullDescription: "The National WWII Museum is America's official museum of World War II and consistently rated the top attraction in New Orleans. The museum features immersive exhibits, personal stories, and artifacts including restored aircraft and vehicles. The 4-D 'Beyond All Boundaries' experience is narrated by Tom Hanks.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Walk from downtown or take the St. Charles streetcar to Andrew Higgins Drive.",
            tips: "Plan at least 4-5 hours. The Beyond All Boundaries 4D experience is worth it. The Stage Door Canteen restaurant serves 1940s-style food. Emotionally powerful.",
            duration: "4-6 hours"
        ),
        Attraction(
            name: "St. Louis Cathedral",
            localName: "St. Louis Cathedral",
            category: .religious,
            latitude: 29.9579735,
            longitude: -90.06372809999999,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Oldest continuously operating cathedral in North America.",
            fullDescription: "St. Louis Cathedral is a stunning French Quarter landmark and the oldest continuously operating cathedral in North America, with a church on this site since 1718. The current building dates to 1850 and features beautiful interior murals and stained glass windows.",
            photos: [],
            entranceFee: "Free (suggested donation)",
            openingHours: "8:30 AM - 4:00 PM (daily)",
            howToGetThere: "Faces Jackson Square in the heart of the French Quarter.",
            tips: "Self-guided tours available. The cathedral is a working church - check mass schedule. Evening view from Jackson Square is iconic. Free admission.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Lafayette Cemetery No. 1",
            localName: "Lafayette Cemetery",
            category: .historical,
            latitude: 29.9288443,
            longitude: -90.0853657,
            city: "New Orleans",
            country: "USA",
            shortDescription: "Historic above-ground cemetery in the Garden District.",
            fullDescription: "Lafayette Cemetery No. 1 is a historic above-ground cemetery in the Garden District, established in 1833. The crumbling tombs and Southern Gothic atmosphere have made it one of the most visited cemeteries in the US. Due to the high water table, New Orleans buries above ground in distinctive tomb styles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:00 AM - 5:00 PM",
            howToGetThere: "Located on Washington Avenue in the Garden District. Take the St. Charles streetcar.",
            tips: "Join a guided tour for context and safety. Save Our Cemeteries offers excellent tours. Featured in many films and Anne Rice novels. Respect that it's an active cemetery.",
            duration: "30 minutes - 1 hour"
        ),
        Attraction(
            name: "Preservation Hall",
            localName: "Preservation Hall",
            category: .landmark,
            latitude: 29.958289299999997, // Placeholder
            longitude: -90.06538970000001, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Preservation Hall is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Royal Street",
            localName: "Royal Street",
            category: .landmark,
            latitude: 29.9610654, // Placeholder
            longitude: -90.0348036, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Royal Street is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "French Market",
            localName: "French Market",
            category: .landmark,
            latitude: 29.959742, // Placeholder
            longitude: -90.0595812, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "French Market is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Magazine Street",
            localName: "Magazine Street",
            category: .landmark,
            latitude: 29.9516963, // Placeholder
            longitude: -90.067336, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Magazine Street is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Charles Avenue Streetcar",
            localName: "St. Charles Avenue Streetcar",
            category: .landmark,
            latitude: 29.926674, // Placeholder
            longitude: -90.1008159, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "St. Charles Avenue Streetcar is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National WWII Museum",
            localName: "National WWII Museum",
            category: .landmark,
            latitude: 29.943071099999997, // Placeholder
            longitude: -90.07053169999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "National WWII Museum is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Audubon Zoo",
            localName: "Audubon Zoo",
            category: .landmark,
            latitude: 29.923733400000003, // Placeholder
            longitude: -90.1314068, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Audubon Zoo is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Audubon Park",
            localName: "Audubon Park",
            category: .landmark,
            latitude: 29.9255966, // Placeholder
            longitude: -90.1286501, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Audubon Park is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Park",
            localName: "City Park",
            category: .landmark,
            latitude: 30.0038389, // Placeholder
            longitude: -90.0971939, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "City Park is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New Orleans Museum of Art",
            localName: "New Orleans Museum of Art",
            category: .landmark,
            latitude: 29.9864722, // Placeholder
            longitude: -90.09344999999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "New Orleans Museum of Art is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sculpture Garden",
            localName: "Sculpture Garden",
            category: .landmark,
            latitude: 29.985912700000004, // Placeholder
            longitude: -90.0940014, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Sculpture Garden is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Steamboat Natchez",
            localName: "Steamboat Natchez",
            category: .landmark,
            latitude: 29.955270399999996, // Placeholder
            longitude: -90.0627252, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Steamboat Natchez is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mardi Gras World",
            localName: "Mardi Gras World",
            category: .landmark,
            latitude: 29.9350317, // Placeholder
            longitude: -90.0614772, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Mardi Gras World is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tremé",
            localName: "Tremé",
            category: .landmark,
            latitude: 29.969077499999997, // Placeholder
            longitude: -90.0732223, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Tremé is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Congo Square",
            localName: "Congo Square",
            category: .landmark,
            latitude: 29.9612773, // Placeholder
            longitude: -90.06866989999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Congo Square is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Swamp Tours",
            localName: "Swamp Tours",
            category: .landmark,
            latitude: 29.9520187, // Placeholder
            longitude: -90.07027339999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Swamp Tours is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oak Alley Plantation",
            localName: "Oak Alley Plantation",
            category: .landmark,
            latitude: 30.0042359, // Placeholder
            longitude: -90.77599719999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Oak Alley Plantation is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laura Plantation",
            localName: "Laura Plantation",
            category: .landmark,
            latitude: 30.008148900000002, // Placeholder
            longitude: -90.7252554, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Laura Plantation is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Louis Cemetery No. 1",
            localName: "St. Louis Cemetery No. 1",
            category: .landmark,
            latitude: 29.9598326, // Placeholder
            longitude: -90.0707266, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "St. Louis Cemetery No. 1 is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ogden Museum of Southern Art",
            localName: "Ogden Museum of Southern Art",
            category: .landmark,
            latitude: 29.943583300000004, // Placeholder
            longitude: -90.07133499999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Ogden Museum of Southern Art is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Contemporary Arts Center",
            localName: "Contemporary Arts Center",
            category: .landmark,
            latitude: 29.9438256, // Placeholder
            longitude: -90.07075499999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Contemporary Arts Center is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Warehouse District",
            localName: "Warehouse District",
            category: .landmark,
            latitude: 29.946792300000002, // Placeholder
            longitude: -90.07538319999999, // Placeholder
            city: "New Orleans",
            country: "USA",
            shortDescription: "Famous attraction in New Orleans.",
            fullDescription: "Warehouse District is a must-visit location in New Orleans, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Frenchmen Street",
            localName: "Frenchmen Street",
            category: .entertainment,
            latitude: 29.9641512,
            longitude: -90.0578074,
            city: "New Orleans",
            country: "USA",
            shortDescription: "The locals' alternative to Bourbon Street with live jazz and nightlife.",
            fullDescription: "Frenchmen Street is where locals go to hear live music, offering an authentic alternative to touristy Bourbon Street. The multi-block stretch features jazz clubs, bars, restaurants, and the Frenchmen Art Market. Venues like Spotted Cat, d.b.a., and Blue Nile showcase world-class musicians nightly.",
            photos: [],
            entranceFee: "Free (drinks & cover vary)",
            openingHours: "Bars open late afternoon until late night",
            howToGetThere: "Walking distance from the French Quarter across Esplanade Avenue.",
            tips: "The Spotted Cat has no cover and great jazz. The art market is worth browsing. More chill vibe than Bourbon Street. Weekends are busiest.",
            duration: "2-4 hours"
        )
    ]
}

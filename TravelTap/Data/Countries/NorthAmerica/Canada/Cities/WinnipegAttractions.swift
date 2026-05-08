import Foundation
import CoreLocation

struct WinnipegAttractions {
    static let city = City(
        name: "Winnipeg",
        localName: "Winnipeg",
        latitude: 49.875553,
        longitude: -97.190656,
        description: "Cultural center of the Prairies with world-class museums.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Forks",
            localName: "The Forks",
            category: .landmark,
            latitude: 49.8909396,
            longitude: -97.1299378,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Historic meeting place at the junction of the Red and Assiniboine Rivers.",
            fullDescription: "The Forks has been a meeting place for over 6,000 years. Today, it's a vibrant public space with a market, riverwalk, winter skating trail, and parks. It's the heart of events and gatherings in Winnipeg.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (Market varies)",
            howToGetThere: "Located in downtown Winnipeg near the train station.",
            tips: "In winter, skate the river trail. The market food hall has great local options. Visit the Oodena Celebration Circle.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Canadian Museum for Human Rights",
            localName: "CMHR",
            category: .museum,
            latitude: 49.8907982,
            longitude: -97.1309509,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Eye-catching architectural marvel dedicated to human rights.",
            fullDescription: "The Canadian Museum for Human Rights is the first museum solely dedicated to the evolution, celebration, and future of human rights. The building's spiraling architecture represents the journey from darkness to light.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Closed Mondays)",
            howToGetThere: "Walk from The Forks.",
            tips: "Take the elevator to the Tower of Hope for city views. The exhibits are powerful and thought-provoking.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Lake Winnipeg",
            localName: "Grand Beach",
            category: .beach,
            latitude: 49.8745135,
            longitude: -97.2646442,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Massive freshwater lake with white sand beaches.",
            fullDescription: "Lake Winnipeg is one of the world's largest freshwater lakes. Grand Beach Provincial Park, on its eastern shore, features 3km of fine white sand dunes and is a popular summer destination for swimming and camping.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "1 hour drive north of Winnipeg.",
            tips: "The sand is incredibly fine. Great for kiteboarding. West Beach is the most popular.",
            duration: "Full day"
        ),
        Attraction(
            name: "Manitoba Museum",
            localName: "Manitoba Museum",
            category: .museum,
            latitude: 49.9000253,
            longitude: -97.1364389,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Award-winning heritage and science museum.",
            fullDescription: "The Manitoba Museum portrays Manitoba's history, nature, and science. Highlights include the Nonsuch gallery with a full-size 17th-century ship replica and the Planetarium.",
            photos: ["manitoba_museum"],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 10:00 AM - 4:00 PM",
            howToGetThere: "Located in the Exchange District.",
            tips: "Walk onto the Nonsuch ship for a time-travel experience. The Science Gallery is great for kids.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Assiniboine Park Zoo",
            localName: "Assiniboine Park Zoo",
            category: .zoo,
            latitude: 49.8683537,
            longitude: -97.2406139,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Home to the Journey to Churchill polar bear exhibit.",
            fullDescription: "The Assiniboine Park Zoo is best known for its award-winning 'Journey to Churchill' exhibit, where visitors can watch polar bears swim overhead in the majestic Sea Ice Passage tunnel. It also hosts snow leopards, muskoxen, and more.",
            photos: ["assiniboine_park_zoo"],
            entranceFee: "Paid",
            openingHours: "Daily 9:00 AM - 5:00 PM",
            howToGetThere: "Located within Assiniboine Park.",
            tips: "Arrive early to see the animals when they are most active. The underwater viewing tunnel is unmissable.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Winnipeg Art Gallery - Qaumajuq",
            localName: "WAG-Qaumajuq",
            category: .museum,
            latitude: 49.8894348,
            longitude: -97.1505908,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "World's largest public collection of contemporary Inuit art.",
            fullDescription: "The Winnipeg Art Gallery (WAG) and its new centre, Qaumajuq, house an incredible collection of over 27,000 artworks. Qaumajuq specifically focuses on Inuit art and culture, featuring a stunning visible vault.",
            photos: ["winnipeg_art_gallery"],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 11:00 AM - 5:00 PM",
            howToGetThere: "Downtown, near the Legislative Building.",
            tips: "Check out the Visible Vault in the lobby (free entry to lobby).",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "FortWhyte Alive",
            localName: "FortWhyte Alive",
            category: .park,
            latitude: 49.8204405,
            longitude: -97.2249257,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Urban nature centre with bison, lakes, and trails.",
            fullDescription: "FortWhyte Alive offers 660 acres of prairies, lakes, and forests. Visitors can see a bison herd, go canoeing, fishing, or snowshoeing. It's an outdoor adventure hub within the city limits.",
            photos: ["fortwhyte_alive"],
            entranceFee: "Paid",
            openingHours: "Daily 9:00 AM - 5:00 PM",
            howToGetThere: "20-minute drive southwest of downtown.",
            tips: "Bison safaris are available in summer. Great birdwatching spot during migration.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Manitoba Legislative Building",
            localName: "Legislative Building",
            category: .landmark,
            latitude: 49.884475,
            longitude: -97.1463829,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Neoclassical marvel topped with the Golden Boy.",
            fullDescription: "The Manitoba Legislative Building is famous for its grand architecture and occult symbols known as the 'Hermetic Code'. The Golden Boy statue stands atop the dome, facing north.",
            photos: ["manitoba_legislative_building"],
            entranceFee: "Free",
            openingHours: "Daily 8:00 AM - 8:00 PM",
            howToGetThere: "Located on Broadway.",
            tips: "Take a Hermetic Code tour to learn about the hidden symbols and sphinxes.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Leo Mol Sculpture Garden",
            localName: "Leo Mol Garden",
            category: .landmark,
            latitude: 49.8746803,
            longitude: -97.2364143,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: " serene garden showcasing bronze sculptures by Leo Mol.",
            fullDescription: "Located within Assiniboine Park, this garden displays the magnificent bronze works of master sculptor Leo Mol among flowers and water features. The on-site schoolhouse studio shows how the sculptures are created.",
            photos: ["leo_mol_sculpture_garden"],
            entranceFee: "Free",
            openingHours: "Dawn to Dusk",
            howToGetThere: "Inside Assiniboine Park, near the Pavilion.",
            tips: "A peaceful retreat. The sculptures are beautifully integrated with the landscape.",
            duration: "30-60 minutes"
        ),
        Attraction(
            name: "Royal Canadian Mint",
            localName: "Royal Canadian Mint",
            category: .landmark,
            latitude: 49.852779299999995, // Placeholder
            longitude: -97.0542059, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Royal Canadian Mint is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Golden Boy",
            localName: "Golden Boy",
            category: .landmark,
            latitude: 49.884556599999996, // Placeholder
            longitude: -97.1468281, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Golden Boy is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Journey to Churchill",
            localName: "Journey to Churchill",
            category: .landmark,
            latitude: 49.870249099999995, // Placeholder
            longitude: -97.2300939, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Journey to Churchill is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Exchange District",
            localName: "Exchange District",
            category: .landmark,
            latitude: 49.897569499999996, // Placeholder
            longitude: -97.1372174, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Exchange District is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Winnipeg Art Gallery",
            localName: "Winnipeg Art Gallery",
            category: .landmark,
            latitude: 49.8894348, // Placeholder
            longitude: -97.15059079999999, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Winnipeg Art Gallery is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Qaumajuq (Inuit Art Centre)",
            localName: "Qaumajuq (Inuit Art Centre)",
            category: .landmark,
            latitude: 49.8890187, // Placeholder
            longitude: -97.15012519999999, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Qaumajuq (Inuit Art Centre) is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Boniface Cathedral",
            localName: "St. Boniface Cathedral",
            category: .landmark,
            latitude: 49.889315599999996, // Placeholder
            longitude: -97.1213306, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "St. Boniface Cathedral is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "French Quarter",
            localName: "French Quarter",
            category: .landmark,
            latitude: 49.889315599999996, // Placeholder
            longitude: -97.1213306, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "French Quarter is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Whyte Alive",
            localName: "Fort Whyte Alive",
            category: .landmark,
            latitude: 49.8204405, // Placeholder
            longitude: -97.2249257, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Fort Whyte Alive is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lower Fort Garry",
            localName: "Lower Fort Garry",
            category: .landmark,
            latitude: 50.1094873, // Placeholder
            longitude: -96.93447959999999, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Lower Fort Garry is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Riel House",
            localName: "Riel House",
            category: .landmark,
            latitude: 49.8193317, // Placeholder
            longitude: -97.1361884, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Riel House is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ukrainian Cultural and Educational Centre",
            localName: "Ukrainian Cultural and Educational Centre",
            category: .landmark,
            latitude: 49.9012561, // Placeholder
            longitude: -97.1359044, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Ukrainian Cultural and Educational Centre is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Thermëa by Nordik Spa-Nature",
            localName: "Thermëa by Nordik Spa-Nature",
            category: .landmark,
            latitude: 49.833630299999996, // Placeholder
            longitude: -97.1396511, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Thermëa by Nordik Spa-Nature is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red River",
            localName: "Red River",
            category: .landmark,
            latitude: 49.8954221, // Placeholder
            longitude: -97.1385145, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Red River is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Osborne Village",
            localName: "Osborne Village",
            category: .landmark,
            latitude: 49.879006999999994, // Placeholder
            longitude: -97.141052, // Placeholder
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Famous attraction in Winnipeg.",
            fullDescription: "Osborne Village is a must-visit location in Winnipeg, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Assiniboine Park",
            localName: "Assiniboine Park",
            category: .park,
            latitude: 49.8618731,
            longitude: -97.24565880000002,
            city: "Winnipeg",
            country: "Canada",
            shortDescription: "Winnipeg's largest public park with gardens and attractions.",
            fullDescription: "Assiniboine Park is the jewel of Winnipeg's parks system. Beyond the Zoo and Leo Mol Garden, it features the English Garden, the Pavilion, and the stunning new attraction, The Leaf (botanical gardens).",
            photos: ["assiniboine_park"],
            entranceFee: "Free (The Leaf is paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "West of downtown Winnipeg.",
            tips: "Don't miss the English Garden for beautiful floral displays. The Leaf is spectacular year-round.",
            duration: "1-2 hours"
        )
    ]
}

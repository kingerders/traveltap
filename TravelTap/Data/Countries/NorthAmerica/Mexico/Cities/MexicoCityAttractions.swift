import Foundation
import CoreLocation

struct MexicoCityAttractions {
    static let city = City(
        name: "Mexico City",
        localName: "Ciudad de México",
        latitude: 19.425773,
        longitude: -99.143663,
        description: "Vibrant capital with ancient Aztec ruins, colonial architecture, and world-class museums.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zócalo",
            localName: "Plaza de la Constitución",
            category: .landmark,
            latitude: 19.4324051,
            longitude: -99.134078,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "One of the world's largest public squares surrounded by historic buildings.",
            fullDescription: "The Zócalo is the main square of Mexico City and one of the largest public plazas in the world. Surrounded by the Metropolitan Cathedral, National Palace, and ancient Aztec ruins of Templo Mayor, it has been a gathering place since Aztec times.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take Metro Line 2 to Zócalo station.",
            tips: "See the giant Mexican flag ceremony at 6 PM. Visit the National Palace to see Diego Rivera's murals. The cathedral's tilted towers are fascinating.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Museum of Anthropology",
            localName: "Museo Nacional de Antropología",
            category: .museum,
            latitude: 19.4260,
            longitude: -99.1863,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "World's largest collection of ancient Mexican art and artifacts.",
            fullDescription: "The National Museum of Anthropology is one of the world's great museums, housing the largest collection of ancient Mexican art and artifacts. Highlights include the Sun Stone (Aztec Calendar), Mayan jade burial masks, and reconstructed temples. The modernist building itself is an architectural masterpiece.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 7:00 PM (closed Mondays)",
            howToGetThere: "Take Metro Line 7 to Auditorio station.",
            tips: "Allow at least half a day. The Aztec and Maya halls are highlights. The courtyard fountain has a unique design. Audio guides available.",
            duration: "3-5 hours"
        ),
        Attraction(
            name: "Chapultepec Castle",
            localName: "Castillo de Chapultepec",
            category: .palace,
            latitude: 19.4204397,
            longitude: -99.181935,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Historic castle on a hilltop with panoramic city views and national history museum.",
            fullDescription: "Chapultepec Castle is a historic palace located atop Chapultepec Hill in Mexico City. Built during the colonial era for viceroys, it later served as a royal residence and presidential home. Today it houses the National Museum of History with murals, artifacts, and stunning city views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (closed Mondays)",
            howToGetThere: "Take Metro Line 1 to Chapultepec station and walk up the hill.",
            tips: "The terrace views are spectacular. See the stained glass ceiling and period rooms. Sunday is free for Mexican nationals but crowded.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Coyoacán",
            localName: "Coyoacán",
            category: .neighborhood,
            latitude: 19.3486926,
            longitude: -99.16291310000001,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Bohemian neighborhood with colonial charm, home to Frida Kahlo's Blue House.",
            fullDescription: "Coyoacán is a bohemian neighborhood in south Mexico City with cobblestone streets, colonial architecture, and a lively central plaza. It's famous as the home of Frida Kahlo and Diego Rivera. The area features excellent museums, restaurants, and markets.",
            photos: [],
            entranceFee: "Free (museums paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Take Metro Line 3 to Coyoacán station.",
            tips: "Book Frida Kahlo Museum tickets online in advance. The central plaza is perfect for people-watching. Try churros from El Moro.",
            duration: "3-5 hours"
        ),
        Attraction(
            name: "Frida Kahlo Museum",
            localName: "Museo Frida Kahlo (Casa Azul)",
            category: .museum,
            latitude: 19.3551806,
            longitude: -99.1624636,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Frida Kahlo's famous Blue House birthplace and home, now a museum.",
            fullDescription: "The Frida Kahlo Museum, also known as Casa Azul (Blue House), is the birthplace and home of artist Frida Kahlo. The colonial-era house displays her personal belongings, artwork, and captures the essence of her life with Diego Rivera in the colorful rooms and gardens.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:30 PM (closed Mondays)",
            howToGetThere: "Walk from Coyoacán plaza or take Metro Line 3.",
            tips: "Book tickets online well in advance - this is very popular. Photography not allowed inside. Visit the nearby Diego Rivera Anahuacalli Museum.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Teotihuacan Pyramids",
            localName: "Teotihuacán",
            category: .historical,
            latitude: 19.6860799,
            longitude: -98.87163609999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Ancient Mesoamerican city with massive pyramids of the Sun and Moon.",
            fullDescription: "Teotihuacan is an ancient Mesoamerican city located 40 km northeast of Mexico City. Built around 100 CE, it was one of the largest cities in the ancient world. The site features the massive Pyramid of the Sun, Pyramid of the Moon, and the Avenue of the Dead.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Take a bus from Terminal Central del Norte (1 hour).",
            tips: "Go early to beat heat and crowds. Climbing the Pyramid of the Sun is strenuous but rewarding. Bring water and sunscreen. Hot air balloon rides at sunrise are magical.",
            duration: "4-5 hours"
        ),
        Attraction(
            name: "Mexico City International Airport",
            localName: "Aeropuerto Benito Juárez",
            category: .transport,
            latitude: 19.4361,
            longitude: -99.0719,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Mexico's busiest airport located in the heart of the city.",
            fullDescription: "Mexico City International Airport (AICM) is Mexico's busiest airport, located just 13 km from the city center. The new Felipe Ángeles International Airport (AIFA) north of the city offers an alternative.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Metro Line 5 connects Terminal 1 to the city center. Metrobús Line 4 connects Terminal 2.",
            tips: "Metro is the cheapest option but doesn't run late night. Taxi booth tickets avoid negotiation. Traffic to/from airport can be heavy.",
            duration: "N/A"
        ),
        Attraction(
            name: "Soumaya Museum",
            localName: "Museo Soumaya",
            category: .museum,
            latitude: 19.4406926,
            longitude: -99.2047001,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Billionaire Carlos Slim's private art collection in a striking silver building.",
            fullDescription: "The Museo Soumaya in Polanco houses Mexican billionaire Carlos Slim's private art collection of over 66,000 works spanning 3,000 years. The striking silver building contains Rodin sculptures, European masters, and extensive Mexican colonial art. Admission is free.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:30 AM - 6:30 PM",
            howToGetThere: "Take Metro Line 7 to Polanco or walk from Chapultepec.",
            tips: "The Rodin collection is outstanding. The building itself is an attraction. The plaza has good restaurants. Free admission makes this a must-visit.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Diego Rivera Mural Museum",
            localName: "Museo Mural Diego Rivera",
            category: .museum,
            latitude: 19.436172,
            longitude: -99.14685639999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Home of Diego Rivera's famous 'Dream of a Sunday Afternoon' mural.",
            fullDescription: "The Museo Mural Diego Rivera was built specifically to house Diego Rivera's famous portable mural 'Dream of a Sunday Afternoon in Alameda Central.' The 15-meter mural depicts 400 years of Mexican history and survived the 1985 earthquake that destroyed its original hotel home.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "11:00 AM - 5:00 PM (closed Mondays)",
            howToGetThere: "Walk from the Alameda Central park in Centro Histórico.",
            tips: "The mural is the entire focus - allow time to study details. Look for Frida Kahlo in the painting. Free on Sundays. Small museum - combine with Alameda walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo Tamayo",
            localName: "Museo Tamayo Arte Contemporáneo",
            category: .museum,
            latitude: 19.42572,
            longitude: -99.181716,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Contemporary art museum in Chapultepec Park founded by Rufino Tamayo.",
            fullDescription: "The Museo Tamayo Arte Contemporáneo in Chapultepec Park houses the collection of Mexican artist Rufino Tamayo. The brutalist concrete building displays international contemporary art with rotating exhibitions alongside Tamayo's vibrant works influenced by pre-Columbian art.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Walk through Chapultepec Park from Metro Chapultepec.",
            tips: "Check current exhibitions before visiting. The building is architecture worth seeing. Can be combined with Anthropology Museum nearby.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chapultepec Park",
            localName: "Bosque de Chapultepec",
            category: .park,
            latitude: 19.4194815,
            longitude: -99.18945579999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "One of the largest urban parks in the Western Hemisphere.",
            fullDescription: "Bosque de Chapultepec is one of the largest urban parks in the Western Hemisphere at 1,695 acres. The park contains the castle, major museums, a zoo, botanical garden, lakes, and ancient ahuehuete trees. Weekends see families picnicking and vendors selling street food.",
            photos: [],
            entranceFee: "Free",
            openingHours: "5:00 AM - 8:00 PM (closed Mondays)",
            howToGetThere: "Metro Line 1 to Chapultepec station.",
            tips: "Mondays most attractions are closed. The park is divided into three sections. Rent a boat on the lake. Museums require separate tickets. Sundays are most festive.",
            duration: "Half day - full day"
        ),
        Attraction(
            name: "Papalote Museo del Niño",
            localName: "Papalote Museo del Niño",
            category: .museum,
            latitude: 19.4117008,
            longitude: -99.19502159999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Interactive children's museum with hands-on science and art exhibits.",
            fullDescription: "Papalote Museo del Niño is Mexico's premier interactive children's museum, featuring hands-on exhibits about science, technology, art, and Mexican culture. The distinctive blue building in Chapultepec Park includes an IMAX theater and changing special exhibitions.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Located in the second section of Chapultepec Park.",
            tips: "Perfect for families with children under 12. Book IMAX shows in advance. Can get crowded on weekends. The megascreen is impressive.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Palacio de Bellas Artes",
            localName: "Palacio de Bellas Artes",
            category: .museum,
            latitude: 19.4352,
            longitude: -99.1412,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Dramatic marble performance hall & museum featuring murals by Diego Rivera & other notable artists.",
            fullDescription: "Dramatic marble performance hall & museum featuring murals by Diego Rivera & other notable artists. Rating: 4.8/5 based on 189222 reviews.",
            photos: ["palacio_de_bellas_artes"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Xochimilco",
            localName: "Xochimilco",
            category: .landmark,
            latitude: 19.2572314,
            longitude: -99.1029664,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous for its canals and colorful trajinera boats, a UNESCO World Heritage site.",
            fullDescription: "Xochimilco is famous for its extensive system of canals and colorful gondola-like boats called trajineras. Visitors can float down the waterways while enjoying food, music from mariachi bands, and the festive atmosphere. It is a UNESCO World Heritage site.",
            photos: ["xochimilco"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Templo Mayor Museum",
            localName: "Museo del Templo Mayor",
            category: .museum,
            latitude: 19.4346038,
            longitude: -99.13188099999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Museum showcasing archaeological finds & exhibits related to the Aztec civilization.",
            fullDescription: "Museum showcasing archaeological finds & exhibits related to the Aztec civilization. Located at the site of the main temple of the Mexica people in their capital city of Tenochtitlan, which is now Mexico City.",
            photos: ["templo_mayor_museum"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Angel of Independence",
            localName: "El Ángel de la Independencia",
            category: .monument,
            latitude: 19.4269962,
            longitude: -99.16766229999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Commemorating Mexico's independence, this famous monument is topped with the goddess of victory.",
            fullDescription: "The Angel of Independence is a victory column on a roundabout on the major thoroughfare of Paseo de la Reforma in downtown Mexico City. It was built in 1910 during the presidency of Porfirio Díaz to commemorate the centennial of the beginning of Mexico's War of Independence.",
            photos: ["the_angel_of_independence"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "30 minutes"
        ),
        Attraction(
            name: "Museo Jumex",
            localName: "Museo Jumex",
            category: .museum,
            latitude: 19.4404054,
            longitude: -99.2038782,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Small museum of contemporary art, offering rotating exhibits in a bold, modern space.",
            fullDescription: "Museo Jumex is the main venue of the Fundación Jumex Arte Contemporáneo. It houses one of the largest private contemporary art collections in Latin America, including works by Andy Warhol, Martin Kippenberger, Cy Twombly, and Damien Hirst.",
            photos: ["museo_jumex"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zócalo (Plaza de la Constitución)",
            localName: "Zócalo (Plaza de la Constitución)",
            category: .landmark,
            latitude: 19.432641999999998, // Placeholder
            longitude: -99.1333215, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Zócalo (Plaza de la Constitución) is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palacio Nacional",
            localName: "Palacio Nacional",
            category: .landmark,
            latitude: 19.4328868, // Placeholder
            longitude: -99.1313531, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Palacio Nacional is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Diego Rivera Murals",
            localName: "Diego Rivera Murals",
            category: .landmark,
            latitude: 19.436172, // Placeholder
            longitude: -99.14685639999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Diego Rivera Murals is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Metropolitan Cathedral",
            localName: "Metropolitan Cathedral",
            category: .landmark,
            latitude: 19.4343942, // Placeholder
            longitude: -99.13308239999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Metropolitan Cathedral is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Templo Mayor",
            localName: "Templo Mayor",
            category: .landmark,
            latitude: 19.434603799999998, // Placeholder
            longitude: -99.13188099999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Templo Mayor is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alameda Central",
            localName: "Alameda Central",
            category: .landmark,
            latitude: 19.4359374, // Placeholder
            longitude: -99.1439285, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Alameda Central is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Torre Latinoamericana",
            localName: "Torre Latinoamericana",
            category: .landmark,
            latitude: 19.433920999999998, // Placeholder
            longitude: -99.1406428, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Torre Latinoamericana is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National History Museum",
            localName: "National History Museum",
            category: .landmark,
            latitude: 19.409833, // Placeholder
            longitude: -99.20151899999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "National History Museum is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo de Arte Moderno",
            localName: "Museo de Arte Moderno",
            category: .landmark,
            latitude: 19.423004199999998, // Placeholder
            longitude: -99.179689, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Museo de Arte Moderno is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Frida Kahlo Museum (Casa Azul)",
            localName: "Frida Kahlo Museum (Casa Azul)",
            category: .landmark,
            latitude: 19.3551806, // Placeholder
            longitude: -99.1624636, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Frida Kahlo Museum (Casa Azul) is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Leon Trotsky Museum",
            localName: "Leon Trotsky Museum",
            category: .landmark,
            latitude: 19.357677499999998, // Placeholder
            longitude: -99.1595799, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Leon Trotsky Museum is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Ángel",
            localName: "San Ángel",
            category: .landmark,
            latitude: 19.346152699999998, // Placeholder
            longitude: -99.19003219999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "San Ángel is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bazaar Sábado",
            localName: "Bazaar Sábado",
            category: .landmark,
            latitude: 19.344931199999998, // Placeholder
            longitude: -99.19265000000001, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Bazaar Sábado is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Universidad Nacional Autónoma de México (UNAM) - UNESCO",
            localName: "Universidad Nacional Autónoma de México (UNAM) - UNESCO",
            category: .landmark,
            latitude: 19.3273024, // Placeholder
            longitude: -99.184647, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Universidad Nacional Autónoma de México (UNAM) - UNESCO is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ciudad Universitaria",
            localName: "Ciudad Universitaria",
            category: .landmark,
            latitude: 19.318889499999997, // Placeholder
            longitude: -99.1843676, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Ciudad Universitaria is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Biblioteca Central",
            localName: "Biblioteca Central",
            category: .landmark,
            latitude: 19.3334051, // Placeholder
            longitude: -99.1873608, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Biblioteca Central is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Xochimilco - UNESCO",
            localName: "Xochimilco - UNESCO",
            category: .landmark,
            latitude: 19.2572314, // Placeholder
            longitude: -99.1029664, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Xochimilco - UNESCO is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Floating Gardens",
            localName: "Floating Gardens",
            category: .landmark,
            latitude: 19.265919900000004, // Placeholder
            longitude: -99.1080231, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Floating Gardens is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Trajineras",
            localName: "Trajineras",
            category: .landmark,
            latitude: 19.251635, // Placeholder
            longitude: -99.0935793, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Trajineras is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roma Norte",
            localName: "Roma Norte",
            category: .landmark,
            latitude: 19.4195256, // Placeholder
            longitude: -99.162549, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Roma Norte is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Condesa",
            localName: "Condesa",
            category: .landmark,
            latitude: 19.4149803, // Placeholder
            longitude: -99.17744619999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Condesa is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paseo de la Reforma",
            localName: "Paseo de la Reforma",
            category: .landmark,
            latitude: 19.4259699, // Placeholder
            longitude: -99.193699, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Paseo de la Reforma is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ángel de la Independencia",
            localName: "Ángel de la Independencia",
            category: .landmark,
            latitude: 19.426996199999998, // Placeholder
            longitude: -99.16766229999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Ángel de la Independencia is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Monumento a la Revolución",
            localName: "Monumento a la Revolución",
            category: .landmark,
            latitude: 19.4362086, // Placeholder
            longitude: -99.1546298, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Monumento a la Revolución is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo Nacional de la Revolución",
            localName: "Museo Nacional de la Revolución",
            category: .landmark,
            latitude: 19.4361972, // Placeholder
            longitude: -99.15463330000001, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Museo Nacional de la Revolución is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Garibaldi",
            localName: "Plaza Garibaldi",
            category: .landmark,
            latitude: 19.440413, // Placeholder
            longitude: -99.1392564, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Plaza Garibaldi is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado de San Juan",
            localName: "Mercado de San Juan",
            category: .landmark,
            latitude: 19.4299708, // Placeholder
            longitude: -99.1446309, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Mercado de San Juan is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Merced Market",
            localName: "La Merced Market",
            category: .landmark,
            latitude: 19.426112399999997, // Placeholder
            longitude: -99.1251527, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "La Merced Market is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado de Coyoacán",
            localName: "Mercado de Coyoacán",
            category: .landmark,
            latitude: 19.3526533, // Placeholder
            longitude: -99.1613632, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Mercado de Coyoacán is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Polanco",
            localName: "Polanco",
            category: .landmark,
            latitude: 19.4340199, // Placeholder
            longitude: -99.19560120000001, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Polanco is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basílica de Guadalupe",
            localName: "Basílica de Guadalupe",
            category: .landmark,
            latitude: 19.4847584, // Placeholder
            longitude: -99.1178893, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Basílica de Guadalupe is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Teotihuacán - UNESCO",
            localName: "Teotihuacán - UNESCO",
            category: .landmark,
            latitude: 19.6860799, // Placeholder
            longitude: -98.87163609999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Teotihuacán - UNESCO is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pyramid of the Sun",
            localName: "Pyramid of the Sun",
            category: .landmark,
            latitude: 19.692395599999998, // Placeholder
            longitude: -98.84360919999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Pyramid of the Sun is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pyramid of the Moon",
            localName: "Pyramid of the Moon",
            category: .landmark,
            latitude: 19.6996081, // Placeholder
            longitude: -98.84391099999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Pyramid of the Moon is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Avenue of the Dead",
            localName: "Avenue of the Dead",
            category: .landmark,
            latitude: 19.692395599999998, // Placeholder
            longitude: -98.84360919999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Avenue of the Dead is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Temple of Quetzalcóatl",
            localName: "Temple of Quetzalcóatl",
            category: .landmark,
            latitude: 19.681890199999998, // Placeholder
            longitude: -98.84630150000001, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Temple of Quetzalcóatl is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estadio Azteca",
            localName: "Estadio Azteca",
            category: .stadium,
            latitude: 19.302316299999998, // Placeholder
            longitude: -99.16096490000001, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Estadio Azteca is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de las Tres Culturas",
            localName: "Plaza de las Tres Culturas",
            category: .landmark,
            latitude: 19.4516547, // Placeholder
            longitude: -99.1362473, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Plaza de las Tres Culturas is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tlatelolco",
            localName: "Tlatelolco",
            category: .landmark,
            latitude: 19.4523693, // Placeholder
            longitude: -99.1384147, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Tlatelolco is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Desierto de los Leones National Park",
            localName: "Desierto de los Leones National Park",
            category: .landmark,
            latitude: 19.295545399999998, // Placeholder
            longitude: -99.31579599999999, // Placeholder
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Famous attraction in Mexico City.",
            fullDescription: "Desierto de los Leones National Park is a must-visit location in Mexico City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado de Artesanías La Ciudadela",
            localName: "Mercado de Artesanías La Ciudadela",
            category: .shopping,
            latitude: 19.4308122,
            longitude: -99.14936929999999,
            city: "Mexico City",
            country: "Mexico",
            shortDescription: "Popular, long-running artisan market featuring many vendors of traditional handicrafts & folk art.",
            fullDescription: "Mercado de Artesanías La Ciudadela is a traditional market in Mexico City's historic center, specializing in Mexican handicrafts and folk art. It offers a wide variety of items such as textiles, pottery, jewelry, and more from different regions of Mexico.",
            photos: ["mercado_de_artesan_as_la_ciudadela"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        )
    ]
}

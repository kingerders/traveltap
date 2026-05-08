import Foundation
import CoreLocation

struct GuadalajaraAttractions {
    static let city = City(
        name: "Guadalajara",
        localName: "Guadalajara",
        latitude: 20.614935,
        longitude: -103.308783,
        description: "Mexico's second largest city, birthplace of mariachi and tequila.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Centro Histórico",
            localName: "Centro Histórico",
            category: .neighborhood,
            latitude: 20.6545464,
            longitude: -103.3266212,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Historic downtown with the famous Cathedral and four plazas.",
            fullDescription: "Guadalajara's Centro Histórico features the distinctive twin-spired Cathedral surrounded by four plazas forming a cross shape. The area includes government buildings, theaters, and shops in colonial architecture spanning the 16th to 19th centuries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the Metro or bus to Centro.",
            tips: "Walk between the four plazas. The Degollado Theatre is architecturally stunning. The underground passage beneath the plaza has shops.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Instituto Cultural Cabañas",
            localName: "Hospicio Cabañas",
            category: .museum,
            latitude: 20.6765575,
            longitude: -103.3382462,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "UNESCO World Heritage Site with José Clemente Orozco murals.",
            fullDescription: "The Hospicio Cabañas is a UNESCO World Heritage Site, one of the oldest and largest hospital complexes in the Americas. The former orphanage now houses a cultural center famous for its murals by José Clemente Orozco, including the stunning 'Man of Fire' on the chapel dome.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Walk from the Centro Histórico past Plaza Tapatía.",
            tips: "Lie on the benches under the dome to appreciate 'Man of Fire'. The neoclassical architecture is impressive. Temporary exhibitions also excellent.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tlaquepaque",
            localName: "Tlaquepaque",
            category: .neighborhood,
            latitude: 20.6025191,
            longitude: -103.3361581,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Artisan village with galleries, shops, and traditional Mexican crafts.",
            fullDescription: "Tlaquepaque is a former village, now part of the Guadalajara metro area, famous for its artisan traditions. The pedestrian streets are lined with galleries, blown glass factories, pottery shops, and restaurants, all in colonial-style buildings with colorful facades.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Shops typically 10:00 AM - 8:00 PM",
            howToGetThere: "Take the TUR bus or taxi from downtown Guadalajara.",
            tips: "Watch artisans create blown glass. El Parián plaza has mariachi music and restaurants. Great for traditional Mexican souvenirs.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Tequila Town",
            localName: "Pueblo Mágico de Tequila",
            category: .landmark,
            latitude: 20.6751707,
            longitude: -103.3473385,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Birthplace of tequila with agave fields, distilleries, and tasting tours.",
            fullDescription: "The town of Tequila in Jalisco state is the birthplace of Mexico's most famous spirit. Surrounded by blue agave fields (UNESCO World Heritage), the town offers distillery tours at legendary producers like Jose Cuervo. The scenic Tequila Express train is a popular way to visit.",
            photos: [],
            entranceFee: "Tours: Paid",
            openingHours: "Distilleries typically 10:00 AM - 5:00 PM",
            howToGetThere: "Drive 1 hour from Guadalajara or take the Tequila Express train.",
            tips: "The Tequila Express includes lunch, entertainment, and distillery visit. Jose Cuervo's La Rojeña is the oldest distillery. Hiking trails through agave fields available.",
            duration: "Full day"
        ),
        Attraction(
            name: "Guadalajara Airport",
            localName: "Aeropuerto Miguel Hidalgo",
            category: .transport,
            latitude: 20.5255415,
            longitude: -103.309643,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Mexico's third busiest airport serving the Guadalajara metropolitan area.",
            fullDescription: "Guadalajara International Airport (Miguel Hidalgo y Costilla) is Mexico's third busiest airport. Located 17 km south of the city center, it serves both domestic and international destinations.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Taxis, airport shuttles, and rideshare connect to the city.",
            tips: "Pre-arranged taxis from the official booth are safest. No metro connection to airport. Many flights to US cities.",
            duration: "N/A"
        ),
        Attraction(
            name: "Guadalajara Cathedral",
            localName: "Catedral de Guadalajara",
            category: .landmark,
            latitude: 20.677034,
            longitude: -103.346984,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Iconic twin-towered cathedral in the heart of the historic center.",
            fullDescription: "The Guadalajara Cathedral, officially the Cathedral of the Assumption of Our Lady, is a Roman Catholic cathedral and a minor basilica. Its distinctive neo-Gothic towers are the symbol of the city. The interior features Gothic vaults and a reliquary of the Martyrs.",
            photos: ["guadalajara_s_cathedral"],
            entranceFee: "Free",
            openingHours: "8:00 AM - 8:00 PM",
            howToGetThere: "Central Plaza in Downtown Guadalajara.",
            tips: "Dress modestly. The crypt containing the remains of bishops is interesting. Beautifully lit at night.",
            duration: "30-60 minutes"
        ),
        Attraction(
            name: "Rotonda de los Jaliscienses Ilustres",
            localName: "Rotonda de los Jaliscienses Ilustres",
            category: .monument,
            latitude: 20.6778865,
            longitude: -103.3470261,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Circular monument honoring the state's famous writers, artists, and leaders.",
            fullDescription: "The Rotunda of the Illustrious Jaliscienses is a circular monument located in the plaza next to the Cathedral. It honors the memory of distinguished men and women from Jalisco, containing 98 urns and surrounded by bronze statues of figures like muralist José Clemente Orozco.",
            photos: ["rotonda_de_los_jaliscienses_ilustres"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located just north of the Cathedral.",
            tips: "A peaceful spot to sit and relax. Read the plaques to learn about Jalisco's history. lit up beautifully at night.",
            duration: "15-30 minutes"
        ),
        Attraction(
            name: "Teatro Degollado",
            localName: "Teatro Degollado",
            category: .landmark,
            latitude: 20.6770173,
            longitude: -103.3447566,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Neoclassical theater causing for opera and orchestral performances.",
            fullDescription: "Teatro Degollado is a historic 19th-century neoclassical theater. It is the headquarters of the Philharmonic Orchestra of Jalisco. The interior is lavish, with a ceiling fresco depicting scenes from Dante's Divine Comedy.",
            photos: ["teatro_degollado"],
            entranceFee: "Varies by show",
            openingHours: "Box office 10am-8pm",
            howToGetThere: "East of the Cathedral on Plaza de la Liberación.",
            tips: "Check the schedule for a performance - acoustics are excellent. Sometimes open for tours during the day. The building exterior is a key photo op.",
            duration: "1-2 hours (or show duration)"
        ),
        Attraction(
            name: "Mercado Libertad - San Juan de Dios",
            localName: "Mercado Libertad (San Juan de Dios)",
            category: .shopping,
            latitude: 20.6755148,
            longitude: -103.3398522,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Latin America's largest indoor market with thousands of stalls.",
            fullDescription: "Mercado Libertad, better known as San Juan de Dios, is the largest indoor market in Latin America. Its three levels house over 2,500 stalls selling everything from electronics and clothing to traditional handicrafts and food. It's a chaotic, vibrant sensory experience.",
            photos: ["mercado_libertad_san_juan_de_dios"],
            entranceFee: "Free",
            openingHours: "8:00 AM - 8:00 PM",
            howToGetThere: "Walk east from Teatro Degollado or take Metro Line 2 to San Juan de Dios station.",
            tips: "The food court on the second level has authentic, cheap eats (tortas ahogadas!). Haggle for prices on goods. Watch your belongings in crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Guachimontones",
            localName: "Zona Arqueológica Guachimontones",
            category: .historical,
            latitude: 20.6751707,
            longitude: -103.3473385,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Unique circular step pyramids from the Teuchitlán tradition.",
            fullDescription: "The Guachimontones Archaeological Site features unique circular stepped pyramids (conical structures) that are distinct from other Mesoamerican pyramids. It was the major center of the Teuchitlán tradition. The site includes a museum and offers panoramic views of the valley.",
            photos: ["zona_arqueol_gica_teuchitl_n_o_guachimontones"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (closed Mondays)",
            howToGetThere: "Drive 1 hour west of Guadalajara to Teuchitlán.",
            tips: "Visit the interpretive center first. The hike up offers great views. It's less crowded than other major ruins. Can be combined with a trip to Tequila.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Historic Center",
            localName: "Historic Center",
            category: .landmark,
            latitude: 20.676993799999998, // Placeholder
            longitude: -103.3461715, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Historic Center is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de Armas",
            localName: "Plaza de Armas",
            category: .landmark,
            latitude: 20.6762354, // Placeholder
            longitude: -103.3469823, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Plaza de Armas is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palacio de Gobierno",
            localName: "Palacio de Gobierno",
            category: .landmark,
            latitude: 20.6761701, // Placeholder
            longitude: -103.3463247, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Palacio de Gobierno is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hospicio Cabañas - UNESCO",
            localName: "Hospicio Cabañas - UNESCO",
            category: .landmark,
            latitude: 20.676557499999998, // Placeholder
            longitude: -103.3382462, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Hospicio Cabañas - UNESCO is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orozco Murals",
            localName: "Orozco Murals",
            category: .landmark,
            latitude: 20.674411700000004, // Placeholder
            longitude: -103.3590248, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Orozco Murals is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Tapatía",
            localName: "Plaza Tapatía",
            category: .landmark,
            latitude: 20.6770981, // Placeholder
            longitude: -103.3408705, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Plaza Tapatía is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado San Juan de Dios (Mercado Libertad)",
            localName: "Mercado San Juan de Dios (Mercado Libertad)",
            category: .landmark,
            latitude: 20.6755148, // Placeholder
            longitude: -103.3398522, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Mercado San Juan de Dios (Mercado Libertad) is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tonalá",
            localName: "Tonalá",
            category: .landmark,
            latitude: 20.6237413, // Placeholder
            longitude: -103.2413723, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Tonalá is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tequila",
            localName: "Tequila",
            category: .landmark,
            latitude: 20.6801499, // Placeholder
            longitude: -103.3882878, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Tequila is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jose Cuervo Distillery",
            localName: "Jose Cuervo Distillery",
            category: .landmark,
            latitude: 20.885267799999998, // Placeholder
            longitude: -103.84001049999999, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Jose Cuervo Distillery is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tequila Express Train",
            localName: "Tequila Express Train",
            category: .landmark,
            latitude: 20.656499, // Placeholder
            longitude: -103.3523919, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Tequila Express Train is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Agave Landscape - UNESCO",
            localName: "Agave Landscape - UNESCO",
            category: .landmark,
            latitude: 20.863090099999997, // Placeholder
            longitude: -103.77858950000001, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Agave Landscape - UNESCO is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zapopan",
            localName: "Zapopan",
            category: .landmark,
            latitude: 20.721297099999997, // Placeholder
            longitude: -103.39222699999999, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Zapopan is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basílica de Zapopan",
            localName: "Basílica de Zapopan",
            category: .landmark,
            latitude: 20.721297099999997, // Placeholder
            longitude: -103.39222699999999, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Basílica de Zapopan is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zoológico Guadalajara",
            localName: "Zoológico Guadalajara",
            category: .landmark,
            latitude: 20.7288303, // Placeholder
            longitude: -103.3069716, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Zoológico Guadalajara is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bosque Los Colomos",
            localName: "Bosque Los Colomos",
            category: .landmark,
            latitude: 20.7048846, // Placeholder
            longitude: -103.3910733, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Bosque Los Colomos is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parque Metropolitano",
            localName: "Parque Metropolitano",
            category: .landmark,
            latitude: 20.670492600000003, // Placeholder
            longitude: -103.4397383, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Parque Metropolitano is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chapala Lake",
            localName: "Chapala Lake",
            category: .landmark,
            latitude: 20.247324499999998, // Placeholder
            longitude: -103.0126523, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Chapala Lake is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ajijic",
            localName: "Ajijic",
            category: .landmark,
            latitude: 20.2996995, // Placeholder
            longitude: -103.2637074, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Ajijic is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Guachimontones Pyramids",
            localName: "Guachimontones Pyramids",
            category: .landmark,
            latitude: 20.695417199999998, // Placeholder
            longitude: -103.8363279, // Placeholder
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Famous attraction in Guadalajara.",
            fullDescription: "Guachimontones Pyramids is a must-visit location in Guadalajara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Chapala",
            localName: "Lago de Chapala",
            category: .park,
            latitude: 20.2473245,
            longitude: -103.0126523,
            city: "Guadalajara",
            country: "Mexico",
            shortDescription: "Mexico's largest freshwater lake, popular for its mild climate and expat community.",
            fullDescription: "Lake Chapala is Mexico's largest freshwater lake. The towns of Chapala and Ajijic on its shores are known for their cobblestone streets, colorful houses, and large community of American and Canadian retirees. The promenade (malecón) is a lovely place to walk.",
            photos: ["lake_chapala"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 45 minutes south of Guadalajara.",
            tips: "Visit Ajijic for its art galleries and cafes. Boat trips to Scorpion Island are available. Weekend sunsets are busy but beautiful.",
            duration: "Half day - full day"
        )
    ]
}

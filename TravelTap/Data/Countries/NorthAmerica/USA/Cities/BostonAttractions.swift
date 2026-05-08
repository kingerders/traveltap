import Foundation
import CoreLocation

struct BostonAttractions {
    static let city = City(
        name: "Boston",
        localName: "Boston",
        latitude: 42.360786,
        longitude: -71.066537,
        description: "Historic city where American independence began, rich in culture and academia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Faneuil Hall Marketplace",
            localName: "Faneuil Hall",
            category: .landmark,
            latitude: 42.360189,
            longitude: -71.0551145,
            city: "Boston",
            country: "USA",
            shortDescription: "Historic marketplace and meeting hall since 1742, called the 'Cradle of Liberty.'",
            fullDescription: "Faneuil Hall Marketplace is a historic marketplace and meeting hall that has served as a marketplace and public forum since 1742. Known as the 'Cradle of Liberty,' it's where Samuel Adams and others debated independence. Today it features Quincy Market with food vendors, shops, and street performers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 9:00 PM (varies by shop)",
            howToGetThere: "Take the MBTA Blue or Orange Line to State Street or Green Line to Government Center.",
            tips: "Try New England clam chowder in a bread bowl at Quincy Market. Street performers entertain crowds. Part of the Freedom Trail walking tour.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bunker Hill Monument",
            localName: "Bunker Hill Monument",
            category: .monument,
            latitude: 42.3763541,
            longitude: -71.0607764,
            city: "Boston",
            country: "USA",
            shortDescription: "221-foot granite obelisk commemorating the Battle of Bunker Hill.",
            fullDescription: "The Bunker Hill Monument is a 221-foot granite obelisk in Charlestown that commemorates the Battle of Bunker Hill, one of the first major battles of the American Revolutionary War on June 17, 1775. Visitors can climb 294 steps to the top for panoramic views of Boston.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Take the MBTA Orange Line to Community College or walk from the Charlestown Navy Yard.",
            tips: "Climb the 294 steps for great views - there's no elevator. Part of the Freedom Trail. The nearby museum provides historical context.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Fenway Park",
            localName: "Fenway Park",
            category: .landmark,
            latitude: 42.3467,
            longitude: -71.0972,
            city: "Boston",
            country: "USA",
            shortDescription: "America's oldest baseball stadium, home of the Boston Red Sox since 1912.",
            fullDescription: "Fenway Park is the oldest ballpark in Major League Baseball, home to the Boston Red Sox since 1912. Famous for the Green Monster, a 37-foot-high left field wall, the stadium is an iconic American landmark. Tours are available year-round when games aren't scheduled.",
            photos: [],
            entranceFee: "Games: Paid / Tours: Paid",
            openingHours: "Tours: 9:00 AM - 5:00 PM (varies on game days)",
            howToGetThere: "Take the MBTA Green Line D to Fenway station.",
            tips: "Catch a Red Sox game for the full experience. Tours include the Green Monster seats. Try a Fenway Frank. Book tours in advance during baseball season.",
            duration: "3-4 hours (game) / 1 hour (tour)"
        ),
        Attraction(
            name: "Freedom Trail",
            localName: "Freedom Trail",
            category: .historical,
            latitude: 42.3629711,
            longitude: -71.0561164,
            city: "Boston",
            country: "USA",
            shortDescription: "2.5-mile walking trail connecting 16 historic sites of the American Revolution.",
            fullDescription: "The Freedom Trail is a 2.5-mile red-brick walking path through downtown Boston that leads to 16 historically significant sites. Starting at Boston Common, the trail passes Paul Revere's House, Old North Church, and ends at the Bunker Hill Monument in Charlestown.",
            photos: [],
            entranceFee: "Free (some sites have fees)",
            openingHours: "Open 24 hours (sites vary)",
            howToGetThere: "Start at Boston Common, accessible via MBTA Green Line at Park Street.",
            tips: "Follow the red line on the sidewalk. Guided tours are available from the visitor center. Allow 2-3 hours to walk the entire trail. Some sites require admission.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Boston Logan International Airport",
            localName: "Logan Airport",
            category: .transport,
            latitude: 42.3656,
            longitude: -71.0096,
            city: "Boston",
            country: "USA",
            shortDescription: "New England's largest airport, located just minutes from downtown Boston.",
            fullDescription: "Boston Logan International Airport is the largest airport in New England, serving over 40 million passengers annually. Located just 3 miles from downtown Boston in East Boston, it offers convenient access to the city via the MBTA Blue Line.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "MBTA Blue Line connects to downtown. Free shuttle buses connect terminals to Airport station.",
            tips: "The Blue Line to downtown is fast and cheap. Water taxi to downtown is scenic. Allow extra time during nor'easters in winter.",
            duration: "N/A"
        ),
        Attraction(
            name: "Harvard University",
            localName: "Harvard",
            category: .historical,
            latitude: 42.3744368,
            longitude: -71.1182488,
            city: "Boston",
            country: "USA",
            shortDescription: "America's oldest university, founded in 1636, with stunning campus architecture.",
            fullDescription: "Harvard University is the oldest institution of higher education in the United States, founded in 1636. The campus in Cambridge features historic Harvard Yard, the famous John Harvard statue, and world-renowned museums including the Harvard Art Museums and the Museum of Natural History.",
            photos: [],
            entranceFee: "Free (campus) / Museums: Paid",
            openingHours: "Open 24 hours (campus)",
            howToGetThere: "Take MBTA Red Line to Harvard Square station.",
            tips: "Rub the left foot of the John Harvard statue for good luck (everyone does it). Student-led tours are excellent. The Widener Library steps are iconic. Harvard Square has great bookshops and cafes.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Boston Common",
            localName: "Boston Common",
            category: .park,
            latitude: 42.3550897,
            longitude: -71.0657256,
            city: "Boston",
            country: "USA",
            shortDescription: "America's oldest public park and starting point of the Freedom Trail.",
            fullDescription: "Boston Common is the oldest public park in the United States, established in 1634. Originally used for grazing cattle, the 50-acre park is now the heart of Boston, connecting to the Public Garden and serving as the official starting point of the Freedom Trail. The Frog Pond offers ice skating in winter.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "MBTA Green Line to Park Street station.",
            tips: "Start the Freedom Trail here at the Visitor Center. Ice skate on Frog Pond in winter. Walk through to Public Garden to see the Swan Boats. Great for people watching.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Beacon Hill",
            localName: "Beacon Hill",
            category: .neighborhood,
            latitude: 42.3561948,
            longitude: -71.06939,
            city: "Boston",
            country: "USA",
            shortDescription: "Picturesque historic neighborhood with cobblestone streets and gas lamps.",
            fullDescription: "Beacon Hill is one of the oldest and most picturesque neighborhoods in Boston, known for its narrow streets, brick row houses, gas lamps, and cobblestone roads. Acorn Street is famously the most photographed street in America. The neighborhood offers boutique shopping on Charles Street.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "MBTA Red Line to Charles/MGH or walk from Boston Common.",
            tips: "Walk up Acorn Street for quintessential photos. Charles Street has antique shops and cafes. The Massachusetts State House with its golden dome is at the top. Best explored on foot.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Fine Arts",
            localName: "MFA Boston",
            category: .museum,
            latitude: 42.3394,
            longitude: -71.0940,
            city: "Boston",
            country: "USA",
            shortDescription: "One of the world's great art museums with over 500,000 works.",
            fullDescription: "The Museum of Fine Arts, Boston is one of the largest art museums in the United States and holds one of the finest collections of Asian art, Egyptian artifacts, and American art in the world. The collection includes works by Monet, Renoir, Sargent, and ancient Egyptian mummies.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Wed-Fri until 10 PM)",
            howToGetThere: "MBTA Green Line E to Museum of Fine Arts station.",
            tips: "Free admission Wednesday after 4 PM. The Art of the Americas wing is excellent. The Japanese garden is peaceful. Plan at least half a day.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "New England Aquarium",
            localName: "New England Aquarium",
            category: .zoo,
            latitude: 42.3592478,
            longitude: -71.0491475,
            city: "Boston",
            country: "USA",
            shortDescription: "World-class aquarium featuring a giant ocean tank and whale watching tours.",
            fullDescription: "The New England Aquarium features the spectacular 200,000-gallon Giant Ocean Tank with Caribbean coral reef and sea turtles. The aquarium is home to thousands of aquatic animals including penguins, sea lions, jellyfish, and sharks. Whale watching cruises depart from the adjacent dock seasonally.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "MBTA Blue Line to Aquarium station.",
            tips: "Buy tickets online to skip lines. Whale watch cruises are incredible April-October. The penguin colony is a favorite. IMAX theater shows nature films.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Public Garden",
            localName: "Public Garden",
            category: .landmark,
            latitude: 42.3540639, // Placeholder
            longitude: -71.0700921, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Public Garden is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Swan Boats",
            localName: "Swan Boats",
            category: .landmark,
            latitude: 42.354020999999996, // Placeholder
            longitude: -71.069642, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Swan Boats is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Faneuil Hall",
            localName: "Faneuil Hall",
            category: .landmark,
            latitude: 42.360189, // Placeholder
            longitude: -71.0551145, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Faneuil Hall is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quincy Market",
            localName: "Quincy Market",
            category: .landmark,
            latitude: 42.3602047, // Placeholder
            longitude: -71.0547788, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Quincy Market is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paul Revere House",
            localName: "Paul Revere House",
            category: .landmark,
            latitude: 42.363738999999995, // Placeholder
            longitude: -71.05369999999999, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Paul Revere House is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old North Church",
            localName: "Old North Church",
            category: .landmark,
            latitude: 42.3663259, // Placeholder
            longitude: -71.05439439999999, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Old North Church is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harvard Yard",
            localName: "Harvard Yard",
            category: .landmark,
            latitude: 42.374389799999996, // Placeholder
            longitude: -71.11670029999999, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Harvard Yard is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harvard Museum of Natural History",
            localName: "Harvard Museum of Natural History",
            category: .landmark,
            latitude: 42.378462899999995, // Placeholder
            longitude: -71.1155576, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Harvard Museum of Natural History is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MIT Campus",
            localName: "MIT Campus",
            category: .landmark,
            latitude: 42.35704390000001, // Placeholder
            longitude: -71.0928603, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "MIT Campus is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MIT Museum",
            localName: "MIT Museum",
            category: .landmark,
            latitude: 42.362114, // Placeholder
            longitude: -71.0863641, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "MIT Museum is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Isabella Stewart Gardner Museum",
            localName: "Isabella Stewart Gardner Museum",
            category: .landmark,
            latitude: 42.338144199999995, // Placeholder
            longitude: -71.0990577, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Isabella Stewart Gardner Museum is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boston Tea Party Ships & Museum",
            localName: "Boston Tea Party Ships & Museum",
            category: .landmark,
            latitude: 42.3521821, // Placeholder
            longitude: -71.0512911, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Boston Tea Party Ships & Museum is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "John F. Kennedy Presidential Library",
            localName: "John F. Kennedy Presidential Library",
            category: .landmark,
            latitude: 42.316274, // Placeholder
            longitude: -71.0342146, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "John F. Kennedy Presidential Library is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boston Harbor Islands",
            localName: "Boston Harbor Islands",
            category: .landmark,
            latitude: 42.3119127, // Placeholder
            longitude: -70.949313, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Boston Harbor Islands is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Acorn Street",
            localName: "Acorn Street",
            category: .landmark,
            latitude: 42.357605, // Placeholder
            longitude: -71.0688748, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Acorn Street is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Newbury Street",
            localName: "Newbury Street",
            category: .landmark,
            latitude: 42.3492926, // Placeholder
            longitude: -71.0836825, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Newbury Street is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Back Bay",
            localName: "Back Bay",
            category: .landmark,
            latitude: 42.3495236, // Placeholder
            longitude: -71.0794717, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Back Bay is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Copley Square",
            localName: "Copley Square",
            category: .landmark,
            latitude: 42.350008, // Placeholder
            longitude: -71.0765558, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Copley Square is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Trinity Church",
            localName: "Trinity Church",
            category: .landmark,
            latitude: 42.349998299999996, // Placeholder
            longitude: -71.07547799999999, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Trinity Church is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boston Public Library",
            localName: "Boston Public Library",
            category: .landmark,
            latitude: 42.349238299999996, // Placeholder
            longitude: -71.0786756, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Boston Public Library is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North End (Little Italy)",
            localName: "North End (Little Italy)",
            category: .landmark,
            latitude: 42.366590099999996, // Placeholder
            longitude: -71.0579729, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "North End (Little Italy) is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seaport District",
            localName: "Seaport District",
            category: .landmark,
            latitude: 42.3462519, // Placeholder
            longitude: -71.04214429999999, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Seaport District is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Institute of Contemporary Art",
            localName: "Institute of Contemporary Art",
            category: .landmark,
            latitude: 42.3528151, // Placeholder
            longitude: -71.0432778, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Institute of Contemporary Art is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cambridge",
            localName: "Cambridge",
            category: .landmark,
            latitude: 42.3666036, // Placeholder
            longitude: -71.1056916, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Cambridge is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Salem",
            localName: "Salem",
            category: .landmark,
            latitude: 42.5197473, // Placeholder
            longitude: -70.8954626, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Salem is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plymouth",
            localName: "Plymouth",
            category: .landmark,
            latitude: 41.9584457, // Placeholder
            longitude: -70.6672621, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Plymouth is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Cod",
            localName: "Cape Cod",
            category: .landmark,
            latitude: 41.6687897, // Placeholder
            longitude: -70.29624079999999, // Placeholder
            city: "Boston",
            country: "USA",
            shortDescription: "Famous attraction in Boston.",
            fullDescription: "Cape Cod is a must-visit location in Boston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "USS Constitution",
            localName: "Old Ironsides",
            category: .historical,
            latitude: 42.3724612,
            longitude: -71.056583,
            city: "Boston",
            country: "USA",
            shortDescription: "World's oldest commissioned warship still afloat, launched in 1797.",
            fullDescription: "USS Constitution, nicknamed 'Old Ironsides,' is the world's oldest commissioned warship still afloat. Launched in 1797, the ship earned its nickname during the War of 1812 when British cannonballs seemed to bounce off its oak hull. Active-duty Navy sailors give free tours of the ship.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 4:00 PM",
            howToGetThere: "Walk from Bunker Hill Monument or take the MBTA ferry from Long Wharf to Charlestown Navy Yard.",
            tips: "Bring ID - it's a military vessel. The adjacent museum provides excellent context. Part of the Freedom Trail. Turnaround cruises in summer let you sail briefly.",
            duration: "1-2 hours"
        )
    ]
}

import Foundation
import CoreLocation

struct CharlestonAttractions {
    static let city = City(
        name: "Charleston",
        localName: "Chucktown",
        latitude: 32.791054,
        longitude: -79.942522,
        description: "Historic port city known for its cobblestone streets, horse-drawn carriages, and pastel antebellum houses.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Charleston Historic District",
            localName: "Historic District",
            category: .neighborhood,
            latitude: 32.7930502,
            longitude: -79.9410693,
            city: "Charleston",
            country: "USA",
            shortDescription: "Elegant neighborhood featuring Rainbow Row and antebellum mansions.",
            fullDescription: "The Historic District of Charleston is a National Historic Landmark filled with 18th and 19th-century architecture. Highlights include Rainbow Row (13 colorful pastel Georgian houses), cobblestone streets, and magnificent churches. Horse-drawn carriage tours are a popular way to explore.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown Charleston.",
            tips: "Take a walking tour or carriage ride. Rainbow Row is on East Bay Street (79-107). Early morning is best for photos without cars.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Fort Sumter National Monument",
            localName: "Fort Sumter",
            category: .historical,
            latitude: 32.7523,
            longitude: -79.8747,
            city: "Charleston",
            country: "USA",
            shortDescription: "Sea fort where the first shots of the Civil War were fired.",
            fullDescription: "Fort Sumter is the site where the American Civil War began on April 12, 1861. The masonry sea fort located in Charleston Harbor is accessible only by boat. Visitors can explore the ruins, see Civil War cannons, and visit the museum.",
            photos: [],
            entranceFee: "Paid (Ferry)",
            openingHours: "Tours differ by season",
            howToGetThere: "Ferries depart from Liberty Square (downtown) or Patriots Point (Mt. Pleasant).",
            tips: "Book ferry tickets in advance. The boat ride offers great harbor views and dolphin sightings. There's little shade at the fort - bring a hat.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "The Battery & White Point Garden",
            localName: "The Battery",
            category: .park,
            latitude: 32.7699361,
            longitude: -79.9303611,
            city: "Charleston",
            country: "USA",
            shortDescription: "Scenic defensive seawall and park at the tip of the peninsula.",
            fullDescription: "The Battery is a landmark defensive seawall and promenade in Charleston. It borders White Point Garden, a public park featuring Civil War cannons, statues, and massive oak trees. The area offers views of Fort Sumter and is lined with grand antebellum mansions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southern tip of the Charleston peninsula.",
            tips: "Perfect for sunset walks. The mansions facing the water are some of the most expensive in the city. Look for the gazebo in the center of the park.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Boone Hall Plantation & Gardens",
            localName: "Boone Hall",
            category: .historical,
            latitude: 32.8582446,
            longitude: -79.82311490000001,
            city: "Charleston",
            country: "USA",
            shortDescription: "One of America's oldest working plantations with a famous Avenue of Oaks.",
            fullDescription: "Boone Hall Plantation is one of America's oldest working plantations, operating for over 300 years. It is famous for its stunning Avenue of Oaks, planted in 1743. The site offers house tours, slave history presentations, and agricultural tours.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Sunday 12:00 PM - 5:00 PM)",
            howToGetThere: "Located in Mount Pleasant, 20 mins from downtown Charleston.",
            tips: "The Gullah culture presentation is essential viewing. Filming location for 'The Notebook'. The Avenue of Oaks is one of the best photo ops in the South.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Angel Oak Tree",
            localName: "Angel Oak",
            category: .park,
            latitude: 32.7170636,
            longitude: -80.0804319,
            city: "Charleston",
            country: "USA",
            shortDescription: "Ancient live oak tree estimated to be 400-500 years old.",
            fullDescription: "The Angel Oak is a Southern live oak located on Johns Island. It is estimated to be 400-500 years old. It stands 66.5 feet tall, measures 28 feet in circumference, and produces shade that covers 17,000 square feet. Its longest branch is 187 feet long.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM (Sunday 1:00 PM - 5:00 PM)",
            howToGetThere: "Located on Johns Island, 25 mins from downtown.",
            tips: "It's a park, not just a tree. The road to get there is unpaved at the end. Gift shop on site. No climbing on the tree allowed.",
            duration: "30-45 mins"
        ),
        Attraction(
            name: "Patriots Point Naval & Maritime Museum",
            localName: "Patriots Point",
            category: .museum,
            latitude: 32.7905312,
            longitude: -79.9056076,
            city: "Charleston",
            country: "USA",
            shortDescription: "Home of the USS Yorktown aircraft carrier and other historic vessels.",
            fullDescription: "Patriots Point on Charleston Harbor is home to the USS Yorktown aircraft carrier, the USS Laffey destroyer, and the USS Clamagore submarine. Visitors can tour the ships, see the Medal of Honor Museum, and view vintage aircraft on the flight deck.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:30 PM",
            howToGetThere: "Located in Mount Pleasant, just across the Ravenel Bridge.",
            tips: "Wear comfortable shoes - lots of walking and stairs on the carrier. The view of Charleston from the flight deck is amazing. Allow plenty of time.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "South Carolina Aquarium",
            localName: "SC Aquarium",
            category: .museum,
            latitude: 32.7909936,
            longitude: -79.92549919999999,
            city: "Charleston",
            country: "USA",
            shortDescription: "Waterfront aquarium focusing on the habitats of South Carolina.",
            fullDescription: "The South Carolina Aquarium, located on Charleston Harbor, features exhibits ranging from the mountains to the sea. The highlight is the Great Ocean Tank, a two-story tank housing sharks, turtles, and fish. It also houses a Sea Turtle Care Center.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located at Liberty Square, downtown Charleston.",
            tips: "The Sea Turtle Care Center is unique and inspiring. Great views of the Ravenel Bridge from the deck. Good for kids.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Charleston City Market",
            localName: "City Market",
            category: .landmark,
            latitude: 32.7808444,
            longitude: -79.93055,
            city: "Charleston",
            country: "USA",
            shortDescription: "Historic market complex spanning four city blocks.",
            fullDescription: "Established in the 1790s, the Charleston City Market stretches for four city blocks. It is the cultural heart of the city, where vendors sell souvenirs, food, and local crafts, most notably the famous sweetgrass baskets woven by Gullah artisans.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:30 AM - 5:00 PM (Night Market on weekends)",
            howToGetThere: "Meeting Street and Market Street.",
            tips: "Buy a sweetgrass basket - they are expensive but authentic artwork. The Night Market (Fri/Sat) has live entertainment and a cooler atmosphere.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Magnolia Plantation and Gardens",
            localName: "Magnolia Plantation",
            category: .garden,
            latitude: 32.8786105,
            longitude: -80.0883389,
            city: "Charleston",
            country: "USA",
            shortDescription: "Oldest public gardens in America with a romantic style.",
            fullDescription: "Magnolia Plantation is acclaimed as the oldest public gardens in America, opening to the public in 1870. The gardens are designed in a romantic style, emphasizing natural beauty. The site also includes a house tour, nature train, and a swamp garden.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located on Ashley River Road, 25 mins from downtown.",
            tips: "The Audubon Swamp Garden (separate ticket) is full of wildlife like gators and herons. Spring bloom (azaleas) is spectacular.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Historic Downtown",
            localName: "Historic Downtown",
            category: .landmark,
            latitude: 32.784813199999995, // Placeholder
            longitude: -79.9390597, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Historic Downtown is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Row",
            localName: "Rainbow Row",
            category: .landmark,
            latitude: 32.7753504, // Placeholder
            longitude: -79.9273372, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Rainbow Row is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Battery",
            localName: "The Battery",
            category: .landmark,
            latitude: 32.7692076, // Placeholder
            longitude: -79.9290615, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "The Battery is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "White Point Garden",
            localName: "White Point Garden",
            category: .landmark,
            latitude: 32.769936099999995, // Placeholder
            longitude: -79.9303611, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "White Point Garden is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "USS Yorktown (Patriots Point)",
            localName: "USS Yorktown (Patriots Point)",
            category: .landmark,
            latitude: 32.7905312, // Placeholder
            longitude: -79.9056076, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "USS Yorktown (Patriots Point) is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Middleton Place",
            localName: "Middleton Place",
            category: .landmark,
            latitude: 32.8999341, // Placeholder
            longitude: -80.13776899999999, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Middleton Place is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boone Hall Plantation",
            localName: "Boone Hall Plantation",
            category: .landmark,
            latitude: 32.8582446, // Placeholder
            longitude: -79.82311490000001, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Boone Hall Plantation is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Drayton Hall",
            localName: "Drayton Hall",
            category: .landmark,
            latitude: 32.871597099999995, // Placeholder
            longitude: -80.0778972, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Drayton Hall is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Michael's Church",
            localName: "St. Michael's Church",
            category: .landmark,
            latitude: 32.7763092, // Placeholder
            longitude: -79.9309012, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "St. Michael's Church is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Philip's Church",
            localName: "St. Philip's Church",
            category: .landmark,
            latitude: 32.7789491, // Placeholder
            longitude: -79.92935659999999, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "St. Philip's Church is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Charleston Museum",
            localName: "Charleston Museum",
            category: .landmark,
            latitude: 32.7896061, // Placeholder
            longitude: -79.9356663, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Charleston Museum is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gibbes Museum of Art",
            localName: "Gibbes Museum of Art",
            category: .landmark,
            latitude: 32.778534199999996, // Placeholder
            longitude: -79.931906, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Gibbes Museum of Art is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sullivan's Island",
            localName: "Sullivan's Island",
            category: .landmark,
            latitude: 32.7629024, // Placeholder
            longitude: -79.8362471, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Sullivan's Island is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Isle of Palms",
            localName: "Isle of Palms",
            category: .landmark,
            latitude: 32.798653, // Placeholder
            longitude: -79.75838069999999, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Isle of Palms is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Folly Beach",
            localName: "Folly Beach",
            category: .landmark,
            latitude: 32.6549463, // Placeholder
            longitude: -79.9405323, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Folly Beach is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Slave Mart Museum",
            localName: "Old Slave Mart Museum",
            category: .landmark,
            latitude: 32.7778243, // Placeholder
            longitude: -79.92841109999999, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Old Slave Mart Museum is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pineapple Fountain",
            localName: "Pineapple Fountain",
            category: .landmark,
            latitude: 32.778087899999996, // Placeholder
            longitude: -79.9251889, // Placeholder
            city: "Charleston",
            country: "USA",
            shortDescription: "Famous attraction in Charleston.",
            fullDescription: "Pineapple Fountain is a must-visit location in Charleston, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waterfront Park",
            localName: "Waterfront Park",
            category: .park,
            latitude: 32.778966,
            longitude: -79.9255465,
            city: "Charleston",
            country: "USA",
            shortDescription: "Beautiful park on the Cooper River famous for the Pineapple Fountain.",
            fullDescription: "Waterfront Park offers fantastic views of the Charleston Harbor and the Ravenel Bridge. Its centerpiece is the iconic Pineapple Fountain, a symbol of hospitality. The park features swinging benches, walking paths, and splash fountains for children.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "End of Vendue Range, downtown.",
            tips: "The Pineapple Fountain is the most photographed spot in Charleston. Great place to watch cruise ships dock. The swinging benches on the pier are very popular.",
            duration: "1 hour"
        )
    ]
}

import Foundation
import CoreLocation

struct MandalayAttractions {
    static let city = City(
        name: "Mandalay",
        localName: "မန္တလေး",
        latitude: 21.990200,
        longitude: 96.062317,
        description: "Cultural capital of Myanmar with royal heritage, monasteries, and sunset bridges.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mandalay Palace",
            localName: "မင်းတရားကြီးနန်းတော်",
            category: .palace,
            latitude: 21.9928775,
            longitude: 96.0965524,
            city: "Mandalay",
            country: "Myanmar",
            shortDescription: "Reconstructed royal palace of the last Myanmar kingdom.",
            fullDescription: "Mandalay Palace was the last royal palace of the Burmese monarchy. The original was destroyed in WWII; the current structure is a 1990s reconstruction. The massive complex is surrounded by a moat and 8-meter walls. The original Lion Throne Room and Royal Mint are highlights. Military areas occupy much of the compound, with the royal buildings in the center.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:30 AM - 4:30 PM",
            howToGetThere: "Central Mandalay. Taxi or bicycle. Only the east gate entry.",
            tips: "Passport required for entry. The watchtower offers city views. Only the central palace complex is open to tourists. Allow 1-2 hours.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "U Bein Bridge",
            localName: "ဦးပိန်တံတား",
            category: .landmark,
            latitude: 21.8915116,
            longitude: 96.0569453,
            city: "Mandalay",
            country: "Myanmar",
            shortDescription: "World's longest teak bridge at 1.2 km, famous for sunset silhouettes.",
            fullDescription: "U Bein Bridge is the longest and oldest teak bridge in the world, spanning 1.2 km across Taungthaman Lake. Built in 1850 using wood from the abandoned Inwa palace, the bridge remains in daily use by locals. At sunset, silhouettes of monks and villagers crossing create iconic images. Hire a boat for the best vantage point.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "At Amarapura, 11 km south of Mandalay. Taxi or shared pick-up.",
            tips: "Arrive 1 hour before sunset for photos. Boats can be hired for sunset viewing from the lake. The east end has restaurants. Morning is less crowded with beautiful light.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kuthodaw Pagoda",
            localName: "ကုသိုလ်တော်ဘုရား",
            category: .religious,
            latitude: 22.004741,
            longitude: 96.1129548,
            city: "Mandalay",
            country: "Myanmar",
            shortDescription: "The 'World's Largest Book' - 729 marble slabs of Buddhist scripture.",
            fullDescription: "Kuthodaw Pagoda is famous as the 'World's Largest Book' - the entire Tipitaka Buddhist scriptures inscribed on 729 marble slabs, each housed in a small white temple. The central golden stupa is surrounded by rows of miniature temples containing the tablets. The project took years and hundreds of monks to complete in the 1860s.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "At the foot of Mandalay Hill.",
            tips: "Combine with Mandalay Hill and Sandamuni nearby. The symmetry of white temples is photogenic. Reading all 729 tablets would take 450 days. Less crowded in morning.",
            duration: "45 min - 1 hour"
        ),
        Attraction(
            name: "Mahamuni Pagoda",
            localName: "မဟာမုနိဘုရား",
            category: .religious,
            latitude: 21.9519152,
            longitude: 96.0785626,
            city: "Mandalay",
            country: "Myanmar",
            shortDescription: "Myanmar's most revered Buddha image covered in layers of gold leaf.",
            fullDescription: "Mahamuni Pagoda houses one of Myanmar's most revered Buddha images, believed to be one of only five likenesses made during Buddha's lifetime. The 3.8-meter bronze image is covered in layers of gold leaf applied by male devotees (women cannot approach the image), now over 15 cm thick in places. The daily face-washing ceremony at 4 AM attracts devotees.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "4:00 AM - 9:00 PM",
            howToGetThere: "Southwest Mandalay. Taxi or bicycle.",
            tips: "The 4 AM face-washing ceremony is a unique experience. Men can apply gold leaf. The surrounding market has religious handicrafts. Khmer bronzes in the courtyard are historic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mingun Pahtodawgyi",
            localName: "မင်းကွန်းပုထိုးတော်ကြီး",
            category: .religious,
            latitude: 22.0509367,
            longitude: 96.01754009999999,
            city: "Mandalay",
            country: "Myanmar",
            shortDescription: "Massive unfinished stupa that would have been the world's largest.",
            fullDescription: "Mingun Pahtodawgyi is an incomplete enormous brick stupa that would have been the world's largest Buddhist shrine at 150 meters if finished. Construction began in 1790 but ended when King Bodawpaya died in 1819. An 1838 earthquake cracked the remaining structure. The ruins include the world's largest ringing bell (Mingun Bell). Nearby white Hsinbyume Pagoda provides striking contrast.",
            photos: [],
            entranceFee: "Paid (combined Mingun ticket)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Boat from Mandalay jetty (1 hour upriver). Tours available.",
            tips: "The boat journey is scenic. Climb the ruins for views. Ring the Mingun Bell. The white Hsinbyume Pagoda is nearby and beautiful. Allow half day.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hsinbyume Pagoda",
            localName: "ဆင်ဖြူမယ်ဘုရား",
            category: .religious,
            latitude: 22.0557784,
            longitude: 96.01646099999999,
            city: "Mandalay",
            country: "Myanmar",
            shortDescription: "Stunning white wedding-cake pagoda representing Buddhist cosmology.",
            fullDescription: "Hsinbyume (Myatheindan) Pagoda is a stunning white pagoda built in 1816 by Crown Prince Bagyidaw for his first wife. The wave-like terraces represent the seven mountain ranges surrounding Mount Meru in Buddhist cosmology. The whitewashed structure is particularly photogenic against blue skies and provides a striking contrast to golden pagodas.",
            photos: [],
            entranceFee: "Included in Mingun ticket",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "In Mingun, short walk from the jetty.",
            tips: "Best photographed in bright sunlight. Combine with Mingun Pahtodawgyi and Bell. The wavy terraces are fun to explore. Bring an umbrella - little shade.",
            duration: "30 min"
        )
    ]
}

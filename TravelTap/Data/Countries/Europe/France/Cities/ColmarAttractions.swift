import Foundation
import CoreLocation

struct ColmarAttractions {
    static let city = City(
        name: "Colmar",
        localName: "Colmar",
        latitude: 48.095300,
        longitude: 7.342950,
        description: "Fairy-tale Alsatian town with half-timbered houses, flower-lined canals, and world-class wine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Colmar Historic Centre",
            localName: "Vieille Ville de Colmar",
            category: .neighborhood,
            latitude: 48.0738567,
            longitude: 7.358026099999999,
            city: "Colmar",
            country: "France",
            shortDescription: "Perfectly preserved medieval town with colorful half-timbered houses.",
            fullDescription: "Colmar's historic center is a remarkably preserved ensemble of medieval and Renaissance architecture. Colorful half-timbered houses, narrow cobblestone streets, and flower-filled balconies create a fairy-tale atmosphere that inspired elements of Howl's Moving Castle and Beauty and the Beast. The Pfister House, Maison des Têtes, and the old customs house (Koïfhus) are architectural highlights. The Unterlinden Museum houses the Isenheim Altarpiece, one of the masterpieces of Western art.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "TGV from Paris (2.5 hours) via Strasbourg. The historic center is a 10-minute walk from the station.",
            tips: "The Christmas market is one of Alsace's best. Visit the Unterlinden Museum for the Isenheim Altarpiece. Try tarte flambée and Alsatian wines. Tour the town by petit train or rental boat.",
            duration: "Half day"
        ),
        Attraction(
            name: "La Petite Venise",
            localName: "La Petite Venise",
            category: .neighborhood,
            latitude: 48.0739795,
            longitude: 7.3572869999999995,
            city: "Colmar",
            country: "France",
            shortDescription: "Enchanting canal quarter with flower-decked houses and flat-bottomed boat rides.",
            fullDescription: "La Petite Venise (Little Venice) is Colmar's most picturesque quarter, where the Lauch River flows past colorful half-timbered houses adorned with flowers. The Quai de la Poissonnerie (Fishmonger's Quay) was home to fishermen and market gardeners who used flat-bottomed boats. Today, visitors can take romantic boat tours through the canals. The area includes charming restaurants, weeping willows, and Instagram-perfect views at every turn.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (boat tours: 10:00 AM - 6:00 PM)",
            howToGetThere: "Walk from Colmar center (5-10 min) through the Tanner's Quarter.",
            tips: "Take a flat-bottomed boat tour for unique perspectives. The Krutenau quarter adjacent is equally charming. Early morning provides the most peaceful experience. Visit the covered market for local delicacies.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alsace Wine Route",
            localName: "Route des Vins d'Alsace",
            category: .landmark,
            latitude: 48.1334583,
            longitude: 7.3208653,
            city: "Colmar",
            country: "France",
            shortDescription: "170 km of vineyard-draped hills passing through picturesque villages.",
            fullDescription: "The Alsace Wine Route stretches 170 km from Marlenheim to Thann, passing through the region's most beautiful wine villages. Colmar sits at the heart of this route. Villages like Riquewihr, Ribeauvillé, Kaysersberg, and Eguisheim feature cobbled streets, half-timbered houses, and wine cellars offering tastings. The route winds through vine-covered hillsides with stunning views of the Vosges Mountains and produces exceptional Riesling, Gewürztraminer, and Pinot Blanc wines.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (cellars typically close 6 PM)",
            howToGetThere: "Based in Colmar, explore by car, organized tour, or bicycle (e-bikes available for rent).",
            tips: "Riquewihr, Kaysersberg, and Eguisheim are unmissable villages. Many cavists offer free tastings. The November 'Route des Vins' wine fair is special. Don't drive after tasting - use a designated driver or tour.",
            duration: "Full day"
        ),
        Attraction(
            name: "Unterlinden Museum",
            localName: "Musée Unterlinden",
            category: .museum,
            latitude: 48.0794128,
            longitude: 7.3554074,
            city: "Colmar",
            country: "France",
            shortDescription: "Former convent housing the Isenheim Altarpiece and exceptional medieval art.",
            fullDescription: "Housed in a 13th-century Dominican convent, the Unterlinden Museum is renowned for the Isenheim Altarpiece by Matthias Grünewald, one of the most important works of European art. The collection spans from prehistory to contemporary art, including Alsatian folk traditions, Romanesque sculpture, and paintings by Lucas Cranach, Holbein, and Picasso. A 2015 expansion by Herzog & de Meuron added underground galleries and contemporary spaces.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (closed Tuesdays)",
            howToGetThere: "Located in Colmar's historic center, near Place Rapp.",
            tips: "The Isenheim Altarpiece alone is worth the visit. Allow time for both old and new wings. Audio guide enhances the experience. The cloister is particularly atmospheric.",
            duration: "2-3 hours",
            website: "musee-unterlinden.com"
        )
    ]
}

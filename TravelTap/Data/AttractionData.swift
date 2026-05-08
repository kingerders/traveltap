import Foundation
import CoreLocation

// MARK: - Attraction Data Manager
class AttractionData: ObservableObject {
    static let shared = AttractionData()
    
    @Published var countries: [CountryPackage] = []
    
    init() {
        loadData()
    }
    
    private func loadData() {
        // Load all country packages
        countries = [
            // Europe
            TurkeyData.package,
            GermanyData.package,
            FranceData.package,
            SpainData.package,
            ItalyData.package,
            GreeceData.package,
            AustriaData.package,
            BelgiumData.package,
            PortugalData.package,
            NetherlandsData.package,
            IrelandData.package,
            EnglandData.package,
            DenmarkData.package,
            SwedenData.package,
            NorwayData.package,
            FinlandData.package,
            IcelandData.package,
            ScotlandData.package,
            PolandData.package,
            SwitzerlandData.package,
            CroatiaData.package,
            UkraineData.package,
            CzechiaData.package,
            HungaryData.package,
            SerbiaData.package,
            RomaniaData.package,
            BulgariaData.package,
            EstoniaData.package,
            LatviaData.package,
            LithuaniaData.package,
            RussiaData.package,
            BelarusData.package,
            MoldovaData.package,
            SlovakiaData.package,
            SloveniaData.package,
            AlbaniaData.package,
            BosniaData.package,
            MontenegroData.package,
            NorthMacedoniaData.package,
            KosovoData.package,
            WalesData.package,
            LuxembourgData.package,
            LiechtensteinData.package,
            MaltaData.package,
            NorthernIrelandData.package,
            MonacoData.package,
            AndorraData.package,
            SanMarinoData.package,
            GibraltarData.package,
            FaroeIslandsData.package,
            
            // Asia - East Asia
            JapanData.package,
            SouthKoreaData.package,
            ChinaData.package,
            TaiwanData.package,
            HongKongData.package,
            MongoliaData.package,
            
            // Asia - Southeast Asia
            ThailandData.package,
            VietnamData.package,
            SingaporeData.package,
            IndonesiaData.package,
            MalaysiaData.package,
            PhilippinesData.package,
            CambodiaData.package,
            LaosData.package,
            MyanmarData.package,
            BruneiData.package,
            
            // Asia - South Asia
            IndiaData.package,
            NepalData.package,
            MaldivesData.package,
            SriLankaData.package,
            BangladeshData.package,
            PakistanData.package,
            BhutanData.package,
            
            // Asia - Middle East
            UAEData.package,
            IsraelData.package,
            JordanData.package,
            QatarData.package,
            OmanData.package,
            SaudiArabiaData.package,
            KuwaitData.package,
            BahrainData.package,
            LebanonData.package,
            IranData.package,
            IraqData.package,
            SyriaData.package,
            
            // Asia - Central Asia
            KazakhstanData.package,
            UzbekistanData.package,
            TurkmenistanData.package,
            GeorgiaAsiaData.package,
            AzerbaijanData.package,
            ArmeniaData.package,
            KyrgyzstanData.package,
            
            // Oceania
            AustraliaData.package,
            NewZealandData.package,
            FijiData.package,
            PapuaNewGuineaData.package,
            SolomonIslandsData.package,
            VanuatuData.package,
            NewCaledoniaData.package,
            PalauData.package,
            GuamData.package,
            MicronesiaData.package,
            SamoaData.package,
            TongaData.package,
            FrenchPolynesiaData.package,
            CookIslandsData.package,
            
            // North America
            USAData.package,
            CanadaData.package,
            MexicoData.package,
            
            // Central America
            BelizeData.package,
            CostaRicaData.package,
            ElSalvadorData.package,
            GuatemalaData.package,
            HondurasData.package,
            NicaraguaData.package,
            PanamaData.package,
            
            // Africa - North
            AlgeriaData.package,
            EgyptData.package,
            LibyaData.package,
            MoroccoData.package,
            SudanData.package,
            TunisiaData.package,
            
            // Africa - West
            BeninData.package,
            BurkinaFasoData.package,
            CapeVerdeData.package,
            CotedIvoireData.package,
            GambiaData.package,
            GhanaData.package,
            GuineaData.package,
            GuineaBissauData.package,
            LiberiaData.package,
            MaliData.package,
            MauritaniaData.package,
            NigerData.package,
            NigeriaData.package,
            SenegalData.package,
            SierraLeoneData.package,
            TogoData.package,
            
            // Africa - Central
            AngolaData.package,
            CameroonData.package,
            CentralAfricanRepublicData.package,
            ChadData.package,
            DRCData.package,
            RepublicoftheCongoData.package,
            EquatorialGuineaData.package,
            GabonData.package,
            SaoTomeandPrincipeData.package,
            
            // Africa - East
            BurundiData.package,
            ComorosData.package,
            DjiboutiData.package,
            EritreaData.package,
            EthiopiaData.package,
            KenyaData.package,
            MadagascarData.package,
            MalawiData.package,
            MauritiusData.package,
            MozambiqueData.package,
            RwandaData.package,
            SeychellesData.package,
            SomaliaData.package,
            SouthSudanData.package,
            TanzaniaData.package,
            UgandaData.package,
            ZambiaData.package,
            ZimbabweData.package,
            
            // Africa - Southern
            BotswanaData.package,
            EswatiniData.package,
            LesothoData.package,
            NamibiaData.package,
            SouthAfricaData.package,
            
            // Caribbean (Placed here as requested)
            DominicanRepublicData.package,
            JamaicaData.package,
            BahamasData.package,
            PuertoRicoData.package,
            CubaData.package,
            HaitiData.package,
            ArubaData.package,
            CaymanIslandsData.package,
            TrinidadAndTobagoData.package,
            BarbadosData.package,
            SaintLuciaData.package,
            TurksAndCaicosData.package,
            USVirginIslandsData.package,
            CuracaoData.package,
            GrenadaData.package,
            AntiguaAndBarbudaData.package,
            
            // South America
            ArgentinaData.package,
            BoliviaData.package,
            BrazilData.package,
            ChileData.package,
            ColombiaData.package,
            EcuadorData.package,
            GuyanaData.package,
            ParaguayData.package,
            PeruData.package,
            SurinameData.package,
            UruguayData.package,
            VenezuelaData.package
        ]
    }
}

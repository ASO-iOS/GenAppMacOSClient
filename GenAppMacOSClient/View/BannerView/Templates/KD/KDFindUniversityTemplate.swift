//
//  KDFindUniversityTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 08.11.2023.
//

import SwiftUI

struct KDFindUniversityTemplate {
    static let shared = KDFindUniversityTemplate()
    private init() {}
    
    private typealias Data = [String: CountryData]
    
    
    let countries = ["Russia", "Ukraine", "Kazakhstan", "Belarus", "Kyrgyzstan", "Azerbaijan", "Armenia", "Moldova", "Tajikistan", "Georgia", "Latvia", "Lithuania", "Estonia", "Serbia"]
    
    func template1(backColorPrimary: Color, primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        
        let nC = countries.shuffled()
        
        let c0 = getCountryData(country: nC[0])
        let c1 = getCountryData(country: nC[1])
        let c2 = getCountryData(country: nC[2])
        
        let rect1699464010073 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 94, y: 32, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464073869 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 94, y: 87, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464124554 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 411, y: 32, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464150632 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 411, y: 87, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464170371 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 730, y: 87, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464200129 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 730, y: 32, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464560539 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 69, y: 142, width: 250, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1699464608783 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 387, y: 142, width: 250, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1699464618319 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 705, y: 142, width: 250, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1699464648210 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 163, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464734068 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 237, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464751166 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 312, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464766665 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 389, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464806746 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 163, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464825139 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 237, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464834289 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 312, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464842079 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 389, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464999601 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 69, y: 430, width: 250, height: 70, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1699465035631 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 387, y: 430, width: 250, height: 70, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1699465044710 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 705, y: 430, width: 250, height: 70, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1699465093802 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 91, y: 439, width: 207, height: 30, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699467877527 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 409, y: 439, width: 207, height: 30, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699467901989 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 727, y: 439, width: 207, height: 30, rounded: true, cornerRadius: 2, lineWidth: 2)
        let text1699468079617 = TextShapeModel(shape: .text, color: backColorPrimary, x: 168, y: 445, width: 100, height: 100, text: "Search", size: 17, font: .regular)
        let text1699468114283 = TextShapeModel(shape: .text, color: backColorPrimary, x: 490, y: 445, width: 100, height: 100, text: "Search", size: 17, font: .regular)
        let text1699468176401 = TextShapeModel(shape: .text, color: backColorPrimary, x: 803, y: 445, width: 100, height: 100, text: "Search", size: 17, font: .regular)
        let text1699517381520 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 44, width: 162, height: 31, text: c0.keys.first ?? "", size: 14, font: .regular)
        let text1699517550430 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 97, width: 162, height: 31, text: c0.values.first?.city ?? "", size: 14, font: .regular)
        let text1699517592791 = TextShapeModel(shape: .text, color: textColorPrimary, x: 421, y: 44, width: 162, height: 31, text: c1.keys.first ?? "", size: 14, font: .regular)
        let text1699517606489 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 44, width: 162, height: 31, text: c2.keys.first ?? "", size: 14, font: .regular)
        let text1699517670139 = TextShapeModel(shape: .text, color: textColorPrimary, x: 421, y: 97, width: 162, height: 31, text: c1.values.first?.city ?? "", size: 14, font: .regular)
        let text1699517679528 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 97, width: 162, height: 31, text: c2.values.first?.city ?? "", size: 14, font: .regular)
        let text1699517703056 = TextShapeModel(shape: .text, color: textColorPrimary, x: 122, y: 174, width: 158, height: 53, text: c0.values.first?.universities[0] ?? "", size: 10, font: .regular)
        let text1699517788485 = TextShapeModel(shape: .text, color: textColorPrimary, x: 122, y: 249, width: 158, height: 53, text: c0.values.first?.universities[1] ?? "", size: 10, font: .regular)
        let text1699517814455 = TextShapeModel(shape: .text, color: textColorPrimary, x: 122, y: 321, width: 158, height: 53, text: c0.values.first?.universities[2] ?? "", size: 10, font: .regular)
        let text1699517826484 = TextShapeModel(shape: .text, color: textColorPrimary, x: 122, y: 394, width: 158, height: 53, text: c0.values.first?.universities[3] ?? "", size: 10, font: .regular)
        let text1699517857789 = TextShapeModel(shape: .text, color: textColorPrimary, x: 441, y: 174, width: 158, height: 53, text: c1.values.first?.universities[0] ?? "", size: 10, font: .regular)
        let text1699517882331 = TextShapeModel(shape: .text, color: textColorPrimary, x: 441, y: 249, width: 158, height: 53, text: c1.values.first?.universities[1] ?? "", size: 10, font: .regular)
        let text1699517888560 = TextShapeModel(shape: .text, color: textColorPrimary, x: 441, y: 321, width: 158, height: 53, text: c1.values.first?.universities[2] ?? "", size: 10, font: .regular)
        let text1699517898323 = TextShapeModel(shape: .text, color: textColorPrimary, x: 441, y: 394, width: 158, height: 53, text: c1.values.first?.universities[3] ?? "", size: 10, font: .regular)
        let image1699464365515 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 266, y: 42, width: 20, height: 20)
        let image1699464420851 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 266, y: 97, width: 20, height: 20)
        let image1699464443150 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 582, y: 42, width: 20, height: 20)
        let image1699464472693 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 582, y: 97, width: 20, height: 20)
        let image1699464483817 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 902, y: 42, width: 20, height: 20)
        let image1699464499489 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 902, y: 97, width: 20, height: 20)
        return TemplateData(shapes: [
            "object1699464010073" : rect1699464010073,
            "object1699464073869" : rect1699464073869,
            "object1699464124554" : rect1699464124554,
            "object1699464150632" : rect1699464150632,
            "object1699464170371" : rect1699464170371,
            "object1699464200129" : rect1699464200129,
            "object1699464365515" : image1699464365515,
            "object1699464420851" : image1699464420851,
            "object1699464443150" : image1699464443150,
            "object1699464472693" : image1699464472693,
            "object1699464483817" : image1699464483817,
            "object1699464499489" : image1699464499489,
            "object1699464560539" : rect1699464560539,
            "object1699464608783" : rect1699464608783,
            "object1699464618319" : rect1699464618319,
            "object1699464648210" : rect1699464648210,
            "object1699464734068" : rect1699464734068,
            "object1699464751166" : rect1699464751166,
            "object1699464766665" : rect1699464766665,
            "object1699464806746" : rect1699464806746,
            "object1699464825139" : rect1699464825139,
            "object1699464834289" : rect1699464834289,
            "object1699464842079" : rect1699464842079,
            "object1699464999601" : rect1699464999601,
            "object1699465035631" : rect1699465035631,
            "object1699465044710" : rect1699465044710,
            "object1699465093802" : rect1699465093802,
            "object1699467877527" : rect1699467877527,
            "object1699467901989" : rect1699467901989,
            "object1699468079617" : text1699468079617,
            "object1699468114283" : text1699468114283,
            "object1699468176401" : text1699468176401,
            "object1699517381520" : text1699517381520,
            "object1699517550430" : text1699517550430,
            "object1699517592791" : text1699517592791,
            "object1699517606489" : text1699517606489,
            "object1699517670139" : text1699517670139,
            "object1699517679528" : text1699517679528,
            "object1699517703056" : text1699517703056,
            "object1699517788485" : text1699517788485,
            "object1699517814455" : text1699517814455,
            "object1699517826484" : text1699517826484,
            "object1699517857789" : text1699517857789,
            "object1699517882331" : text1699517882331,
            "object1699517888560" : text1699517888560,
            "object1699517898323" : text1699517898323
        ])
    }
    
    private struct CountryData {
        //        let countryName: String
        let city: String
        let universities: [String]
    }
    
    private func getCountryData(country: String) -> Data {
        let data: Data = [
            countries[0] : .init(
                city: "Moscow",
                universities: ["МГУ", "АПИ при ИГП РАН", "ГУМФ (бывш. АБИК)", "Академия ГПС МЧС России (бывш. МИПБ МВД России, ВИПТШ МВД СССР)", "АГЗ МЧС России", "АМИ", "РАНХиГС при Президенте РФ (бывш. АНХ при Правительстве РФ)", "МИГУП (бывш. АПУ)", "АТиСО", "АУ МВД РФ", "АФПС РФ", "АФСБ РФ (бывш. ВШ КГБ СССР им. Ф. Э. Дзержинского)", "АХИ им. В. С. Попова", "АЭИ", "АЭиУ", "АРБИ", "ВА РВСН им. Петра Великого (бывш. ВА им. Ф. Э. Дзержинского)", "ВИУ МО РФ", "ВУМО РФ им. А. Невского (бывш. ВПА им. Ленина)", "ВУРХБЗ", "ИСВ (бывш. ВУ)", "ВАВТ", "ВГНА", "ВГИК", "ВКШ МЭРТ", "ВТШ С. Мелконяна", "ВШ ГМУ", "ВШПП", "ВШСО", "ВТУ им. М. С. Щепкина", "ТИ им. Бориса Щукина (бывш. ВТУ им. Бориса Щукина)", "ВИУ", "ГАСИС", "ГАСК", "ГКА им. Маймонида", "Гос. ИРЯ им. А. С. Пушкина", "ГМПИ им. М. М. Ипполитова-Иванова", "РГСАИ (бывш. ГСИИ)", "НИУ ВШЭ (ГУ-ВШЭ)", "ГАУГН (бывш. ГУГН, РЦГО)", "ГУЗ", "ГУУ", "ГЭИ", "ГЭИТИ", "Гуманитарный институт", "ГИТР", "МГПИ", "Дипломатическая академия МИД РФ", "Юринфор", "ИБП", "ИБПМ", "ГИ им. П. А. Столыпина (РГИС, ВСК)", "ИГА", "ИГУМО", "ИДК", "Институт естественных наук и экологии (ИНЕСНЭК)", "ИЖЛТ", "ИИР", "ИКиП", "ИКСИ АФСБ РФ", "ИМБО", "ИМПЭ им. А. С. Грибоедова", "ИМТП", "ИМЭС", "ИМПиПП", "ИМЭ", "ИМЭИ (мировой экономики и информатизации)", "ИПВ", "ИПО", "ИПП", "ИРЭСПиП", "ИСИ", "ИСБТиСУ", "ИСН", "АССО (бывш. ИССО)", "ИНЭКБИ", "ИЭиК", "ИЭП", "ИНЭП", "ИЭФП", "ИЭПиУР", "ИЯиК им. Л. Толстого", "Литературный институт им. А. М. Горького", "МАТИ - РГТУ им. К. Э. Циолковского", "МВШ", "МИГМТ", "МИМ Линк", "МИЭП", "Академия МНЭПУ", "МИЭПП при МНЭПУ", "МСИ им. Г. Р. Державина", "ММУ (МУМ)", "Международный юридический институт", "НОУ МТИ", "МАП (международная)", "МГИФКСиТ (МГИИТ) им. Ю. А. Сенкевича (бывш. МАТГР)", "МАЭП", "МГАВМиБ им. К. И. Скрябина (бывш. МВА)", "МГАВТ – филиал ГУМРФ им. адмирала С. О. Макарова", "МГУПИ"].shuffled()
                
            ),
            countries[1] : .init(
                city: "Kyiv",
                universities: ["КПИ им. И. Сикорского", "НУФВСУ (бывш. КГИФК)", "КГАВТ им. Конашевича-Сагайдачного", "НУПТ (бывш. КТУХТ)", "КНУБА (КНУСиА, КИСИ)", "КНЭУ им. В. Гетьмана (КИНХ им. Д. С. Коротченко)", "УГУФМТ (бывш. УАВТ)", "МАУ (бывш. МИУ)", "КИМО", "КНУТД", "КНУ им. Т. Шевченко", "КУП НАН Украины", "НТУ (бывш. КАДИ)", "МЭИ", "КЮИ МВД Украины", "КУТЭП", "НПУ им. М. Драгоманова", "КВЗРИУ им. С. М. Кирова", "КИМ (КГВМУ) им. Глиэра", "КСУ", "НАРККиИ", "МАУП", "КНУКиИ", "НаУКМА", "МХУ", "КЭИМ (Экомен)", "НУБиП Украины (бывш. НАУ)", "ГУТ (бывш. ГУИКТ)", "КНУТКиТ (КГИТИ) им. И. К. Карпенко-Карого", "КМУ (МИЛИП)", "КВВМПУ", "АМУ", "КМУ УАНМ", "КИИМ", "НАСУА (бывш. ГАСУА)", "ВИТИ (бывш. ВИТИ НТУУ «КПИ»)", "КВТИУ", "КГИК им. А. Корнейчука", "ВМУРоЛ (ОМУРЧ) «Украина»", "КГА (бывш. КГИ)", "УАГИ «ВМУ (США) в Украине»", "НМА Украины им. П. И. Чайковского", "ИТФПУ", "КНЛУ (бывш. КГПИИЯ)", "КДАиС", "УГУЭФ", "МНТУ им. ак. Ю. Бугая", "НАИИА", "ААУ", "УФЭИ", "МСУ", "ДАУ при МИД Украины", "НАВД (КНУВД) ", "КГИДПИиД им. М. Бойчука", "АТСОТ (бывш. АТиСО)", "УИРФР КНЭУ", "КУ им. Б. Гринченко (бывш. КГПУ)", "КИБД", "МУФ", "НАУ (бывш. КИИГА, КМУГА)", "НАУ (Академия управления)", "ИЭ при АН Украины", "ГЭТУТ (КУЭТТ, КИЖДТ)", "КИП при НАНУ", "КНТЭУ", "ИММиБ", "ЛБИ (КФ)", "УЕСБ", "ХИХМиД (МИХМД) им. Сальвадора Дали", "УИЛМ", "КАПИ (КАПМ)", "НМУ им. А. А. Богомольца", "ЕУ (ЕУФИМБ, ЕИФИСМиБ)", "КУУП (бывш. ГАЖКХ, УАБП)", "КУРО (КУРВ, КИРО, КИРВ)", "ИПКГСЗУ", "КРОК", "МСИ им. Державина", "КиМУ", "ИСБУиА", "УкрИНТЭИ", "КШЭ (KSE)", "ГАЛПУ", "КИБиТ", "ВА ПВО СВ им. Василевского (до 1994 г.)", "КВВАИУ (до 1990 г.)", "КИСиКС им. Святой княгини Ольги", "ИС НАНУ", "ИР (ИППР)", "ІНЕМ", "ИББ «Украина» (до 2000 г.)", "НАПУ", "НАГУ при Президенте Украины", "КБИ при НТУУ «КПИ»", "НУК им. Макарова (КФ)", "ИМБиГ НАНУ", "ИЯИ НАНУ", "ИПО-побут", "ИМЭМО НАНУ", "ИПО КНУ им. Т. Шевченко"].shuffled()
                
            ),
            countries[2] : .init(
                city: "Astana/Nur-Sultan",
                universities: ["ЕНУ им. Л. Н. Гумилева (бывш. ЦИСИ, ЦГПИ)", "Университет КАЗГЮУ", "МУА (бывш. КазГМА, АМИ, ЦГМИ)", "КРУ (КРСГУ, СГА)", "КазАТУ им. Сейфуллина (бывш. ЦСХИ, АСХИ)", "Институт управления", "ЕАГИ", "Туран-Астана", "КФ МГУ им. Ломоносова", "Филиал КарЭУ Казпотребсоюза", "КазНУИ  (бывш. КазНАМ)", "АФП", "КазУТБ (бывш. АкУТБ)", "Кайнар (филиал)", "Esil University (бывш. КазУЭФМТ, филиал КазЭУ им. Т. Рыскулова)", "АГУ при Президенте РК", "НУО", "Филиал АЭСА", "КИТА", "Финансовая академия", "Филиал ГУТиП им. Д. А. Кунаева (бывш. Университет им. Кунаева, КУПС)", "Назарбаев Университет", "Филиал ЦАУ", "Филиал КарГТУ", "КазИнМетр", "Институт им. С. Ескараева", "Астана", "РНИИОТ", "МИМ ЛИНК РЦ Астана", "ННКЦ", "НЦН", "МПА «Туран-Профи»", "ННЦОТ", "BI University", "АПО при ГП РК", "НАО им. И. Алтынсарина", "АП при ВС РК", "Казахская национальная академия хореографии", "Astana IT University", "Международный университет Астана (Astana International University – AIU)"].shuffled()
                
            ),
            countries[3] : .init(
                city: "Vitebsk",
                universities: ["ВГАВМ", "ВГТУ (бывш. ВТИЛП)", "ВГМУ", "Филиал БГАМ", "ВФ МИТСО", "ВГУ им. Машерова (бывш. ВГПИ)", "ВФ ИСЗ", "ВДС"].shuffled()
                
            ),
            countries[4] : .init(
                city: "Bishkek",
                universities: ["КТУ Манас", "ДА МИД КР", "КНАУ им. Скрябина", "OSCE", "АУК", "КРСУ им. Б. Н. Ельцина", "Академия МВД КР им. Алиева", "КГУКИ им. Бейшеналиевой (бывш. КГИИ)", "АУЦА (AUCA)", "КГТУ им. Раззакова (бывш. ФПИ)", "БИ МЭСИ", "КНК им. К. Молдобасанова", "КНУ им. Ж. Баласагына", "American University of Cyprus", "КГАФКиС (бывш. КГИФК)", "МУК", "Institut des civilisations européennes", "МАУПФиБ", "КГУ им. Арабаева (бывш. КГПУ, КЖПИ) ", "НАХ КР", "CCLB ", "Академия туризма", "КГМА им. И. Ахунбаева", "ИМБиТ", "МУА (КТУ Ататюрк-Алатоо)", "КГУСТА им. Н. Исанова (бывш. КАСИ)", "Университет Адам/БФЭА", "БГУ (бывш. ГИЯГН, ПИРЯЛ)", "КГЮА", "КРАО", "БГТУ Военмех им. Устинова (БФ)", "АГУПКР", "КЭУ (бывш. БГУЭП, БГИЭК)", "МСИ (БФ)", "МИПП (БФ)", "ТИ Еммануил", "ИСРиП", "МКУ (бывш. ВУ им. М. Кашгари-Барскани, ККУ)", "БФ РЭУ им. Плеханова (бывш. БФ РГТЭУ)", "МПСИ (БФ)", "ВИ (бывш. БВВУ)", "КИУ ", "ТУ Дастан", "УМД (UMD)", "КАО", "КФ КГТУ ", "АВО Teach Ex", "ККАПГС", "ЕУИИТ", "НАН КР", "ИСИТО", "ИИП ", "МУИТ", "КГГУ им. Асаналиева (бывш. КГМИ, ИГДиГТ)", "ККУ", "АТиСО", "УЦ НСККР", "ЧУ им. С. Мамбеткалиева", "МУНиБ", "МУЦА (IUCA)", "УЦА (UCA)", "ММУ", "КГМИППК", "КАИ  им. И. Абдраимова", "Kyrgyz-German Institute of Applied Informatics", "КГУ им. 50-летия СССР", "КИЦА (KICA)", "АЦИ", "ЕвразИОМ"].shuffled()
                
            ),
            countries[5] : .init(
                city: "Baku",
                universities: ["ADNSU (ADNA, бывш. АГНА, АзИНЕФТЕХИМ)", "Odlar Yurdu (Одлар Юрду) (аз. Odlar Yurdu Universiteti)", "BAAU Avrasiya (Евразия, бывш. ВДК) (аз. Avrasiya)", "Qafqaz Universiteti (Кавказ)", "PA (BAPA, БВПА)", "Xəzər (Хазар)", "AAHM (АВВУ им. Алиева, бывш. БВОКУ)", "СГА (БФ) (аз. Muasir Humanitar Akademiyası (Bakı filialı))", "МГУ (БФ) (аз. Moskva Dövlət Universiteti (Bakı filialı))", "Təfəkkür (Тефеккюр)", "AAHDM (БВВМУ, бывш. КВВМКУ им. С. М. Кирова)", "DİA (АГУ, бывш. БИСУП) (аз. Bakı Sosial İdarəetmə və Politoloqiya İnstitutu)", "МГОУ (БФ) (аз. Moskva Acıq Tipli Dövlət Universiteti (Bakı filialı))", "AzMİU (АУАС, бывш. АзИСИ)", "BMA (БМА им. Гаджибекова)", "UNEC (ADİU, АГЭУ (Нархоз))", "AƏSMA (АТиСО) (аз. Azərbaycan Dövlət Əmək və Sosial Əlaqələr Akademiyası)", "BQU (БДУ) (аз. Bakı Ali Pedagoji Seminariyası (qızlar üçün))", "WU (Западный) (аз. Qərb Universiteti)", "ADRA (АГАХ) (аз. Azərbaycan Dövlət İncəsənət Akademiyası)", "АГРУ ФСБ", "ABU (АМУ (Международный)) (аз. Azərbaycan Beynalxalq Universiteti)", "MAA (НАА) (аз. Milli Aviasiya Akademiyası)", "ADPU (АГПУ им. Туси)", "ADDA (АГМА) (аз. Azərbaycan Dövlət Dəniz Akademiyası)", "Azərbaycan Tibb Universiteti (бывш. АМИ)", "BBU (БУБ (ББУ)) (аз. Bakı Biznes Universiteti)", "ADU (АУЯ, бывш. ПИИЯ)", "Asiya (Азия) (аз. Asiya Universiteti)", "BSU (БСУ, бывш. АПИРЯЛ им. М. Ф. Ахундова)", "BDU (БГУ, бывш. АГУ им. С. М. Кирова) (аз. Bakı Dövlət Universiteti)", "AKU (АУК (АКУ)) (аз. Azərbaycan Kooperasiya Universiteti)", "AzTU (Texniki) (АзТУ, бывш. АзПИ им. Ч. Ильдрыма)", "ADMİU (АГУКИ) (аз. Azərbaycan Dövlət Mədəniyyət və İncəsənət Universiteti)", "ADBTİA (АГАФС)", "ATİ (AzTMU, АТИ) (аз. Azərbaycan Turizm İnstitutu)", "ADA Universiteti (АДА)", "AMK (АНК)", "AU (Азербайджан)", "ДГУ (БФ)", "AİSU (АСПУ)", "БФ МАПУ", "МГЮА (БФ)", "AMİ", "FHNA (Академия МЧС)", "BİU (БИУ)", "СПбИВЭСЭП БФ", "ПА МВД АР", "ЮРГИ (БФ)", "DTX Akademiyası (Академии СГБ)", "ИФ", "AAHTM (АВВАУ)", "AMEA RMİ", "AMEA AKİ", "ОПУ", "ITU (УИТ)", "БВШН", "AETESI (НИИЭиО)", "AMEA Kİ", "DGKA", "БФ Первого МГМУ им. И. М. Сеченова", "AMEA Tİ", "БАХ", "УФАЗ (UFAZ)", "AMEA NKPI", "ВПШ при ЦК КПСС", "BMU (Бакинский инженерный университет)", "DSX Akademiyası", "Университет «Синергия»", "Anadolu Universiteti Azərbaycan Proqramları", "AMEA GRI", "AMEA Mİİ", "DQ AHM", "БВОКУ (Бакинское высшее общевойсковое командное училище им. Верховного Совета АзССР)", "Atatürk Üniversitesi Azerbaycan Programı", "AXTİİ (АИУНХ)", "AMEA KQKİ", "WCU", "AMEA İSİ", "ВОПК", "AMEA RPİ", "АГИИ им. М. А. Алиева"].shuffled()
                
            ),
            countries[6] : .init(
                city: "Yerevan",
                universities: ["ՀԱՅԲՈՒՍԱԿ (ЕУ Айбусак)", "ՄԷՍԻ Երեւանյան մասնաճյուղ (МЭСИ ЕФ)", "ՌՊԶևՍՀ -ՄՊՍՀ (ԵՄ) (РГУТиС (бывш. МГУС) (ЕФ))", "ՄՁՄԱ (МАП ЕФ)", "Հրաչյա Աճառյան (ЕУ им. Ачаряна)", "ԵՄՀ (ЕУК)", "Մովսես Խորենացու (ЕУ им. Хоренаци)", "ԵԳԱ (ЕГАИ)", "ԵՊԼՀ (ЕГЛУ им. Брюсова)", "ԵՊՀ (ЕГУ)", "ԵՀ ՄԱՆՑ (մասնաճյուղ) (ЕУ МАНЦ (филиал МНЮИ))", "ՄԳևԻԻ (ԵՄ) (МИБиП (ЕФ))", "ՀՖԿՍՊԻ (ՖԿՀՊԻ) (ГИФКСА, АГИФК)", "Անանիա Շիրակացի ՄՀՀ (ЕУМО им. Ширакаци)", "ԵԳՊԱ (ЕГХА)", "ԵԱԱԻ (ЕрЗВИ)", "ՏՀԻ (АИТ филиал РМАТ)", "ՀՊՄՀ (АГПУ им. Абовяна)", "ԳԱԼԻԿ (ЕУ Галик)", "ՀԲՀ (АОУ им. Калашяна)", "ԳՊՀ (ГГУ)", "ԵԿՏՏՀ (ЕУУИТ)", "ՀՀՊԿԱ (АГУ РА)", "ԿԻԶԼՄ (КИСМИ)", "ՄՖԲ ՖԱ (МФБ ФА)", "ՀՌՀ (РАУ)", "ՀԱՀ (AUA)", "ՀՌԱ (АТиР)", "ՀՊՏՀ (АГЭУ, бывш. ЕрИНХ)", "ԵԹԿՊԻ (ЕГИТиК)", "ԵՏԻՀ (ЕЭЮУ)", "ՀԱՊՀ (НПУА бывш. ՀՊՃՀ, ГИУА, ЕрПИ)", "ՀՖՀՀ (UFAR)", "ԺՀԱ (ԵՄ) - (СГА ЕФ, РАСГИ)", "ԵՊԿ Կոմիտասի անվան (ЕГК им. Комитаса)", "ՃՇՀԱՀ (НУАСА, бывш. ԵՃՇՊՀ, ЕГУАС)", "ԵՖԲԲՈՒ (ЕФББУ)", "ԱՏԿՏԻԻ (ԵՄ) (ИВЭСЭП (ЕФ))", "ԳԼԱՁՈՐ (ЕУ Гладзор)", "ՏԱՏԱ (ԵՄ) (ТАНХ (ЕФ))", "ԵՊԲՀ (ЕГМУ им. Гераци)", "ERA (ERIICTA)", "Ուրարտու (Урарту)", "ՀԱԱՀ (НАУА, бывш. ГАУА, АСХА)", "ԵՀ Ֆիրդուսի (ЕУ Фирдуси)", "ԵՀ Լուսավոր Ապագա (ЕУ Лусавор Апага)", "ԵՀԻ (ЕГИ)", "ԵՄՀ (Евразия МУ)", "ՃԿՊԱ (ГАКУ)", "ՏԱՏՀ (ԵՄ) (ТНЭУ (ЕФ))", "ԵԱՀԻ (ЕрСГУ)", "ԻԻ ՄՅՈՒԴ (ЮИ МЮД)", "ԱԲՀ (УТМ)", "Յու Սի Ի Էլ (USEL)", "Հյուսիսային (УЕ Северный)", "Մ.Մաշտոցի (ЕУ им. Месропа Маштоца)", "ԳԱԱԱ (НАИИ)", "ԵԲՀ Սուրբ Թերեզայի անվան (ЕМУ им. Святой Терезы)", "CUA", "МНЭПУ (филиал)", "ВАИ им. маршала А. Ханферянца ", "ЕХТИ", "ՀՀ ԱՆ ԱԱԻ (НИЗ МЗ РА)", "ՀՀ Ոստիկանության Ակադեմիա (ПА РА)", "ГУ Давид Анахт", "IIAP", "ЕУМ (YUM)", "Interlingua", "ИПИ Рослин", "ՀՀ ԳԱԱ (НАН РА)", "Մ. Մելքոնյան (ЕУ М. Мелконян)", "ՀԲԻ (АМИ)", "ՀՀ ՊՆ Վ.Սարգսյանի անվան ռազմական ինստիտուտ ", "ՏԿԻ (IEM)", "ЕИСЭиCП", "ICARE", "Պահապան Արծիվ ԹԱ (Guard Eagle SA)", "ԱՏԿՀ (UIER)", "Վարդանանց (ЕУ Вардананц)", "Ռադիոֆիզիկայի գիտահետազոտական ինստիտուտ (НИИ Радиофизики)", "ЕМИ  им. Меграбяна", "CI", "Նիկոլ Գալանտերյանի անվան ԲՄՀ (ПУСИ им. Н. Галантеряна)", "ԿՄԱ (МАО)", "ЮИ МЮ РА", "ДШ МИД", "ՀՀ Փաստաբանական դպրոց (АШ РА)", "IATC", "ЕФ АМИ", "ICA", "Մխիթար Գոշ", "МГУ (филиал)", "BSB", "ՀՖԲԻԻ (ISIFA - Arménie)", "ЕФ РЭУ им. Г.В. Плеханова (бывш. МИНХ им. Г. В. Плеханова)", "YerPhI (ЕрФИ, ННЛА)", "SAED", "UNESCO LSIPEC", "Представительство Университета «Синергия»", "EUA"].shuffled()
                
            ),
            countries[7] : .init(
                city: "Tiraspol",
                universities: ["Приднестровский государственный университет им. Т. Г. Шевченко (ПГУ им. Шевченко)", "Тираспольский филиал Московской академии экономики и права (ТФ МАЭП)", "Тираспольский межрегиональный университет (ТМУ)", "Тираспольский юридический институт МВД ПМР им. М. И. Кутузова  (ТЮИ МВД ПМР им. М. И. Кутузова)", "Тираспольский филиал Межрегиональной академии управления персоналом (ТФ МАУП)", "Тираспольский филиал Московского института предпринимательства и права (ТФ МИПП)", "Приднестровский государственный институт искусств (ПГИИ, бывш. ПВМК им. Рубинштейна)", "Тираспольский филиал Национального университета «Одесская юридическая академия» (ТФ НУ «ОЮА», бывш. ОНЮА ТФ)", "Московский государственный гуманитарный университет им. М. А. Шолохова (представительство)   ", "Военный институт Министерства обороны ПМР им. генерал-лейтенанта А. И. Лебедя (ВИМО ПМР им. А. И. Лебедя)", "Тираспольский филиал Российского нового университета (ТФ РосНОУ)", "Институт развития образования и повышения квалификации (ИРОиПК)", "Тираспольский государственный педагогический институт им. Т. Г. Шевченко"].shuffled()
                
            ),
            countries[8] : .init(
                city: "Dushanbe",
                universities: ["ТГУК", "ТГИИ им. М. Турсунзаде", "ТГМУ им. Абуали ибн Сино", "ИЭ АН РТ", "ТНУ (ДДМТ) (ТГУ им. Ленина)", "РТСУ", "ТГИФК", "ТТУ им. М. Осими (бывш. ТПИ)", "ИПСТ", "ТИИТиК", "ТГИЯ им. С. Улугзода", "ИЭТ (бывш. НПИ)", "ТАУ им. Ш. Шотемура (бывш. ТСХИ)", "ТГПУ им. С. Айни (бывш. ТГПУ им. К. Ш. Джураева, ДГПИ им. Шевченко)", "ВШМ АМВД", "ТУТ", "СГА (филиал)", "ДВШ МВД РТ", "МГУ (филиал)", "ТПИРЯЛ им. Пушкина", "РОБА", "ТНК им. Т. Сатторова ", "Академия МВД РТ ", "МЭСИ  (филиал)", "ВИ МО РТ", "ФЭИТ (бывш. ТФИ)", "НИИ гастроэнтерологии АН РТ", "ФТИ АН РТ им. Умарова", "ИФиП АН РТ", "ДФ НИТУ МИСиС", "ИПКГС РТ", "АГУ при Президенте РТ (бывш. ИГУ)", "НИУ МЭИ (филиал)", "ГИИИДТ", "ТИППМК", "ТИИ им. Имама Аъзама", "ВПИ ГКНБ РТ", "ИПОвСЗ РТ", "ИГССС АН РТ", "ТГФЭУ", "Институт математики им. А. Джураева АН РТ", "МУТПТ"].shuffled()
                
            ),
            countries[9] : .init(
                city: "Kutaisi",
                universities: ["Кутаисский государственный университет им. Акакия Церетели (КГУ им. А. Церетели)", "Кутаиский государственный русский университет (КГРУ)", "Кутаисский государственный технический университет им. Н. Мусхелишвили (КГТУ им. Н. Мусхелишвили, бывш. КПИ)", "Тбилисский государственный университет (филиал ТГУ)", "Тбилисская государственная консерватория им. В. Сараджишвили (филиал ТГК им. В. Сараджишвили)", "Грузинский государственный университет субтропического хозяйства (ГГУСХ)", "Kutaisi University (KU, КУПЭ, KULE)", "Тбилисский государственный университет экономических отношений (филиал ТГУЭО, TEUSU)", "Кутаисский национальный учебный университет (КНУУ, KNEU)", "Кутаисский педагогический институт им. А. Цулукидзе (КПИ им. А. Цулукидзе)", "Кутаисский медицинский институт (КМИ)", "Kutaisi International University (KIU)"].shuffled()
                
            ),
            countries[10] : .init(
                city: "Rīga",
                universities:["Latvijas Mākslas akadēmija (LMA, ЛАХ)", "Rīgas Aeronavigācijas institūts (RAI, РАИ)", "Ekonomikas un kultūras augstskola (EKA, ВШЭК)", "Banku augstskola (BA, ВБШ)", "Informācijas sistēmu menedžmenta augstskola (ISMA, ИМИС)", "Jāzepa Vītola Latvijas Mūzikas akadēmija (JVLMA, ЛМА им. Я. Витола)", "Филиал Калининградского технического института рыбной промышленности и хозяйства (ФЗО КТИРПиХ)", "Latvijas Jūras akadēmija (LJA, ЛМА)", "Latvijas Sporta pedagoģijas akadēmija (LSPA, ЛАСП)", "Рижское летно-техническое училище Гражданской авиации (РЛТУ ГА, RAUSS)", "Latvijas Kultūras akadēmija (LKA, ЛАК)", "Sociālo tehnoloģiju augstskola (STA, ВШСТ)", "Rīgas Biznesa skola (RBS)", "Biznesa augstskola Turība (Turība University)", "Рутения (филиал Московского государственного индустриального университета)", "Latvijas Policijas akadēmija (LPoA, ЛПА)", "Baltijas Starptautiskā Akadēmija (BSA, БМА, бывш. БРИ)", "Рижское высшее военно-политическое Краснознаменное училище им. маршала Советского Союза С. С. Бирюзова (РВВПКУ, бывш. РВКИКУ)", "Transporta un sakaru institūts (TSI, ИТС, бывш. РАУ, РИИ ГВФ)", "Latvijas Universitāte (LU, ЛУ, ЛГУ)", "Vadības un sociālā darba augstskola «Attīstība» (VSDA)", "Rīgas Tehniskā universitāte (RTU, РТУ, РПИ)", "Рижское высшее военное авиационное инженерное училище им. Я. Алксниса (РВВАИУ)", "Rīgas Pedagoģijas un izglītības vadības akadēmija (RPIVA, РАПУО)", "Biznesa institūts Rimpak Livonija (BIRL)", "Rīgas Stradiņa universitāte (RSU, РУ им. Страдиня, бывш. ЛМА)", "Biznesa, mākslas un tehnoloģiju augstskola RISEBA (РМВШЭУ, RSEBAA)", "Starptautiskā praktiskās psiholoģijas augstskola (SPPA, МВШПП)", "Санкт-Петербургский институт внешнеэкономических связей, экономики и права (филиал ИВЭСЭП)", "Latvijas Nacionālā aizsardzības akadēmija (NAA)", "Rīgas starptautiskais Bībeles institūts (RSBI, РМБИ)", "Rīgas Juridiskā augstskola (RJA, RGSL)", "Stockholm School of Economics in Riga (SSE Riga)", "Московский государственный университет экономики, статистики и информатики (филиал МЭСИ)", "Rīgas Geštalta Institūts (RGI, РГИ)", "Baltijas Psiholoģijas un menedžmenta augstskola (ВPMA, БИПМ, бывш. ВШП)", "Latvijas Biznesa koledža (LBK)", "Rīgas Uzņēmējdarbības koledža (RUK)", "Kristīgās vadības koledža (KVK, КХР)", "Rīgas Celtniecības koledža (RCK)", "Alberta koledža (AK)", "Рижский Краснознамённый институт инженеров гражданской авиации им. Ленинского комсомола (РКИИГА)", "Rīgas televīzijas un radio akadēmija (RATV)", "Biznesa vadības koledža (BVK)", "Rīgas Garīgais seminārs (RGS, РДС)", "Latvijas Zinātņu akadēmija (LZA, АНЛ)", "Высшая Европейская школа бизнеса (ВЕШБ Kristīgās vadības koledža) ", "Latvijas Organiskās sintēzes institūts (OSI)", "Latvijas Biomedicīnas pētījumu un studiju centrs (BMC)", "Augstskola EIHSEBA", "HOTEL SCHOOL Viesnīcu biznesa koledža", "Grāmatvedības un finanšu koledžā (GFK, БФК)", "European Distance University (EDU)", "Lutera Akadēmija", "Slavic and Baltic Holy Cross Ecumenical Seminаry (SBHCS)", "Rīgas Medicīnas institūts (RMI)", "Rīgas Aviācijas Universitāte (RAU)"].shuffled()
                
            ),
            countries[11] : .init(
                city: "Vilnius",
                universities: ["Mykolo Romerio universitetas (MRU, Университет Миколо Ромерё)", "Generolo Jono Žemaičio Lietuvos karo akademija (LKA, ЛВА)", "Европейский гуманитарный университет (Europos humanitarinis universitetas)", "Vilniaus Gedimino technikos universitetas (VGTU, ВТУ им. Гедиминаса, бывш. ВИСИ)", "BMI Baltic Management Institute (БИМ)", "ISM Vadybos ir ekonomikos universitetas (ISM UME)", "Vilniaus kolegija (VIKO)", "Балтийская международная академия (БМА, бывш. БРИ)", "Рутения (филиал Московского государственного индустриального университета)", "Lietuvos muzikos ir teatro akademija (LMTA, ЛАМТ)", "Vilniaus universitetas (VU, ВУ)", "Vilniaus universiteto Verslo mokykla (VU TVM, IBS at VU)", "Tarptautinis menedžmento institutas (МИМ Link)", "Вильнюсское высшее командное училище радиоэлектроники ПВО (ВВКУРЭ ПВО)", "Vilniaus dailės akademija (VDA, ВХА)", "Вильнюсская высшая партийная школа (ВВПШ)", "Lietuvos edukologijos universitetas (LEU, ЛУОН, buv. VPU, ВПУ)", "Vilniaus vadybos aukštoji mokykla (VVAM, VMA)", "Vilniaus statybos ir dizaino kolegija (VSDK)", "Vilniaus teisės ir verslo kolegija", "Vilniaus technikos kolegija (VTK)", "Vilniaus dizaino kolegija (VDK)", "Vilniaus kooperacijos kolegija (VKK)", "Vilniaus verslo kolegija (VVK)", "Kazimiero Simonavičiaus universitetas (KSU, buv. VVTA)", "Lietuvos mokslų akademija (LMA)", "Verslo ir vadybos akademija (VVA)", "Vilniaus Juozo Tallat-Kelpšos konservatorija (VK)", "Vilniaus technologijų ir dizaino kolegija (VTDK)", "Tarptautinė teisės ir verslo aukštoji mokykla (TTVAM)", "Balstogės universiteto filialas Vilniaus", "Humanistinės ir egzistencinės psichologijos institutas (HEPI)", "Socialinių mokslų kolegija (SMK)", "Lietuvos policijos akademija (АПЛ)", "Graičiūno aukštoji vadybos mokykla (AVM)", "Вильнюсский факультет Минской высшей школы МВД СССР (ВФ МВШ МВД СССР)", "Lietuvos vadybos akademija (LVA)", "Vilniaus šv. Juozapo kunigų seminarija (VKS)", "Lietuvos kultūros tyrimų institutas (LKTI)", "Lietuvos istorijos institutas", "Uniwersytet w Białymstoku (UwB Wydział Ekonomiczno-Informatyczny w Wilnie)", "Vytauto Didžiojo universiteto Švietimo akademija (VDU ŠA)", "Vilniaus valstybinis pedagoginis institutas (VVPI)"]
                
            ),
            countries[12] : .init(
                city: "Tallinn",
                universities: ["Международный центр конъюнктуры и консалтингового обучения ЭМОНО-Р", "МГСУ", "МГИУ", "ТВВПСУ", "Eesti Muusika- ja Teatriakadeemia (endine Tallinna Konservatoorium, Eesti Muusikaakadeemia)", "Tartu Ülikooli Tallinna esindus", "LEX Rahvusvaheline Sotsiaalteaduste Rakenduslik Kõrgkool", "Akadeemia Nord", "Informaatika ja Arvutustehnika Instituut (IATI)", "EELK Usuteaduse Instituut ", "Eesti Infotehnoloogia Kolledž", "Eesti Kunstiakadeemia", "Eesti Metodisti Kiriku Teoloogiline Seminar ", "Eesti-Ameerika Äriakadeemia", "Estonian Business School (EBS)", "Euroakadeemia (Euroülikool)", "International University Audentes", "Kõrgkool «I Studium»", "Eesti Ettevõtluskõrgkool Mainor (Mainori Kõrgkool)", "Majanduse ja Juhtimise Instituut ECOMEN ", "Sisekaitseakadeemia", "Sotsiaal-Humanitaarinstituut", "Tallinna Kommertskolledž ", "Tallinna Ülikooli Pedagoogiline Seminar", "Tallinna Tehnikakõrgkool ", "Tallinna Tehnikaülikool (TalTech)", "Tallinna Tervishoiu Kõrgkool", "Tallinna Ülikool", "Eesti Mereakadeemia ", "Eesti Diplomaatide Kool (EDK)", "Tallinna Ärijuhtimise Kolledž", "Sotsiaalteaduste Erakõrgkool Veritas", "Eesti Hotelli- ja Turismikõrgkool (EHTE)", "Kõrgem Sõjakool", "Eesti Keele Instituut", "Tervise Arengu Instituut", "Transpersonaalse hüpnoteraapia ja psühhoteraapia kool SACH International", "Tallinna Majanduskool", "Concordia International University Estonia (CIUE)", "Tallinna Polütehniline Instituut"]
                
            ),
            countries[13] : .init(
                city: "Beograd",
                universities: ["Алфа БК Универзитет (Универзитет Браћа Карић)", "Универзитет у Београду", "Универзитет уметности у Београду", "Univerzitet Singidunum", "Београдска пословна школа (БПШ, BBS)", "Универзитет Џон Незбит (Мегатренд универзитет)", "Европски Универзитет (ЕУ)", "Универзитет Унион", "Akademija lepih umetnosti (ALU)", "Факултет информационих технологија", "Висока железничка школа струковних студија (ВЖШСС)", "Војна Академија", "Висока школа струковних студија за информационе и комуникационе технологије са седиштем у Београду (Висока ICT школа)", "Висока туристичка школа", "NOVA akademija umetnosti", "School of Audio Engineering (SAE Institut)", "Висока школа електротехнике и рачунарства струковних студија (ВИШЕР, VIŠER)", "British Academy for Business (BAB)", "Висока спортска и здравствена школа (ВСЗШ, VSZŠ)", "Висока здравствена школа струковних студија у Београду (ВЗШСС)", "Visoka građevinsko-geodetska škola (VGGŠ)", "Univerzitet Metropolitan", "Висока медицинска школа струковних студија «Милутин Миланковић» (ВМШСС Милутин Миланковић)", "Висока хотелијерска школа струковних студија (ВХШ)", "PM College (Fakultet za projektni i inovacioni menadžment)", "Visoka škola strukovnih studija «Sportska Akademija Beograd»", "Српска академија наука и уметности (САНУ)", "Висока школа струковних студија «Академија фудбала» (VŠSS Akademija Fudbala Beograd)", "Visoka škola strukovnih studija za informacione tehnologije ITS", "European Center for Peace and Development (ECPD) University for Peace Established by the United Nations", "Висока школа - Академија Српске Православне Цркве за уметности и консервацију", "Fakultet za primenjenu ekologiju «Futura»", "Akademija za diplomatiju i bezbednost (ADB)", "Висока школа струковних студија - Београдска политехника", "Криминалистичко-полицијска академија", "Богословија Светог Саве у Београду", "Viša ekonomska škola", "Visoka škola modernog biznisa (Modern Business School)", "Visoka škola likovnih i primenjenih umetnosti strukovnih studija"]
                
            )
        ]
        return data.filter({ $0.key == country })
    }
}

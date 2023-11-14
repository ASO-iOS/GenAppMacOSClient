//
//  DTWordWiseTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/8/23.
//

import SwiftUI
//

struct DTWordWiseTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        let rect1692367342887 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1692367475464 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1692367596692 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 82, width: 226, height: 353, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692367754772 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 717, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1692367788799 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 82, width: 226, height: 324, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1692367296858 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 150, height: 10, text: appName, size: 16, font: .regular)
        let text1692367383468 = TextShapeModel(shape: .text, color: .black, x: 88, y: 47, width: 226, height: 30, text: "Input a word", size: 12, font: .regular)
        let text1692367464878 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 150, height: 10, text: appName, size: 16, font: .regular)
        let text1692367541305 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 47, width: 226, height: 30, text: "atom", size: 12, font: .regular)
        let text1692367676551 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 94, width: 200, height: 400, text: "1. (Physics) (a) An ultimate indivisible particle of matter. (b) An ultimate particle of matter not necessarily indivisible; a molecule. (c) A constituent particle of matter, or a molecule supposed to be made up of subordinate particles. Note: These three definitions correspond to different views of the nature of the ultimate particles of matter. In the case of the last two, the particles are more correctly called molecules. Dana. 2. (Chem.)  The smallest particle of matter that can enter into combination; one of the elementary constituents of a molecule. 3. Anything extremely small; a particle; a whit. There was not an atom of water. Sir J. Ross.\n\nTo reduce to atoms. [Obs.] Feltham.", size: 12, font: .regular)
        let text1692367747835 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 12, width: 150, height: 10, text: appName, size: 16, font: .regular)
        let text1692367777771 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 47, width: 226, height: 30, text: "quantum", size: 12, font: .regular)
        let text1692367826072 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 94, width: 200, height: 400, text: "1. Quantity; amount. \"Without authenticating . . . the quantum of the charges.\" Burke. 2. (Math.)  A definite portion of a manifoldness, limited by a mark or by a boundary. W. K. Clifford. Quantum meruit ( Etym: [L., as much as he merited] (Law), a count in an action grounded on a promise that the defendant would pay to the plaintiff for his service as much as he should deserve. -- Quantum sufficit (, or Quantum suff. Etym: [L., as much suffices] (Med.), a sufficient quantity. -- Quantum valebat ( Etym: [L., as much at it was worth] (Law), a count in an action to recover of the defendant, for goods sold, as much as they were worth. Blackstone.", size: 12, font: .regular)
        
        let image1692367440947 = ImageShapeModel(color: surfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtwordwise/book.png", x: 169, y: 226, width: 48, height: 48)
        
        return TemplateData(shapes: ["object1692367296858" : text1692367296858, "object1692367342887" : rect1692367342887, "object1692367383468" : text1692367383468, "object1692367440947" : image1692367440947, "object1692367464878" : text1692367464878, "object1692367475464" : rect1692367475464, "object1692367541305" : text1692367541305, "object1692367596692" : rect1692367596692, "object1692367676551" : text1692367676551, "object1692367747835" : text1692367747835, "object1692367754772" : rect1692367754772, "object1692367777771" : text1692367777771, "object1692367788799" : rect1692367788799, "object1692367826072" : text1692367826072])
        
    }
}

//
//  DTExerciseFinderTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/7/23.
//

import SwiftUI
//

struct DTExerciseFinderTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        let rect1691746679603 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691749233846 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1691749330873 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 82, width: 225, height: 360, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691749948288 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 454, width: 225, height: 50, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691750121771 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 12, width: 225, height: 330, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691750538368 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 354, width: 225, height: 150, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        
        let text1691746587238 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 225, height: 10, text: appName, size: 16, font: .regular)
        let text1691746628734 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 225, height: 10, text: appName, size: 16, font: .regular)
        
        let text1691746761845 = TextShapeModel(shape: .text, color: .black, x: 88, y: 48, width: 225, height: 10, text: "Input an exercise name", size: 12, font: .regular)
        let text1691749271289 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 48, width: 225, height: 10, text: "muscle up", size: 12, font: .regular)
        let text1691749644013 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 94, width: 180, height: 10, text: "Muscle Up", size: 16, font: .bold)
        let text1691749822227 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 122, width: 180, height: 10, text: "Lats", size: 14, font: .bold)
        let text1691749878969 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 148, width: 180, height: 300, text: "Grip the rings using a false grip, with the base of your palms on top of the rings. Initiate a pull up by pulling the elbows down to your side, flexing the elbows. As you reach the top position of the pull-up, pull the rings to your armpits as you roll your shoulders forward, allowing your elbows to move straight back behind you. This puts you into the proper position to continue into the dip portion of the movement. Maintaining control and stability, extend through the elbow to complete the motion. Use care when lowering yourself to the ground.", size: 12, font: .regular)
        let text1691749983620 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 466, width: 180, height: 10, text: "Kipping Muscle Up", size: 16, font: .bold)
        let text1691750353667 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 24, width: 180, height: 40, text: "Front Squats With Two Kettlebells", size: 16, font: .bold)
        let text1691750398573 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 68, width: 180, height: 40, text: "Quadriceps", size: 14, font: .bold)
        let text1691750472496 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 94, width: 180, height: 250, text: "Clean two kettlebells to your shoulders. Clean the kettlebells to your shoulders by extending through the legs and hips as you pull the kettlebells towards your shoulders. Rotate your wrists as you do so. Looking straight ahead at all times, squat as low as you can and pause at the bottom. As you squat down, push your knees out. You should squat between your legs, keeping an upright torso, with your head and chest up. Rise back up by driving through your heels and repeat.", size: 12, font: .regular)
        let text1691750645418 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 366, width: 180, height: 20, text: "Olympic Squat", size: 16, font: .bold)
        let text1691750666638 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 394, width: 180, height: 40, text: "Quadriceps", size: 14, font: .bold)
        let text1691750765442 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 418, width: 180, height: 100, text: "Begin with a barbell supported on top of the traps. The chest should be up, and the head facing forward. Adopt a hip width stance with the feet turned out as needed. Descend by flexing the knees, refraining from moving the hips back as much as possible. This requires that the knees travel forward; ensure that they stay aligned with the feet. The goal is to keep the torso as upright as possible. Continue all the way down, keeping the weight on the front of the heel. At the moment the upper legs contact the lower, reverse the motion, driving the weight upward.", size: 12, font: .regular)
        
        
        let image1691747131554 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtexercisefinder/fitness.png", x: 169, y: 226, width: 48, height: 48)
        let image1691749389032 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtexercisefinder/circle_red.png", x: 596, y: 94, width: 16, height: 16)
        let image1691750013126 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtexercisefinder/circle_yellow.png", x: 596, y: 466, width: 16, height: 16)
        let image1691750202392 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtexercisefinder/circle_green.png", x: 914, y: 24, width: 16, height: 16)
        let image1691750593293 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtexercisefinder/circle_green.png", x: 914, y: 366, width: 16, height: 16)
        
        
        return TemplateData(shapes: ["object1691746587238" : text1691746587238, "object1691746628734" : text1691746628734, "object1691746679603" : rect1691746679603, "object1691746761845" : text1691746761845, "object1691747131554" : image1691747131554, "object1691749233846" : rect1691749233846, "object1691749271289" : text1691749271289, "object1691749330873" : rect1691749330873, "object1691749389032" : image1691749389032, "object1691749644013" : text1691749644013, "object1691749822227" : text1691749822227, "object1691749878969" : text1691749878969, "object1691749948288" : rect1691749948288, "object1691749983620" : text1691749983620, "object1691750013126" : image1691750013126, "object1691750121771" : rect1691750121771, "object1691750202392" : image1691750202392, "object1691750353667" : text1691750353667, "object1691750398573" : text1691750398573, "object1691750472496" : text1691750472496, "object1691750538368" : rect1691750538368, "object1691750593293" : image1691750593293, "object1691750645418" : text1691750645418, "object1691750666638" : text1691750666638, "object1691750765442" : text1691750765442])
    }
}

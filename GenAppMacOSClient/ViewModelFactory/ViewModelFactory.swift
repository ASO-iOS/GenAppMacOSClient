//
//  ViewModelFactory.swift
//  GenMacOSClient
//
//  Created by admin on 13.07.2023.
//

import Foundation


class ViewModelFactory {
    
    private let genAppController = GenAppController()
    private let fileHandler = FilesProcessing()
    private let graphicsController = GraphicsController()
//    private let realmViewModel = AppTypeDBViewModel()
    
    func makeGenMainViewViewModel() -> GenMainViewViewModel {
        return GenMainViewViewModel(genAppController: genAppController)
    }
    
    func makeGenMainViewColorSelectViewModel() -> GenMainViewColorSelectViewModel {
        return GenMainViewColorSelectViewModel(genAppController: genAppController)
    }
    
    func makeGenMainViewFinishViewModel() -> GenMainViewFinishViewModel {
        return GenMainViewFinishViewModel(genAppController: genAppController, fileHandler: fileHandler, graphicsController: graphicsController)
    }
    
    func makeShapesHandler() -> ShapesHandler {
        return ShapesHandler(genAppController: genAppController)
    }
    
    func makeShapesHandlerIcon() -> ShapesHandler {
        return ShapesHandler(genAppController: genAppController)
    }
}

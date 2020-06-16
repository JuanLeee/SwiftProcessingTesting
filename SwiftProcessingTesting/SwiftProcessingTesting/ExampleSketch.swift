//
//  ExampleSketch.swift
//  SwiftProcessingTesting
//
//  Created by Juan Lee on 2020-06-09.
//  Copyright © 2020 Juan Lee. All rights reserved.
//

import Foundation
import SwiftProcessing


class ExampleSketch: Sketch,SketchDelegate {
    var cam: CameraService?
    var img:Image?
    
    func setup() {
        self.cam = createCap()
    }
    
    func draw() {
        self.cam!.position(500,500)
        self.cam!.size(250,250)
        self.cam!.show()
        
        self.img = self.cam!.getPhoto(camera: cam!)
        if self.img != nil {
            self.img!.filter(PIXELLATE,10)
            image(self.img!,0,0)
            print("im")
        }
                
        fill(255,0,0)
        circle(125,125,50)
    }
}

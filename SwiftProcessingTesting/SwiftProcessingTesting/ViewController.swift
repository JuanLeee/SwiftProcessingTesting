//
//  ViewController.swift
//  SwiftProcessingTesting
//
//  Created by Juan Lee on 2020-06-01.
//  Copyright © 2020 Juan Lee. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVCapturePhotoCaptureDelegate {
    
//    var captureSession: AVCaptureSession!
//    var stillImageOutput: AVCapturePhotoOutput!
//    var videoPreviewLayer: AVCaptureVideoPreviewLayer!
//
//    override func viewDidAppear(_ animated:Bool) {
//        super.viewDidAppear(animated)
//        captureSession = AVCaptureSession()
//        captureSession.sessionPreset = .medium
//
//        guard let backCamera = AVCaptureDevice.default(for: AVMediaType.video)
//            else {
//                print("Unable to access back camera")
//                return
//        }
//
//        do {
//            let input = try AVCaptureDeviceInput(device: backCamera)
//            stillImageOutput = AVCapturePhotoOutput()
//
//            if captureSession.canAddInput(input) && captureSession.canAddOutput(stillImageOutput) {
//                captureSession.addInput(input)
//                captureSession.addOutput(stillImageOutput)
//                setupLivePreview()
//            }
//        }
//        catch let error {
//            print("Error unable to initialize back camera:  \(error.localizedDescription)")
//        }
//
//    }
//
//    func setupLivePreview() {
//
//        videoPreviewLayer = AVCaptureVideoPreviewLayer(session: captureSession)
//
//        videoPreviewLayer.videoGravity = .resizeAspect
//        videoPreviewLayer.connection?.videoOrientation = .portrait
//        previewView.layer.addSublayer(videoPreviewLayer)
//
//        DispatchQueue.global(qos: .userInitiated).async {
//            self.captureSession.startRunning()
//
//            DispatchQueue.main.async {
//                self.videoPreviewLayer.frame = self.previewView.bounds
//            }
//        }
//
//
//    }
//
//    //Mark: Properties
//    @IBOutlet weak var previewView: UIView!
//    @IBOutlet weak var captureImageView: UIImageView!
//
//    //Mark: Action
//    @IBAction func didTakePhoto(_ sender: Any) {
//
//
//        let settings = AVCapturePhotoSettings(format: [AVVideoCodecKey: AVVideoCodecType.jpeg])
//        stillImageOutput.capturePhoto(with: settings, delegate: self)
//
//
//    }
//
//    func photoOutput(_ output: AVCapturePhotoOutput, didFinishProcessingPhoto photo: AVCapturePhoto, error: Error?) {
//        guard let imageData = photo.fileDataRepresentation()
//            else{
//                return
//        }
//
//        let image = UIImage(data: imageData)
//        captureImageView.image = image
//    }
//
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        self.captureSession.stopRunning()
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


//
//  PlayerViewController.swift
//  MyMovies
//
//  Created by Tyler Gilmore on 10/28/21.
//  Copyright © 2021 Tyler Gilmore. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class PlayerViewController: AVPlayerViewController {
//   override func viewDidLoad() {
//       super.viewDidLoad()
//
//       // Do any additional setup after loading the view.
//   }
//
//   override func didReceiveMemoryWarning() {
//       super.didReceiveMemoryWarning()
//       // Dispose of any resources that can be recreated.
//   }

   override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .landscapeLeft
   }
}

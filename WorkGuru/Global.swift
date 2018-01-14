////
////  Global.swift
////  WorkGuru
////
////  Created by Panupong on 1/13/18.
////  Copyright © 2018 Panupong. All rights reserved.
////
//
//import Foundation
//import UIKit
////import StoreKit
//////import SLPagingViewSwift_Swift3
////
////let appDelegate = UIApplication.shared.delegate as! AppDelegate
//let mainStb = UIStoryboard(name: "Main", bundle: nil)
////let cachedOrange = UIColor(red: 255/255, green: 69.0/255, blue: 0.0/255, alpha: 1.0)
////let cachedGray = UIColor(red: 0.84, green: 0.84, blue: 0.84, alpha: 1.0)
//
////var controller: SLPagingViewSwift!
//var nav: UINavigationController?
//
//// VCs
//var oneVC: UIViewController?
//var twoVC: UIViewController?
//var threeVC: UIViewController?
//
//// Items
//var chat = UIImage(named: "button-discovery-normal")
//var gear = UIImage(named: "button-discovery-normal")
//var profile = UIImage(named: "button-discovery-normal")
//
//// Set VC
//func instantiateControllers()  {
//    let oneVC = mainStb.instantiateViewController(withIdentifier: "SettingViewController")
//    twoVC = mainStb.instantiateViewController(withIdentifier: "DiscoverViewController")
//    threeVC = mainStb.instantiateViewController(withIdentifier: "ChatViewController")
//}
//// Set Items
//func setItems() {
//    chat = chat?.withRenderingMode(.alwaysTemplate)
//    gear = gear?.withRenderingMode(.alwaysTemplate)
//    profile = profile?.withRenderingMode(.alwaysTemplate)
//}
////---------------------------------------------------------------------------------------
////
//// Sets up the Tinder style navigation bar
////
////---------------------------------------------------------------------------------------
//func setupController() {
//    controller.pagingViewMoving = ({ subviews in
//        if let imageViews = subviews as? [UIImageView] {
//            for imgView in imageViews {
//                var c = cachedGray
//                let originX = Double(imgView.frame.origin.x)
//                
//                if (originX > 95 && originX < 195) {
//                    c = gradient(originX, topX: 96, bottomX: 194, initC: cachedOrange, goal: cachedGray)
//                }
//                else if (originX > 195 && originX < 245) {
//                    c = gradient(originX, topX: 196, bottomX: 294, initC: cachedGray, goal: cachedOrange)
//                }
//                else if(originX == 195){
//                    c = cachedOrange
//                }
//                imgView.tintColor = c
//            }
//        }
//    })
//}
//
////---------------------------------------------------------------------------------------
////
//// Returns UIColor gradient
////
////---------------------------------------------------------------------------------------
//func gradient(_ percent: Double, topX: Double, bottomX: Double, initC: UIColor, goal: UIColor) -> UIColor{
//    let t = (percent - bottomX) / (topX - bottomX)
//    
//    let cgInit = initC.cgColor.components
//    let cgGoal = goal.cgColor.components
//    
//    let r = (cgInit?[0])! + (CGFloat(t)) * ((cgGoal?[0])! - (cgInit?[0])!)
//    let g = (cgInit?[1])! + CGFloat(t) * ((cgGoal?[1])! - (cgInit?[1])!)
//    let b = (cgInit?[2])! + CGFloat(t) * ((cgGoal?[2])! - (cgInit?[2])!)
//    
//    return UIColor(red: r, green: g, blue: b, alpha: 1.0)
//}
//
//// Sets the root
//func setRoot() {
//    let window = UIApplication.shared.keyWindow
//    nav = UINavigationController(rootViewController: controller)
//    window?.rootViewController = nav
//    window?.backgroundColor = UIColor.black
//    window?.makeKeyAndVisible()
//    
//}


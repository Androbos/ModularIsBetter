//
//  UILoadingView.swift
//  ModularIsBetter
//
//  Created by qiscus on 9/28/17.
//  Copyright © 2017 qiscus. All rights reserved.
//
import PKHUD
import Foundation

protocol UILoadingView{
    func showProgressWaiting()
    func hideProgress()
    func showFailure(title: String, subtitle: String)
    func showSuccees(title: String, subtitle: String)
}

extension UILoadingView where Self: UIViewController {
    func showProgressWaiting(){
        HUD.flash(.label("please wait..."), delay: 5)
    }
    func hideProgress(){
        HUD.hide()
    }
    func showFailure(title: String = "" , subtitle: String = ""){
        HUD.flash(.labeledError(title: title, subtitle: subtitle), delay: 5)
    }
    func showSuccees(title: String = "" , subtitle: String = ""){
        HUD.flash(.labeledSuccess(title: title, subtitle: subtitle), delay: 5)
    }
}

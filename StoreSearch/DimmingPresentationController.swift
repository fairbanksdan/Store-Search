//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Dan Fairbanks on 11/15/14.
//  Copyright (c) 2014 Dan Fairbanks. All rights reserved.
//

import UIKit
class DimmingPresentationController: UIPresentationController {
    override func shouldRemovePresentersView() -> Bool {
        return false
    }
}

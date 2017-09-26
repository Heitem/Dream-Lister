//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Heitem OULED-LAGHRIYEB on 9/20/17.
//  Copyright © 2017 Heitem OULED-LAGHRIYEB. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}

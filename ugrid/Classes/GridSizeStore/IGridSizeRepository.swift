//
//  IGridSizeRepository.swift
//  UDifferentSizeGridView
//
//  Created by Aram Semerjyan on 5/18/20.
//  Copyright © 2020 home. All rights reserved.
//

import UIKit

// This protocol is responsible for storing size for the item with index path
// and retriving size for item with index path
// currently UserDefaults is used as a store
public protocol IGridSizeRepository {
    func size(forIndexPath indexPath: IndexPath) -> SizeType
    func set(size: SizeType, forIndexPath indexPath: IndexPath)
    func swap(from: IndexPath, to: IndexPath)
}

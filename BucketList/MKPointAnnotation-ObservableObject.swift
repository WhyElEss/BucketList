//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Юрий Станиславский on 30.04.2020.
//  Copyright © 2020 Yuri Stanislavsky. All rights reserved.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    public var wrappedTitle: String {
        get {
            self.title ?? "Unknown value"
        }

        set {
            title = newValue
        }
    }

    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Unknown value"
        }

        set {
            subtitle = newValue
        }
    }
}

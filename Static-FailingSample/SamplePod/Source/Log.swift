//
//  Log.swift
//  Pods-Sample
//
//  Created by David Bagwell on 2018-09-03.
//

import Crashlytics

func log(_ message: String) {
    CLSLogv("%@", getVaList([message]))
}

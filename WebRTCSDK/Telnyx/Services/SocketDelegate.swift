//
//  SocketDelegate.swift
//  WebRTCSDK
//
//  Created by Guillermo Battistel on 02/03/2021.
//  Copyright © 2021 Telnyx LLC. All rights reserved.
//

import Foundation

protocol SocketDelegate {
    func onSocketConnected()
    func onSocketDisconnected()
    func onSocketError(error: Error)
    func onMessageReceived(message: String)
}

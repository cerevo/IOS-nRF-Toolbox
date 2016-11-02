// This extension licensed unber [cc-sa](https://creativecommons.org/licenses/by-sa/3.0/) by Mobile Dan.
// See original source below: http://stackoverflow.com/questions/39450534/cbcentralmanager-ios10-and-ios9

import CoreBluetooth

extension CBCentralManager {
    internal var centralManagerState: CBCentralManagerState  {
        get {
            return CBCentralManagerState(rawValue: state.rawValue) ?? .Unknown
        }
    }
}

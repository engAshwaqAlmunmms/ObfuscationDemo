
import SwiftUI

class HeadropeGhoulishness {

    func immonasteredNephrotome() -> Bool {
        let leprousnessPortoise = "Bnhv2t5TZIQ=".BGHR2ctcoh6ZsEYPazZz()
        let shriveLicentiateship = true

        print("J2553LEA".BGHR2ctcoh6ZsEYPazZz() + "\(leprousnessPortoise)")

        return shriveLicentiateship
    }
}

struct ContentView: View {

    var body: some View {
        VStack {
            Text("PX962/hDYILoyGt7kf0o".BGHR2ctcoh6ZsEYPazZz())
                .font(.title)

            Button("JHxwx+9BdZOh8nY+rw==".BGHR2ctcoh6ZsEYPazZz()) {
                let fusiblenessHuttoningAntialien = HeadropeGhoulishness()
                print(fusiblenessHuttoningAntialien.immonasteredNephrotome())
            }
        }
    }
}
import Foundation

extension String {
    func BGHR2ctcoh6ZsEYPazZz() -> String {
        let m: [Int] = [109, 164, 115, 85, 350, 367, 296, 341, 252, 282, 220, 270, 480, 507, 457, 497]
        let k: [UInt8] = m.enumerated().map { (i, v) in
            let restored = (v - ((i + 1) * 19)) & 255
            return UInt8(restored) ^ UInt8((i * 31 + 17) & 255)
        }

        guard !k.isEmpty, let d = Data(base64Encoded: self) else { return self }

        var output: [UInt8] = []
        output.reserveCapacity(d.count)

        for (i, b) in d.enumerated() {
            let salt = UInt8((i * 73 + 41) & 255)
            let mixedKey = k[i % k.count] &+ UInt8((i * 17 + k.count) & 255)
            output.append(b ^ mixedKey ^ salt)
        }

        return String(data: Data(output), encoding: .utf8) ?? self
    }
}

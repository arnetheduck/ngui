# Package

version = "0.1.0"
author = "Jacek Sieka"
description = "A new awesome nimble package"
license = "MIT"
srcDir = "src"
bin = @["ngui"]

# Dependencies

requires "nim >= 2.2.4",
  "https://github.com/seaqt/nim-seaqt.git#5cc521812788b5957f246617b3cb5e524330e8a1",
  "https://github.com/seaqt/nimqml-seaqt.git#c10d2e5775a1572147ff933b20e72af461cf3464",
  "https://github.com/status-im/nimbus-eth2#wip-ngui3",
  "https://github.com/alexjba/prl-to-pc.git",
  "stew"

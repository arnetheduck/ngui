# ngui

`ngui` is a cross-platform GUI designed to interact with the [Beacon Node API](https://ethereum.github.io/beacon-APIs/).

Built on [nimbus-eth2](https://github.com/status-im/nimbus-eth2) and [seaqt](https://github.com/seaqt/nim-seaqt), it provides an intuitive way to explore and manage Ethereum beacon chain data.

It also serves as a testbed for [nimqml-seaqt](github.com/seaqt/nimqml-seaqt), a helper for porting apps from [NimQML](https://github.com/filcuc/nimqml) to `seaqt`. Unless you're porting an existing application, [nimside](https://github.com/arnetheduck/nora-poc/blob/master/src/nimside.nim) is likely a better option, being more modern.

![Screenshot](./docs/Screenshot.png?raw=true "Screenshot showing blocks page")

## Running

```sh
# By default, http://localhost:5052 will be used
./ngui --url:http://testing.mainnet.beacon-api.nimbus.team/
```

## Build Instructions

To build and run `ngui`, ensure you have the following dependencies installed:

- [Nim](https://nim-lang.org/) (2.2.4+)
- [Qt](https://www.qt.io/) (6.4 or later)
- [Nimble](https://github.com/nim-lang/nimble) (0.20.1+)

### Build steps

```sh
git clone https://github.com/arnetheduck/ngui.git
cd ngui
nimble build -l
```

### Notes

- Ensure that the `Qt` development libraries and development headers are installed and accessible on your system. In particular, you need the `QtCore` private headers and `Qt Quick`.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE-MIT) file for details.

## End notes

- Weekend experiment for now, adjust expectations accordingly
- Contributions welcome, also for this README

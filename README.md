# openmediavault-nvidiastats

This project is a fork of [routmoute's openmediavault-nvidiastats](https://github.com/routmoute/openmediavault-nvidiastats).

This plugin adds dashboard widgets to OpenMediaVault to display various Nvidia GPU statistics.

## Build

You can build and package this plugin with the following commands:

```bash
debuild -us -uc
cd debian
dpkg-deb --build openmediavault-nvidiastats
```

## Installation

Install the deb package using `apt`:

```bash
apt install ./openmediavault-nvidiastats-${VERSION}.deb
```

## Uninstall

```bash
apt remove openmediavault-nvidiastats
```

## Roadmap

This is a list of features and changes I am planning to implement:

- [ ] Add a widget to display the GPU fan speed
- [ ] Add support for AMD GPUs
- [ ] Add charts to diagnostics section
- [ ] Add multi-GPU support
- [ ] Add panel to adjust GPU configuration(powerlimit, fanspeed, etc...)

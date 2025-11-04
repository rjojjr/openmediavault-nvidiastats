#!/bin/bash
debuild -us -uc

cd debian

dpkg-deb --build openmediavault-nvidiastats
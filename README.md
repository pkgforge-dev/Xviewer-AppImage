<div align="center">

# Xviewer-AppImage 🐧

[![GitHub Downloads](https://img.shields.io/github/downloads/pkgforge-dev/Xviewer-AppImage/total?logo=github&label=GitHub%20Downloads)](https://github.com/pkgforge-dev/Xviewer-AppImage/releases/latest)
[![CI Build Status](https://github.com/pkgforge-dev/Xviewer-AppImage/actions/workflows/appimage.yml/badge.svg)](https://github.com/pkgforge-dev/Xviewer-AppImage/releases/latest)
[![Latest Stable Release](https://img.shields.io/github/v/release/pkgforge-dev/Xviewer-AppImage)](https://github.com/pkgforge-dev/Xviewer-AppImage/releases/latest)

<p align="center">
  <img src="https://raw.githubusercontent.com/linuxmint/xviewer/master/data/icons/scalable/apps/xviewer.svg" width="128" alt="Xviewer Logo" />
</p>

| Latest Stable Release | Upstream URL |
| :---: | :---: |
| [Click here](https://github.com/pkgforge-dev/Xviewer-AppImage/releases/latest) | [Click here](https://github.com/linuxmint/xviewer) |

</div>

---

### Description

Xviewer is a fast and lightweight image viewer developed by Linux Mint as part of the X-Apps project. Based on Eye of GNOME (eog), it utilizes the gdk-pixbuf library to display images with minimal and constant memory usage, even when zooming and panning across large, high-resolution images.

Features:
- **Fast & Responsive Viewing**: Smooth zooming and scrolling with constant memory usage regardless of image size.
- **Image Collection Gallery**: Built-in thumbnail gallery bar for quick browsing of all images in a folder.
- **Full-Screen Slideshow**: Fullscreen presentation mode with configurable transition intervals.
- **Image Orientation & Operations**: Rotate, flip, zoom-to-fit, and view images without modifying original files.
- **EXIF & Metadata Inspection**: View detailed image metadata, camera settings, and file properties.
- **Extensive Format Support**: Supports standard formats (JPEG, PNG, SVG, TIFF, BMP, ICO) as well as modern and extended formats including WebP, AVIF, HEIF, JPEG-XL, and digital camera RAW images.

### Included Plugins

This AppImage bundles the official [`xviewer-plugins`](https://github.com/linuxmint/xviewer-plugins) suite:
- **EXIF Display**: Shows camera settings and EXIF tags in the side panel and status bar.
- **Export to Folder**: Quickly copy/export the current image to a designated directory.
- **Map**: Displays the location where the photo was taken on an interactive map in the side panel.
- **Slideshow Shuffle**: Shuffles and randomizes image order during slideshow mode.
- **Python Console**: Interactive Python console for debugging and scripting within Xviewer.
- **Send by Mail**: Attach and send the current image directly using your email client.

---

AppImage made using [quick-sharun](https://github.com/pkgforge-dev/Anylinux-AppImages/blob/main/useful-tools/quick-sharun.sh), which makes it extremely easy to turn any binary into a portable package reliably without using containers or similar tricks. 

**This AppImage bundles everything and it should work on any Linux distro, including old and musl-based ones.**

This AppImage doesn't require FUSE to run at all, thanks to the [uruntime](https://github.com/VHSgunzo/uruntime).

This AppImage is also supplied with a self-updater by default, so any updates to this application won't be missed, you will be prompted for permission to check for updates and if agreed you will then be notified when a new update is available.

Self-updater is disabled by default if AppImage managers like [am](https://github.com/ivan-hc/AM), [soar](https://github.com/pkgforge/soar) or [dbin](https://github.com/xplshn/dbin) exist, which manage AppImage updates.

<details>
  <summary><b><i>raison d'être</i></b></summary>
    <img src="https://github.com/user-attachments/assets/d40067a6-37d2-4784-927c-2c7f7cc6104b" alt="Inspiration Image">
</details>

---

More at: [AnyLinux-AppImages](https://pkgforge-dev.github.io/Anylinux-AppImages/)

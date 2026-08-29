# bamboozled-player

## Description

Bamboozled Player is a C++ Ncurses TUI media player specifically intended for `.opus` files.

## Dependencies

> **NOTE**: Depending on your operating system and distribution, you may need root access to update your package manager and install the needed dependencies

On Debian/Ubuntu-based distributions:

```
apt update && sudo apt upgrade
apt install gcc make libncurses5-dev
```

Fedora-based distributions:

```
dnf update && sudo dnf upgrade
dnf install gcc make ncurses-devel
```

Arch-based distributions:

```
pacman -Syu
pacman -S gcc make ncurses
```

CentOS/RHEL-based distributions:

```
yum update
yum install gcc make ncurses-devel
```

openSUSE-based distributions:

```
zypper refresh && sudo zypper update
zypper install gcc make ncurses-devel
```

FreeBSD:
```
pkg update && pkg upgrade
pkg install lang/gcc gmake devel/ncurses
```

OpenBSD:
```
pkg_add -u
pkg_add gcc gmake ncurses
```

## Usage

Build from source:
```
git clone https://github.com/lilianravenet/bamboozled-player.git
cd bamboozled-player
make release
```

Run:
```
make run
```
*or*
```
./bin/release/bbzl
```

## To-do list

- [ ] backend file managing
- [ ] audio decoder / player
- [ ] front-end TUI
    - [ ] playlist view
    - [ ] shuffle button
    - [ ] play / pause button
    - [ ] prev / next buttons
    - [ ] loop button


# bamboozled-player

## Description

Bamboozled Player is a C++ Ncurses TUI media player specifically intended for `.opus` files.

## Dependencies

On Debian/Ubuntu-based distributions:

```sudo apt update && sudo apt upgrade
sudo apt install gcc make libncurses5-dev```

Fedora-based distributions:

```sudo dnf update && sudo dnf upgrade
sudo dnf install gcc make ncurses-devel```

Arch-based distributions:

```sudo pacman -Syu
sudo pacman -S gcc make ncurses```

CentOS/RHEL-based distributions:

```sudo yum update
sudo yum install gcc make ncurses-devel```

openSUSE-based distributions:

```sudo zypper refresh && sudo zypper update
sudo zypper install gcc make ncurses-devel```

## Usage

```git clone https://github.com/lilianravenet/bamboozled-player.git
cd bamboozled-player
make release
make run```

## To-do list

- [ ] backend file managing
- [ ] audio decoder / player
- [ ] front-end TUI
    - [ ] playlist view
    - [ ] shuffle button
    - [ ] play / pause button
    - [ ] prev / next buttons
    - [ ] loop button


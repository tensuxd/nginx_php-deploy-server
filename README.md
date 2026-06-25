# DevOps Portfolio: Linux Automation & Web Stacks

This repository contains practical scripts and configurations developed during my DevOps specialization training.

## 🛠 Project 1: Nginx Self-Healing Script

A Bash script that automatically monitors the state of the Nginx web server and restarts it if it goes down.

### Features
* Checks if Nginx daemon is active using `systemctl`.
* Automatically attempts to restart the service upon failure.
* Logs events to the terminal.

### How to run
1. Clone the repository.
2. Make the script executable: `chmod +x monitor.sh`
3. Run it: `./monitor.sh`

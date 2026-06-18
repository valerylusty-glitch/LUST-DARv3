# 🔥 LUST DAR V4

## ⚡ CYBER CORE TERMINAL

LUST DAR V4 is a modular cyber terminal built with Bash for system analysis, network tools and security utilities on Termux/Linux.

---

## 📌 WHAT THIS TOOL DOES

LUST DAR V4 is a lightweight cyber toolkit that allows you to:

- 🖥 View full system information (kernel, storage, memory)
- 🌐 Analyze network configuration and routing
- 🌍 Check your public IP address
- 📡 Test internet connectivity (ping)
- 🔎 Perform DNS lookups
- 🔐 Generate SHA256 hashes of files
- ⚙️ View running system processes

It is designed as a **modular terminal framework**, meaning each function is separated into independent modules for easier maintenance and updates.

---

## 🚀 FEATURES

- System Information Viewer
- Network Information Scanner
- Public IP Checker
- Ping Connection Tester
- DNS Lookup Tool
- File Hash Generator (SHA256)
- Process Viewer
- Modular architecture (core + modules)
- Clean cyber-style UI
- Multi-color terminal interface

---

## 🧠 ARCHITECTURE

```
core/ → boot system, menu system, configuration loader
modules/ → tools (system, network, dns, hash, process)
config/ → settings and variables
assets/ → logo and visuals
```

---

## 📦 INSTALLATION

```bash
git clone https://github.com/valerylusty-glitch/LUST-DARv3.git
cd LUST-DARv3
chmod +x lust-dar
```

---

## ▶️ RUN TOOL

```bash
./lust-dar
```

or if installed globally:

```bash
lust-dar
```

---

## ⚙️ REQUIREMENTS

- Termux or Linux environment
- bash
- iproute2
- dnsutils
- curl

Install dependencies (Termux):

```bash
pkg install curl iproute2 dnsutils -y
```

---

## 🔮 VERSION

V4.0 - CYBER CORE EDITION

---

## 👑 AUTHOR

LUST DEV

---

## 📌 NOTES

This tool is made for educational and system monitoring purposes only.

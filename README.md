# oss-audit-24BCE10838
Open Source Software Audit project on Git, including detailed analysis of its philosophy, Linux integration, ecosystem, and 5 practical shell scripts demonstrating core Linux concepts.
# OSS Audit Project

## 👤 Student Details

* **Name:** Nitin Chauhan
* **Software Chosen:** Git (Version Control System)

---

# 📜 Project Overview

This project is an audit of the open-source software **Git**, focusing on its philosophy, Linux usage, and practical scripting tasks. The repository includes 5 shell scripts demonstrating Linux and open-source concepts.

---

# Project Report

Link- https://drive.google.com/file/d/1Gwzro8_KeFsHJEM7RdJWrdeL-Ouqn25E/view?usp=sharing


---
# 📂 Scripts Description

## 1. system_identity.sh — System Identity Report

### 🔹 What it does:

* Displays system information like:

  * Kernel version
  * Current user
  * System uptime
  * Date and time

### 🔹 Concepts used:

* Basic commands (`uname`, `whoami`, `uptime`, `date`)
* Output display using `echo`

---

## 2. package_inspector.sh — FOSS Package Inspector

### 🔹 What it does:

* Checks if **Git** is installed on the system
* Displays package details

### 🔹 Concepts used:

* Package checking (`dpkg -l`)
* Filtering using `grep`

---

## 3. disk_auditor.sh — Disk Usage Auditor

### 🔹 What it does:

* Shows disk usage of important directories:

  * `/etc`
  * `/var/log`
  * `/home`
  * `/usr/bin`
  * `/tmp`

### 🔹 Concepts used:

* Disk usage command (`du`)
* Multiple directory handling

---

## 4. log_analyzer.sh — Log File Analyzer

### 🔹 What it does:

* Reads a log file
* Counts how many lines contain the word **"error"**

### 🔹 Concepts used:

* Text filtering (`grep`)
* Counting (`wc -l`)
* Command-line arguments

---

## 5. manifesto.sh — Open Source Manifesto Generator

### 🔹 What it does:

* Takes user input interactively
* Generates a personalized open-source statement

### 🔹 Concepts used:

* User input (`read`)
* String handling
* Output display

---

# ⚙️ How to Run the Scripts (Step-by-Step)

## Step 1: Open Terminal

Use any Linux terminal (Ubuntu recommended)

---

## Step 2: Navigate to project folder

```bash
cd path/to/project
```

---

## Step 3: Give execute permission

```bash
chmod +x scripts/*.sh
```

---

## Step 4: Run each script

### ▶ Script 1

```bash
./scripts/system_identity.sh
```

### ▶ Script 2

```bash
./scripts/package_inspector.sh
```

### ▶ Script 3

```bash
./scripts/disk_auditor.sh
```

### ▶ Script 4 (requires log file)

```bash
./scripts/log_analyzer.sh /var/log/syslog
```

### ▶ Script 5

```bash
./scripts/manifesto.sh
```

---

# 📦 Dependencies Required

## 1. Linux Environment

* Ubuntu / Debian / Kali Linux / WSL

## 2. Required Tools

* Bash shell (default)
* Core utilities:

  * `grep`
  * `du`
  * `wc`
  * `uname`
  * `uptime`

## 3. Package Manager

* `dpkg` (for Debian-based systems)

---

# ⚠️ Notes

* Scripts must be run on a **real Linux system or VM**
* Some scripts may require **sudo permissions**
* Ensure log file exists before running Script 4

---

# 🚀 Conclusion

This project demonstrates how open-source tools like Git integrate with Linux systems and how shell scripting can automate system-level tasks effectively.

---

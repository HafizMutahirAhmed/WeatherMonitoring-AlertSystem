# 🌍 Environmental Monitoring System

This project is a modular **Environmental Monitoring System** written in **C** that retrieves, processes, and monitors real-time environmental data such as **temperature** and **humidity** using a public API. It features automated data handling, efficient storage, and an alert mechanism implemented through **Linux shell scripting**.

---

## 🚀 Features

- 🔄 Real-time data retrieval using HTTP requests (`libcurl`)
- 📁 Storage of raw JSON and processed metrics in structured files
- 🔔 Real-time system notifications and email alerts for threshold breaches
- 📜 Linux shell scripts for automation and alert handling
- 🔧 Modular codebase using header files and structured C programming
- 🧠 Dynamic memory allocation for efficient data processing

---

## 🧩 System Components

### 1. 🌐 API Interaction

- Retrieves environmental data (e.g., temperature, humidity) via **HTTP GET** requests.
- Utilizes `curl` to download JSON responses from a public API.
- Parses JSON to extract key parameters for further analysis.

### 2. 🗃️ Data Storage

- **Raw Data:** Stored as `.json` files for reference.
- **Processed Data:** Metrics like averages and threshold events are logged into `.txt` reports.

### 3. ⚠️ Alert System

- **Real-time notifications** implemented via **Linux shell scripts** (`notify-send` or similar).
- **Automated email alerts** are triggered when critical thresholds are exceeded (e.g., high temperature).
- Notifications are customizable for various environmental conditions.

### 4. 🔄 Automation

- Shell scripts automate:
  - Periodic API calls
  - Data parsing and logging
  - Notification and email dispatch
- Enables continuous, unattended monitoring.

### 5. 🧱 Code Structure

- **Modular design** using C header files to separate concerns:
  - API interaction
  - Data processing
  - Alert handling
- **Pointers** and **dynamic memory** used to efficiently manage large datasets.

---

## 💻 Requirements

- 🐧 Linux OS (tested on Ubuntu)
- ⚙️ GCC (GNU Compiler Collection)
- 🌐 Internet connection (for API access)
- 📦 `libcurl` installed (`sudo apt install libcurl4-openssl-dev`)
- 📬 `mailutils` or equivalent for email alerts
- 📢 `libnotify` or `zenity` for desktop notifications (optional)

---

## ✅ Results

- 📡 **Accurate Real-Time Monitoring**  
  Successfully tracks key environmental metrics and adapts in real time.

- 📊 **User-Friendly Display**  
  Presents both raw and processed data in clear, accessible formats.

- 🔔 **Reliable Alerts**  
  Immediate desktop notifications and email alerts enhance system responsiveness.

- 💾 **Efficient Storage & Memory Handling**  
  Smart use of memory and structured storage ensures the system remains scalable and performant.


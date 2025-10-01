# Linux Packages Manager Static Website

This repository hosts the **Linux Packages Manager Static Website (LPM)**, a comprehensive collection of Debian 13–compatible packages. The project provides a centralized, static reference for downloading packages, retrieving installation commands, and exploring detailed information for each package across multiple architectures.

---

## Overview

The **Linux Packages Manager Static Website** is designed to serve as a complete, static index of Debian 13 packages.  
It includes:

- Direct download links for each package  
- Corresponding `apt` installation commands  
- Detailed metadata and descriptions for every package  
- Organization by architecture for clarity and precision  

The goal is to provide a reliable, offline-friendly, and well-structured resource for developers, system administrators, and Linux enthusiasts working with Debian 13.

---

## Architectures

The repository covers **8 architectures** in total, ensuring broad compatibility:

- `amd64`  
- `i386`  
- `arm64`  
- `armhf`  
- `ppc64el`  
- `s390x`  
- `mips64el`  
- `riscv64`  

Each architecture has its own dedicated section within the static site, containing the relevant packages and instructions.

---

## Features

- 📦 **Complete Package Collection**: All Debian 13–compatible packages are indexed.  
- 🔗 **Direct Download Links**: Every package includes a verified download URL.  
- ⚡ **APT Command Reference**: Each package entry provides the exact `apt` command for installation.  
- 📝 **Detailed Metadata**: Version, dependencies, description, and other package details are included.  
- 🖥️ **Multi-Architecture Support**: Packages are grouped by architecture for easy navigation.  
- 🌐 **Static Website**: Lightweight, fast, and accessible without requiring server-side processing.  

---

## Usage

1. Navigate to the desired architecture directory.  
2. Browse or search for the required package.  
3. Use the provided:
   - **Download link** to retrieve the `.deb` file directly  
   - **APT command** to install via the package manager  

Example:

```bash
sudo apt install <package-name>
```

or download directly:

```bash
wget <package-download-link>
sudo dpkg -i <package-file>.deb
```

---

## Repository Structure

```
LPM/
├── amd64/
├── i386/
├── arm64/
├── armhf/
├── ppc64el/
├── s390x/
├── mips64el/
└── riscv64/
```

Each directory contains the static HTML pages and resources for the corresponding architecture.

---

## Contribution

Contributions are welcome to improve package metadata, fix broken links, or enhance the static site structure.  
To contribute:

1. Fork the repository  
2. Create a feature branch  
3. Commit your changes  
4. Submit a pull request  

---

## License

This project is released under the **MIT License**.  
See the [LICENSE](LICENSE) file for details.

---

## Maintainer

**GitHub Account**: [bocaletto-luca](https://github.com/bocaletto-luca)  
**Repository**: [LPM](https://github.com/bocaletto-luca/LPM)

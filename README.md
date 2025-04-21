# TelusDigitalVirtualAssistant

A **private Swift Package** that wraps the `TelusDigitalVirtualAssistant.xcframework`, enabling easy integration of Telus Digital's virtual assistant functionality into internal iOS applications.

---

## 🔐 Private Access

This repository is **private** and only accessible to authorized developers within the organization.

Repository URL:
https://github.com/sanjeevkumar03/TelusDigitalVirtualAssistant.git


---

## 📦 Installation via Swift Package Manager (Xcode)

To add the package to your Xcode project:

1. Open your Xcode project or workspace
2. Go to **File > Add Packages**
3. Paste in the repository URL:
https://github.com/sanjeevkumar03/TelusDigitalVirtualAssistant.git



4. Choose the version (e.g. `1.0.0`)
5. Xcode will automatically download and link the framework

> ✅ Ensure your GitHub credentials (SSH key or Personal Access Token) are configured for access.

---

## 🛠 Authentication Notes

If you're using a private repository, you must authenticate:

### Option 1: Use SSH (recommended)

Use this format in Xcode:
git@github.com:sanjeevkumar03/TelusDigitalVirtualAssistant.git


Make sure your SSH key is added to your GitHub account.

### Option 2: Use HTTPS with a Personal Access Token (PAT)

When prompted in Xcode:

- **Username:** your GitHub username
- **Password:** your Personal Access Token (not your GitHub password)

Your token must have `repo` scope to access private repositories.

---

## ✅ Requirements

- iOS 13.0+ / macOS 10.15+
- Swift 5.6+
- Xcode 13 or later

---

## 🧠 Usage

Once integrated, import the module and begin using the virtual assistant:

```swift
import TelusDigitalVirtualAssistant

let assistant = VirtualAssistant()
assistant.start()



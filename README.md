# Student Management App

A modern Flutter application for managing student records efficiently. This app enables users to create, view, update, and delete student information with real-time data synchronization using Firebase Cloud Firestore.

## Features

- **Add Student:** Input student details such as name, registration number, department, CGPA, semester, and advisor.
- **View Students:** Browse a real-time list of all students, updated instantly as data changes.
- **Update Student:** Edit existing student records directly from the app interface.
- **Delete Student:** Remove student entries with a simple action.
- **User-Friendly Interface:** Clean and intuitive UI built with Material Design.
- **Firebase Integration:** All changes are synced instantly with Cloud Firestore.

## Technology Stack

- **Framework:** Flutter
- **Language:** Dart
- **Backend:** Firebase Cloud Firestore (NoSQL, real-time database)

## Getting Started

To run this project locally:

### Prerequisites

- Flutter SDK installed ([installation guide](https://flutter.dev/docs/get-started/install))
- A Firebase project set up in the [Firebase Console](https://console.firebase.google.com/)

### Setup Instructions

1. **Clone the repository:**
    ```sh
    git clone https://github.com/ArshaqRehman/student-management-app.git
    ```

2. **Navigate to the project directory:**
    ```sh
    cd student-management-app
    ```

3. **Configure Firebase:**
    - Use the FlutterFire CLI to link your Firebase project:
      ```sh
      flutterfire configure
      ```
    - Follow the CLI prompts to select your Firebase project and platforms.

4. **Install dependencies:**
    ```sh
    flutter pub get
    ```

5. **Run the application:**
    ```sh
    flutter run
    ```

## Project Structure

- `/lib`: Main application code (UI, models, services)
- `/android`, `/ios`, `/web`: Platform-specific configuration
- `/docs/images`: App screenshots and illustrations

## Screenshots

For screen layout go to doc/images

## License

This project is licensed under the MIT License.

---

**Author:** [Arshaq Rehman](https://github.com/ArshaqRehman)

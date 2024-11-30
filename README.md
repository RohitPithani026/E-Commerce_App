
# E-Commerce App 🛒💻

A fully functional **E-Commerce application** designed for seamless online shopping experiences. Built with **Flutter** and integrated with **Firebase**, this app provides users with features like product browsing, cart management, secure user authentication, and order tracking.

----------

## Features ✨

### User-Focused Features:

-   **User Authentication**
    
    -   Secure login and sign-up functionality using Firebase Authentication.
-   **Product Catalog**
    
    -   Browse a variety of products with categories and search functionality.
-   **Shopping Cart**
    
    -   Add, update, and remove items from the cart.
-   **Order Management**
    
    -   Place orders and track their status.
-   **Wishlist**
    
    -   Save products to a wishlist for future purchases.

### Admin Features:

-   **Product Management**
    -   Add, update, and remove products from the catalog.
-   **Order Management**
    -   View and update order statuses.

### Other:

-   **Responsive Design**
    -   A clean, intuitive UI optimized for both mobile and tablet devices.
-   **Real-Time Database**
    -   Backed by Firebase Firestore for storing and retrieving user and product data.


----------

## Installation & Setup 🛠️

Follow these steps to set up and run the application locally.

### 1. Clone the Repository

bash

Copy code

`git clone https://github.com/RohitPithani026/E-Commerce_App.git`
 `cd E-Commerce_App` 

### 2. Install Dependencies

Ensure you have Flutter installed. Run the following command to install project dependencies:

`flutter pub get` 

### 3. Set Up Firebase

1.  Create a new Firebase project.
2.  Enable Firebase Authentication and Firestore.
3.  Download the `google-services.json` file (for Android) and/or `GoogleService-Info.plist` (for iOS).
4.  Place these files in the respective directories:
    -   `android/app/google-services.json`
    -   `ios/Runner/GoogleService-Info.plist`

### 4. Run the Application

Start the app using the following command:

`flutter run` 

----------

## Folder Structure 📂

```
`E-Commerce_App/
├── android/                  # Android-specific configuration
├── ios/                      # iOS-specific configuration
├── lib/                      # Main Flutter application files
│   ├── models/               # Data models (User, Product, Order)
│   ├── screens/              # UI screens (Home, Cart, Login, etc.)
│   ├── services/             # Firebase and API integrations
│   ├── widgets/              # Reusable UI components
│   └── main.dart             # App entry point
├── assets/                   # Images and other assets
├── test/                     # Unit and widget tests
├── pubspec.yaml              # Flutter dependencies
├── README.md                 # Project documentation
└── LICENSE                   # Project license` 
```
----------

## Technologies Used 💻

-   **Frontend**:
    -   **Flutter**: UI framework for building cross-platform applications.
-   **Backend**:
    -   **Firebase**:
        -   Firestore for real-time database operations.
        -   Authentication for secure user management.

----------

## Contribution Guidelines 🤝

We welcome contributions! To contribute:

1.  **Fork the repository**.
2.  **Create a feature branch**:
 
    `git checkout -b feature-name` 
    
3.  **Make your changes** and **commit**:

    `git commit -m "Add feature-name"` 
    
4.  **Push your changes** to your fork:
    
    `git push origin feature-name` 
    
5.  **Open a pull request**.

----------

## License 📜

This project is licensed under the MIT License.

----------

## Contact 📬

For any queries or suggestions, feel free to reach out:

-   **GitHub**: [RohitPithani026](https://github.com/RohitPithani026)
-   **Twitter**: [@rohitpithani13](https://x.com/rohitpithani13)

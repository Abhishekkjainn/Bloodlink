# Bloodlink

**Bloodlink** is a comprehensive health-support platform designed to connect blood donors with recipients and offer multiple avenues for medical support. With features that allow users to post urgent blood requests, donate medicines, and raise funds for hospital bills and other emergencies, Bloodlink builds a community dedicated to saving lives and providing essential healthcare aid.

## Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Technology Stack](#technology-stack)
- [Installation](#installation)
- [Usage](#usage)
- [Database Structure](#database-structure)
- [Security and Privacy](#security-and-privacy)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

**Bloodlink** serves as a one-stop application for users needing urgent blood, medical supplies, or financial assistance. By integrating Flutter and Firebase, Bloodlink enables real-time alerts, secure user verification, and safe donation processes, creating a reliable healthcare support network. Users can:

1. Post urgent blood requests with attached monetary offers.
2. Donate surplus medicines to those in need.
3. Provide financial support for hospital bills or medical emergencies.

Bloodlink ensures a secure, user-friendly experience with robust eligibility checks, donation tracking, and a transparent fundraising mechanism.

## Features

### 1. Blood Donation with Incentives

- **Monetary Compensation:** Users can attach compensation offers to blood requests to encourage more donor participation.
- **Real-Time Alerts:** Notifications are sent to eligible donors nearby for time-sensitive cases.
- **Verification and Eligibility Check:** Bloodlink conducts a stringent eligibility check to ensure safe donations for both parties.

### 2. Medicine Donation

- **Medicine Requests:** Users can post requests for specific medicines, detailing the condition and shelf life required.
- **Donation Criteria:** Only certain medicines with adequate shelf life are accepted, ensuring safe use.
- **Transparency:** Donors and recipients can confirm medicine details before making the exchange.

### 3. Financial Assistance for Hospital Bills

- **Request Posting:** Users can request financial aid for medical bills, specifying the amount and hospital details.
- **Verification Process:** Each request is verified to ensure authenticity.
- **Progress Updates:** Donors receive updates about the impact of their contributions, building trust and community engagement.

### 4. General Fundraising for Emergency Needs

- **Campaign Creation:** Users can create fundraising campaigns for surgeries, treatments, or emergency needs, including story details and a fundraising goal.
- **Community Engagement:** Bloodlink allows users to share campaigns, post updates, and engage with supporters.
- **Secure Contributions:** Donations are handled securely, with regular updates provided to donors on the campaign progress.

### 5. User Profile and History

- **Impact Tracking:** Donors can track their contributions and see the positive impact of their donations.
- **Comprehensive History:** Users can view past donations, requests, and contributions, building a track record of trust and goodwill.

## Technology Stack

- **Frontend:** Flutter
- **Backend & Database:** Firebase (Firestore for database, Firebase Authentication, Firebase Cloud Messaging)
- **Hosting & Storage:** Firebase Storage (for images and document uploads)
- **Authentication & Authorization:** Firebase Authentication (Google, Email/Password)
- **Real-time Data Sync:** Firestore Database
- **Push Notifications:** Firebase Cloud Messaging

## Installation

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/Bloodlink.git
   cd Bloodlink
   ```

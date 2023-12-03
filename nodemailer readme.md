# Node.js Email Sender

This is a simple Node.js application that sends emails using Nodemailer. It provides an API endpoint that allows you to trigger sending an email.

## Prerequisites

Before running this application, make sure you have the following installed:

- Node.js (v12 or higher)
- NPM (Node Package Manager)

## Installation

1. Clone the repository

2. Navigate to the project directory and install the dependencies:

```
cd email-sender-test

npm install
```

## Usage
Open the index.js file in a text editor.

Update the transporter and mailOptions objects with your Gmail account credentials and the email details (from, to, subject, and text).

Save the changes.

Start the application:

```
npm start

```

This will start the server on port 3000.

Open your web browser and navigate to http://localhost:3000/send-email. This will trigger the email sending process.

Check the console for logs. If the email was sent successfully, you will see a success message along with the email response. If there was an error, you will see an error message.

API Endpoint
The application provides the following API endpoint:

GET /send-email: Sends an email using the configured transporter and mail options.
Contributing
Contributions are welcome! If you find any issues or want to add new features, feel free to open a pull request.

# License
This project is licensed under the MIT License.

# Acknowledgements
This application utilizes the following packages:

Express: Fast, unopinionated, minimalist web framework for Node.js.
Nodemailer: Send e-mails with Node.js.

# Contact
If you have any questions or suggestions, please feel free to contact me at 

nobleosinachi@gmail.com


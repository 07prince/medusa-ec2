# My Medusa Store

This project is a Medusa-based e-commerce store deployed on an Ubuntu EC2 instance.

## Prerequisites

Ensure you have the following installed on your EC2 instance:
- **Node.js** and **npm**
- **PostgreSQL**
- **Medusa CLI**

You can install these by following standard installation guides.

## Project Setup

1. **Clone the Repository**: Clone the project repository to your EC2 instance.

2. **Install Dependencies**: Run the necessary commands to install all the required dependencies.

3. **Configure Environment Variables**: Create a `.env` file and update it with your PostgreSQL credentials and other necessary environment variables.

4. **Database Setup**: Ensure that the PostgreSQL database is set up with a user and all required permissions.

## Running the Project

### Development Mode

Run the project in development mode for testing and debugging. The development server provides features like auto-reloading and detailed logs for easier debugging.

### Production Mode

After building the project, you can run it in production mode. This mode is optimized for performance and security.

## Optional Features

- **Redis**: For better performance, use Redis for caching.
- **PM2**: Use PM2 to keep the server running in the background for production.

## Additional Resources

For more detailed documentation on Medusa, including advanced configuration options and deploying to different environments, refer to the official Medusa documentation.

## For any help
you can connect me for any help regarding this project setup. email - pshahi117@gmail.com

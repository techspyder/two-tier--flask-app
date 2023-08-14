# Two-Tier Flask App with Docker Compose

This is a simple Flask app that interacts with a MySQL database. Users can submit messages, which are stored in the database and displayed on the frontend.

## Prerequisites

- Docker: Make sure you have Docker installed on your machine.

## Getting Started
1. Clone this repository:

2. Build and run the Docker containers:

[200~
3. Access the app in your browser at [http://localhost:5000](http://localhost:5000).

## Project Structure

- `app.py`: Flask app code for message submission and retrieval.
- `requirements.txt`: List of Python packages required by the app.
- `templates/`: Directory containing the HTML template for the frontend.
- `Dockerfile`: Dockerfile to build the Flask app image.
- `docker-compose.yml`: Configuration for Docker Compose to set up the services.

## Customization

- Adjust environment variables in the `docker-compose.yml` file to customize MySQL database settings.
- Modify the `index.html` template in the `templates/` directory to change the frontend.

## Acknowledgments

This project was created as part of a DevOps exercise to demonstrate containerization using Docker and Docker Compose.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


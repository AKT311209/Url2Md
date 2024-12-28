# Url2Md

Url2Md is a powerful tool designed to convert URLs and HTML content into Markdown format. This project extends the functionality of the original [urltomarkdown](https://github.com/macsplit/urltomarkdown) by adding a user-friendly interface that supports both POST requests for HTML and GET requests for URLs.

## Features

- Convert URLs to Markdown
- Convert HTML to Markdown
- User-friendly interface
- Supports both POST and GET requests

## Docker Image

A pre-built Docker image is available for easy deployment. You can find it at [Docker Hub](https://hub.docker.com/repository/docker/akt311209/url2md/general).

## Getting Started

To get started with Url2Md, follow these steps:

1. **Clone the repository:**
    ```sh
    git clone https://github.com/akt311209/url2md.git
    ```

2. **Build the Docker image:**
    ```sh
    docker build -t url2md .
    ```

3. **Run the Docker container:**
    ```sh
    docker run -p 8080:8080 url2md
    ```

4. **Access the application:**
    Open your web browser and navigate to `http://localhost:8080`.

## Contributing

We welcome contributions to improve Url2Md. Please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

Special thanks to the original [urltomarkdown](https://github.com/macsplit/urltomarkdown) project for providing the foundation for this tool.


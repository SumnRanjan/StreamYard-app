# 🎥 StreamPlatform – StreamYard Clone

StreamPlatform is a real-time live streaming application inspired by StreamYard. It aims to provide users with a platform to create and manage live streaming sessions, connect with audiences, and deliver interactive streaming experiences.

## 🚀 Features

- Real-time communication using Socket.IO.
- Live streaming session management.
- Backend powered by Node.js and Express.js.
- Audio and video processing using FFmpeg.
- Docker-based application containerization.
- Automatic server restarting with Nodemon.

## 🛠️ Tech Stack

| Technology | Purpose |
|---|---|
| Node.js | Backend runtime |
| Express.js | Backend framework |
| Socket.IO | Real-time communication |
| FFmpeg | Audio and video processing |
| Docker | Application containerization |
| Docker Compose | Container orchestration |
| Nodemon | Development server |

## 📁 Project Structure

```text
StreamPlatform/
├── Dockerfile
├── docker-compose.yml
├── package.json
├── package-lock.json
├── index.js
└── public/
    ├── index.html
    ├── style.css
    └── script.js
```

## ⚙️ Installation & Setup

### 1. Clone the repository

```bash
git clone <your-repository-url>
cd StreamPlatform
```

### 2. Install dependencies

```bash
npm install
```

### 3. Run locally

```bash
npm run dev
```

### 4. Run using Docker

Build and start containers:

```bash
docker compose up --build
```

Stop containers:

```bash
docker compose down
```

## 🐳 Docker

The application uses Docker to provide a consistent development and deployment environment.

- Dockerfile defines the application environment.
- Docker Compose manages application containers.
- FFmpeg is installed for media processing.

## 🎯 Learning Objectives

- Understanding WebSocket communication.
- Implementing real-time features with Socket.IO.
- Learning audio/video processing with FFmpeg.
- Containerizing Node.js applications using Docker.
- Understanding backend architecture and deployment.

## 👨‍💻 Author

**Suman Ranjan**

- GitHub: [SumnRanjan](https://github.com/SumnRanjan)
- LinkedIn: [Suman Ranjan](https://www.linkedin.com/in/suman-ranjan-12719338a/)
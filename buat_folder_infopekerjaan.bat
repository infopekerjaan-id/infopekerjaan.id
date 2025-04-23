// Struktur Proyek: infopekerjaan.id

// ===========================
// 📁 Root Directory Structure
// ===========================

infopekerjaan.id/
├── backend/
│   ├── src/
│   │   ├── config/
│   │   │   └── db.js
│   │   ├── controllers/
│   │   │   ├── authController.js
│   │   │   ├── jobController.js
│   │   │   ├── applicationController.js
│   │   │   ├── profileController.js
│   │   │   └── resumeController.js
│   │   ├── middlewares/
│   │   │   └── authMiddleware.js
│   │   ├── models/
│   │   │   ├── index.js
│   │   │   ├── User.js
│   │   │   ├── Job.js
│   │   │   ├── Application.js
│   │   │   └── Resume.js
│   │   ├── routes/
│   │   │   ├── authRoutes.js
│   │   │   ├── jobRoutes.js
│   │   │   ├── applicationRoutes.js
│   │   │   ├── profileRoutes.js
│   │   │   └── resumeRoutes.js
│   │   ├── utils/
│   │   │   └── upload.js
│   │   └── app.js
│   ├── .env
│   ├── package.json
│   └── README.md
│
├── frontend/
│   ├── public/
│   │   └── index.html
│   ├── src/
│   │   ├── assets/
│   │   │   └── logo.png
│   │   ├── components/
│   │   │   ├── Navbar.js
│   │   │   ├── JobCard.js
│   │   │   ├── Footer.js
│   │   │   ├── ResumeForm.js
│   │   │   └── ResumeDetail.js
│   │   ├── context/
│   │   │   └── AuthContext.js
│   │   ├── pages/
│   │   │   ├── Home.js
│   │   │   ├── Login.js
│   │   │   ├── Register.js
│   │   │   ├── DashboardEmployer.js
│   │   │   ├── DashboardJobSeeker.js
│   │   │   ├── JobDetail.js
│   │   │   ├── ResumeFormPage.js
│   │   │   └── ResumeDetailPage.js
│   │   ├── services/
│   │   │   └── api.js
│   │   ├── App.js
│   │   └── index.js
│   ├── tailwind.config.js
│   ├── package.json
│   └── README.md
│
├── database/
│   ├── schema.sql
│   └── seed.sql
│
├── docker-compose.yml (optional)
└── README.md

// Catatan:
// - ResumeForm.js & ResumeFormPage.js adalah komponen untuk input form Daftar Riwayat Hidup seperti contoh gambar terakhir
// - ResumeDetail.js & ResumeDetailPage.js digunakan oleh Employer untuk melihat detail resume pelamar
// - File Resume dapat disimpan di server dan dipanggil oleh employer saat melihat pelamar
// - Backend sekarang memiliki controller, route, dan model Resume untuk CRUD data pelamar
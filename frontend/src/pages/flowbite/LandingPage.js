import React from 'react';

export default function LandingPage() {
  return (
    <div className="min-h-screen bg-white text-gray-900">
      <header className="p-6 bg-blue-700 text-white">
        <h1 className="text-2xl font-bold">infopekerjaan.id</h1>
        <p>Jembatan Digital Pencari Kerja & Perusahaan</p>
      </header>
      <main className="p-6">
        <section className="my-4">
          <h2 className="text-xl font-semibold">Fitur Unggulan</h2>
          <ul className="list-disc pl-6 mt-2">
            <li>Portal Lowongan Kerja Online</li>
            <li>Tanya-jawab seputar kerja, interview, tips</li>
            <li>Pelatihan & Sertifikasi Karier</li>
          </ul>
        </section>
      </main>
      <footer className="bg-gray-200 p-4 text-center">
        &copy; 2025 PT TRITUNGGAL PANCA BUANA
      </footer>
    </div>
  );
}

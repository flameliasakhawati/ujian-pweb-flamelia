-- membuat database untuk di PHPmyAdmin melalui XAMPP --

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `alamat` varchar(25) NOT NULL,
  `fakultas` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- Masukkan data ke dalam table mahasiswa --
INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `alamat`, `fakultas`) VALUES
(4, '50421536', 'Flamelia Sakhawatiningrum', 'Bekasi', 'Teknologi Industri'),
(5, '20222188', 'Yesica', 'Tangerang', 'Ekonomi'),
(6, '10122177', 'Ananda', 'Jakarta', 'Ilmu Komputer'),
(7, '50421817', 'Miranti', 'Medan', 'Teknologi Industri');


ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);


ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;



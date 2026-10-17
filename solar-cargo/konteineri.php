<?php
// Datubāzes pieslēgums
$host = 'localhost';
$db   = 'solar_cargo';
$user = 'root';
$pass = '';
$charset = 'utf8mb4';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$options = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES   => false,
];

try {
     $pdo = new PDO($dsn, $user, $pass, $options);
} catch (\PDOException $e) {
     die("Datubāzes kļūda: " . $e->getMessage());
}

// Iegūstam datus no MariaDB
$stmt = $pdo->query('SELECT id, minerals, izcelsanas_baze, galamerka_baze, statuss FROM konteineri');
$konteineri = $stmt->fetchAll();

// Iekļaujam (ielasām) HTML failu, kurš tagad varēs piekļūt $konteineri masīvam
include 'konteineri.html';
?>
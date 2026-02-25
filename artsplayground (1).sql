-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 03:16 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artsplayground`
--

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `user_id`, `title`, `content`, `image_path`, `created_at`) VALUES
(5, 3, 'バス旅行', '学校のバス旅行で忍野八海へ行きました。朝、みんなでバスに乗って出発しました。バスの中では友だちと話したり、写真を撮ったりして、とても楽しい時間を過ごしました。\r\n\r\nその日の天気はあまりよくなくて、空はくもっていました。今にも雨が降りそうな天気で、途中で少し雨も降りました。でも、大雨ではなかったので、観光を続けることができました。\r\n\r\n忍野八海では、きれいな池や自然の景色を見ることができました。水がとても透明で、景色がとても美しかったです。また、忍者ショーも見に行きました。忍者の動きはとても速くて、アクションもすごかったです。とても迫力があり、みんなで楽しく見ることができました。\r\n\r\nその後、みんなで一緒にごはんを食べました。友だちといろいろな話をしながら食べたので、いつもよりもっとおいしく感じました。そして、お寺にも行きました。お寺は静かで落ち着いた雰囲気があり、日本の文化を感じることができました。\r\n\r\n少し雨は降りましたが、とても楽しくて思い出に残る一日になりました。またみんなで旅行に行きたいと思います。', 'uploads/6993d0dada77d0.70051692.jpeg', '2026-02-17 02:22:18'),
(6, 3, '2025_新入生歓迎会', '今年の新年会はとても楽しかったですが、準備や企画はとても大変でした。みんなで協力してイベントを計画し、何度も話し合いをしました。\r\n\r\nプログラムでは、いろいろなイベントを行いました。まず、ファッションショーがありました。いろいろな国の伝統的な衣装を紹介しました。それぞれの国の文化を感じることができて、とても良い経験になりました。\r\n\r\nまた、ネパールダンスショーもありました。音楽に合わせてみんなで楽しく踊りました。会場はとても盛り上がりました。\r\n\r\nそして、リフレッシュのためにクイズ大会も行いました。みんな積極的に参加して、とても楽しい時間になりました。\r\n\r\nさらに、コースごとの説明会も行いました。先輩として、1年生にコースの内容について説明しました。その後、質問タイムもあり、1年生とコミュニケーションを取ることができました。このパーティーを通して、先輩と後輩の交流が深まったと思います。\r\n\r\n準備は大変でしたが、とても充実したウェルカムパーティーになりました。', 'uploads/6993d2ec7862b2.50864776.jpeg', '2026-02-17 02:31:08'),
(7, 3, 'ワールドカフェ', '毎年、1年生が入学した後に「ワールドカフェ」という交流イベントがあります。このイベントでは、1年生と2年生が一緒にコミュニケーションを取る時間があります。\r\n\r\nワールドカフェの目的は、1年生と2年生がお互いに話し合い、交流を深めることです。1年生から学校生活や授業、アルバイトなどについてさまざまな質問が出ます。それに対して、2年生が自分の経験をもとに答えます。\r\n\r\nまた、2年生は自分たちの経験からアドバイスをします。例えば、勉強の仕方や時間の使い方、学校生活で気をつけることなどを伝えます。そうすることで、1年生が将来困らないようにサポートすることができます。\r\n\r\nこのイベントを通して、先輩と後輩の関係が深まり、学校生活がより良いものになると思います。とても大切で意味のある時間だと思いました。', 'uploads/6993d47ee99162.29649358.jpeg', '2026-02-17 02:37:50'),
(8, 3, 'ハマフェス', '今年のハマフェスでは、自分の国の料理を作って、日本の人たちに紹介しました。今年は3か国が参加しました。\r\n\r\nネパールはサンドイッチを作りました。ミャンマーはデザートを紹介しました。そして、中国は焼き餃子を作りました。それぞれの国の味や文化を伝えることができ、とても良い経験になりました。\r\n\r\nハマフェスを通して、地域の日本の方々と交流することができました。料理について説明したり、いろいろな質問に答えたりして、たくさん会話をしました。このイベントは、文化を紹介するだけでなく、お互いの文化を理解する良い機会になりました。\r\n\r\nまた、日本人の学生も自分たちのお店を出しました。食べ物のお店やゲームコーナーなどがあり、とてもにぎやかでした。\r\n\r\nその日は、国や文化の違いを越えて交流することができた、とても大切な一日になりました。文化交流の素晴らしさを改めて感じました', 'uploads/6993d54598c842.11028559.webp', '2026-02-17 02:41:09'),
(9, 3, '私は1年生2組ITコースのピャリ', 'こんにちは、私は1年生2組ITコースのピャリです。\r\nこの学校に入学した時の”自分について“少しお話ししたいと思います。\r\n\r\n私は新しいことを初める時不安を感じます。ITの勉強が初めてでしたので、入学する前は「専門学校の生活どうなるのだろう？」「どのように勉強したらいいのか？」「自分にできるのだろうか？」「友達はできるかな？」「先生方はどんな方だろう？」とたくさんの疑問がありました。\r\n\r\n入学式の時に、校長先生がおっしゃった「3つの(C )― Chance, Challenge, Change 」という言葉を聞いて、自分の中に特別なエネルギーが生まれました。\r\n\r\n初めての経験だったこともあり、最初の頃はとても大変でしたが、少しずつ慣れてきて、今ではアッツカレッジの雰囲気に親しみを感じています。\r\n\r\n新入生が安心できるように、先輩たちと話ができる「ワ-ルドカフェ」という特別な1日が用意されていることを知りました。これは毎年行われているそうです。私のように初めてITを学ぶ学生のために、授業の後もさらに学べるように先輩たちが「ITクラブ」を開いてくれていて、先生方も優しく丁寧に教えてくださいます。\r\n\r\n最後に、“できないからこそ学ぶ“「と言うことで今「自分にもできる」という気持ちを持っています。', 'uploads/699d2551b2f061.16653446.jpeg', '2026-02-24 04:13:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_admin` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `is_admin`) VALUES
(1, 'sushant', 'sushant', 1),
(3, 'admin', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `stories`
--
ALTER TABLE `stories`
  ADD CONSTRAINT `stories_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

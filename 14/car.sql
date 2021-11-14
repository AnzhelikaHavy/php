-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 09 2020 г., 10:57
-- Версия сервера: 5.7.20-log
-- Версия PHP: 5.6.32-1+0~20171027135529.7+stretch~1.gbpd60169

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `itelit_host2175`
--

-- --------------------------------------------------------

--
-- Структура таблицы `car`
--

CREATE TABLE `car` (
  `id` int(6) NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `car`
--

INSERT INTO `car` (`id`, `name`, `text`) VALUES
(1, '<h3> Mercedes </h3>', '<h1>MERSEDES</h1>\r\n<p>Історія цієї марки складається з історій двох відомих автомобільних марок — Mercedes («Мерседес»), що випускалися німецькою компанією Daimler-Motoren-Gesellschaft («Даймлер-Моторен-Гезелльшафт») і Benz («Бенц»), які будувалися фірмою Benz & Cie.. Обидві компанії цілком успішно розвивалися самостійно, але 1926 року злилися в новий концерн «Даймлер-Бенц».</p>\r\n\r\n<h3>Benz</h3>\r\n<p>1886 року створений триколісний самохідний візок з бензиновим двигуном. Цього ж року її творець Карл Бенц отримав патент на винахід. Перший у світі триколісний автомобіль готовий і запущений у серійне виробництво.\r\n</p>\r\n<p>\r\nЧерез сім років, поступившись Даймлеру першість, Карл Бенц створює свій чотириколісний автомобіль, а наступного року ще досконаліша конструкція під дивною назвою «Велосипед» іде в серію.</p>\r\n<p>1901 року, незабаром після випуску Даймлером нової моделі «Мерседес-35PS» стає зрозумілим, наскільки «Бенц» відстає від прогресу. Щоб надолужити упущене, акціонери запрошують в компанію французького інженера Маріуса Барбару. Через технічні розбіжності Карл Бенц залишає засновану ним же компанію. Незабаром стало видно, — француз не виправдав покладених надій. Слідуючи логіці, що німецькі автомобілі повинні робитися німецькими руками, у фірму, на посаду головного інженера, був запрошений Фріц Ерле. Знову не пощастило. І тільки з приходом в компанію талановитого інженера Ганса Нібеля справи поступово пішли в гору. 1909 року, створивши цілий ряд прекрасних легкових автомобілів фірма побудувала найвідоміший гоночний автомобіль того часу «Блітц Бенц» з мотором потужністю 200 к.с. і карколомним об\'ємом 21594 см3.</p>\r\n<p>У післявоєнні роки було створено безліч нових моделей, більшість з яких з успіхом випускалися до середини двадцятих років. Всього з моменту початку виробництва 1886 року і до об\'єднання з «Даймлер-Моторен-Гезелльшафт» 1926 року фірма «Бенц» виготовила 47555 автомобілів, включаючи легкові автомобілі, вантажівки і мінібуси.</p>\r\n<h3>Daimler</h3>\r\n<p>1890 року Готліб Даймлер, в містечку Бад Каннштат недалеко від Штутгарту, заснував компанію свого імені — «Даймлер-Моторен-Гезелльшафт», вирішивши випускати, створений чотирма роками раніше ним самим і Вільгельмом Майбахом, який брав активну участь, чотириколісний автомобіль. Після низки не дуже вдалих спроб, які все ж знайшли своїх захоплених покупців, конструктору В. Майбаху 1901 року вдалося створити успішний зразок. За наполяганням консула Австро-Угорської імперії в Ніцці і, за сумісництвом, голови представництва «Даймлер» у Франції Еміля Еллінека автомобіль був названий на честь Maria de las Mercedes, Діви Марії Милосердної (від латинського «merces», «дари»), так само в честь якої були названі всі його діти, в числі яких була відома дочка консула Мерседес, і майно (яхти, будинки, готель і казино).\r\n</p>\r\n<p>\r\nПерший «Мерседес-35PS», а саме так він називався, мав чотирициліндровим мотором робочим об\'ємом 5913 см3, класичним розташуванням основних агрегатів і красивою (на ті часи) зовнішністю. Через рік світ побачив більш досконалу конструкцію під назвою «Мерседес-Симплекс». Розширився модельний ряд. Найвідоміші представники цієї серії носили горді імена «Мерседес-40/45PS» і «Мерседес-65PS» і двигуни об\'ємом 6785 см3 і, відповідно, 9235 см3, що дозволяли розвивати швидкість до 90 км/год.\r\n</p>\r\n<p>\r\nДо Першої світової війни «Даймлер-Моторен-Гезелльшафт» встигла випустити широкий модельний ряд своїх автомобілів з різними двигунами (від 1568 см3 до 9575 см3), розрахований на різних споживачів, включаючи розкішні, практично безшумні автомобілі, використовуючи двигуни з безклапанним газорозподілом вироблені за патентом американської компанії «Найт».\r\n</p>\r\n<p>\r\nВідразу після війни Пауль Даймлер починає проводити експерименти з компресором, що дозволяє в півтора рази підвищити потужність двигуна. Прийшовши на посаду головного інженера 1923 року Фердинанд Порше довів експерименти до логічного завершення, створивши 1924 року один з найвидатніших автомобілів світу — «Мерседес-24/100/140PS» з чудовим шасі і шестициліндровим компресорним мотором об\'ємом 6240 см3 і потужністю 100–140 к.с. До 1926 року «Даймлер-Моторен-гезелльшафт» справила на всіх своїх заводах в загальній складності 147 961 автомобіль, причому максимальна продуктивність була досягнута 1918 року. Незважаючи на всі труднощі цього останнього військового року, тоді вдалося зробити 24 690 автомобілів.\r\n</p>\r\n<p>\r\n<h3>Об\'єднання конкурентів</h3>\r\nПісля злиття 1926 року фірм Daimler і Benz новий концерн Daimler-Benz зміг ефективно використовувати досвід і знання конструкторів обох компаній, на чолі яких став Фердинанд Порше. Він повністю оновив виробничу програму, взявши за основу останні моделі Daimler, що випускалися тепер під маркою Mercedes-Benz. Першою новою розробкою Порше 1926 року стала «компресорна» серія К, що включала модель 24/110/160 PS з 6-циліндровим мотором об\'ємом 6240 см3. За велику потужність і швидкість (до 145 км/год) її прозвали «смертельною пасткою», Вона стала базовою для більш відомої серії S, що складалася з моделей S.\r\n</p>\r\n<p>\r\n1928 року Порше покинув Daimler-Benz, і його місце зайняв Ганс Нібель (Hans Nibel). Під його керівництвом випустили легкові Mannheim-370 («Маннхайм-370») з 6-циліндровим мотором робочим об\'ємом 3,7 л і Nurburg-500 («Нюрбург-500») з 8-циліндровим 4,9-літровим агрегатом, що базувалися на останніх моделях Порше.\r\n</p>\r\n<p>\r\n1930 року з\'явився Großer Mercedes (укр. Великий Мерседес) або Mercedes-Benz 770 з 8-циліндровим 200-сильним мотором об\'ємом 7655 см3 з нагнітачем.\r\n</p>\r\n<p>\r\n1931 року фірма дебютувала в секторі малолітражних автомобілів, де її представляв досить вдалий Mercedes 170 з 6 -циліндровим мотором 1692 см3, з незалежною підвіскою передніх коліс.\r\n</p>\r\n<p>\r\n1933 року з\'явилися легковий Mercedes-Benz 200 і спортивний Mercedes-Benz 380 з 2,0 — і 3,8-літровими моторами, останній з них розвивав 140 к.с. з нагнітачем.\r\n</p>\r\n<p>\r\nНа базі спортивної моделі 1934 року створили Mercedes-Benz 500K з 5-літровим двигуном, що став через 2 роки основою для більш відомого великого «компресорного» автомобіля Mercedes-Benz 540K.\r\n</p>\r\n<p>\r\nУ 1934-1936 роках фірма випустила легкий Mercedes-Benz 130 з 4-циліндровим 26-сильним двигуном заднього розташування робочим об\'ємом всього 1308 см3, за яким пішли родстер 150 і седан 170H.\r\n</p>\r\n<p>\r\nПід технічним керівництвом головного конструктора Макса Зайлера (Max Sailer), який змінив Нібеля 1935 року, були створені популярна недорога модель 170V з 4-циліндровим мотором об\'ємом 1697 см3, перший в світі серійний легковий автомобіль з дизельним двигуном 260D (1936 рік), а також новий «Великий» Mercedes-Benz 770 (1938 рік) з рамою з балок овального перетину і задньою пружинною підвіскою, що служив нацистським лідерам.\r\n</p>\r\n<p>\r\nНа модифікованому Mercedes-Benz W125 Рудольф Караччіола поставив 28 січня 1938 рекорд швидкості 432,7 км/год для машин об\'ємом 5000 см³-8000 см³. З 1936 розроблявся рекордний автомобіль Mercedes-Benz T 80 з прогнозованою швидкістю 600-750 км/год, але через початок війни рекордні заїзди не відбулись.\r\n</p>\r\n<p>\r\nMercedes-Benz в період Другої світової війни\r\nПід час війни Daimler-Benz випускала як вантажівки, так і легкові автомобілі різних класів. Однак, двотижневе повітряне бомбардування англо-американськими ВПС у вересні 1944-го року перетворили Daimler-Benz Aktiengesellschaft в купу руїн. Руйнування великого концерну оцінювалися по-різному, головний цех в Штутгарті був зруйнований на 70%, руховий і кузовний цехи в Зіндельфінгені — 85%, цех вантажівок в Гаггенау був повністю знищений. Колишній фабриці Benz und Cie в Маннгеймі пощастило найбільше — всього 20% руйнування, а завод дизельних двигунів Berlin-Marienfeld, куплений Daimler\'ом в 1902, повністю порівняний із землею. Коли оцінки руйнування були готові до січня 1945-го року, рада директорів ухвалила, що Daimler-Benz фізично більше не існує.\r\n</p>\r\n<h3>Післявоєнний період</h3>\r\n<p>\r\nСерійне виготовлення автомашин відновили 1947 року. У 1950-х роках Mercedes-Benz зайняв колишні провідні позиції у світі. На початку 1960-х років провідне місце в експорті машин компанії зайняли США. З кінця 1980-х посилилась конкуренція з сторони автовиробників BMW, Audi, але у 2012, 2013 роках компанія побила свої рекорди з продажу автівок.\r\n</p>\r\n<p>\r\n<h3>Статистика продажу</h3>\r\nВсього 2009 року продано 975.000 легкових автомобілів Mercedes-Benz з них A-Класу / B-Класу — 215.000 штук, C/ CLK/ SLK-Класу — 323.000 штук, E/ CLS-Класу — 212.000 штук, S /SL / CL-Класу/ SLR / Maybach — 57.000 штук, ML / R / GL/ GLK/ G-Класу — 167.000 штук. Автомобілів Smart — 114.000 штук. Всього Mercedes-Benz Cars продала автомобілів 1.094.000 Mercedes-Benz та Smart.[1]\r\n</p>'),
(2, '<h3> BMW </h3>', '<h1>BMW</h1>\r\n<p style=\"text-align: justify;\"><strong>Bayerische Motoren Werke AG</strong><span>&nbsp;</span><em>або скор.</em><span>&nbsp;</span><strong>BMW</strong><span>&nbsp;(Баварські моторні заводи, БМВ;&nbsp;</span><em>вимовляється</em><span>: Бе́-еМ-Ве́) &mdash;&nbsp;</span>німецький<span>автобудівний та авіамоторний концерн і одноіменна торгова марка автомобілів преміум- та люкс-класу і мотоциклів. Концерн���������������������������#F��������������\"����H��������������������@��������������������span><em>BMW Group</em><span>, в яке входять наступні окремі виробництва: мотоцикли BMW, автомобілі марок BMW,&nbsp;</span>Rolls-Royce<span>,&nbsp;</span>MINI<span>, дочірні виробництва&nbsp;</span>BMW M<span>, BMW та інші.</span></p>\r\n<h3><span id=\".D0.94.D0.BE_.D0.94.D1.80.D1.83.D0.B3.D0.BE.D1.97_.D1.81.D0.B2.D1.96.D1.82.D0.BE.D0.B2.D0.BE.D1.97_.D0.B2.D1.96.D0.B9.D0.BD.D0.B8\" class=\"mw-headline\">До Другої світової війни</span></h3>\r\n<p style=\"text-align: justify;\">BMW була заснована&nbsp;Карлом Фрідріхом Раппом&nbsp;у жовтні&nbsp;1913&nbsp;року, спочатку як виробник авіаційних двигунів, Bayerische Flugzeug-Werke. Округ&nbsp;Мюнхена&nbsp;&mdash; Milbertshofen був обраний тому, що він розташований поблизу від Flugmaschinenfabrik&nbsp;Густава Отто&nbsp;&mdash; німецького виробника&nbsp;літаків. Біло-блакитна кругла емблема BMW використовується до нашого часу (показана вгорі праворуч) &mdash; використовує картатий біло-блакитний прапор&nbsp;Баварії. Часто говорять, що емблема &mdash; це стилізоване зображення пропелеру літака, хоча ця інтерпретація з\'явилася після початку використання фірмового знаку.</p>\r\n<p style=\"text-align: justify;\">У&nbsp;1916&nbsp;році компанія підписує контракт на виробництво двигунів&nbsp;V12&nbsp;для&nbsp;Австро-Угорщини. Потребуючи додаткового фінансування, Рапп отримує підтримку&nbsp;Камілло Кастільйоні&nbsp;і&nbsp;Макса Фріца, компанія відтворюється як Bayerische Motoren Werke&nbsp;GmbH. Надмірне розширення стало причиною ускладнень, Рапп покинув компанію, і керівництво компанією було прийнято австрійським промисловцем&nbsp;Францем Джозефом Поппом&nbsp;у&nbsp;1917&nbsp;році, компанія була перейменована у BMW AG в&nbsp;1918.</p>\r\n<div class=\"thumb tright\">\r\n<div class=\"thumbinner\">\r\n<div class=\"thumbcaption\">\r\n<div class=\"magnify\">&nbsp;</div>\r\nШтаб-квартира BMW&nbsp;в Мюнхені, Німеччина.</div>\r\n</div>\r\n</div>\r\n<p style=\"text-align: justify;\">У&nbsp;1919&nbsp;році&nbsp;Франц Дімер&nbsp;встановив перший світовий&nbsp;рекорд&nbsp;BMW, піднявшись на висоту 9760 метрів на аероплані з двигуном BMW.</p>\r\n<p style=\"text-align: justify;\">Після&nbsp;Першої світової війни,&nbsp;Версальський мирний договір (1919)&nbsp;заборонив виробництво літаків у Німеччині. Отто закрив свою фабрику і BMW перейшла на виробництво гальм для&nbsp;потягів.</p>\r\n<p style=\"text-align: justify;\">У&nbsp;1919&nbsp;році BMW розробив свій перший мотоциклетний двигун, що використовувався у моделі Victoria, яку випускала компанія у місті&nbsp;Нюрнберг.</p>\r\n<p style=\"text-align: justify;\">1922&nbsp;&mdash; BMW будує свою сьогоднішню основну будівлю на схід від мюнхенського аеропорту Обервізенфельд (сьогодні це міський Олімпійський Центр).</p>\r\n<p style=\"text-align: justify;\">У&nbsp;1923&nbsp;році BMW випускає перший мотоцикл &mdash;&nbsp;R32. Який мав горизонтально-опозитний двигун повітряного охолодження об&rsquo;ємом 500 см&sup3;.</p>\r\n<p style=\"text-align: justify;\">1924&nbsp;&mdash; Перший міжконтинентальний політ в Персію на літаку, оснащеному двигунами BMW.</p>\r\n<p style=\"text-align: justify;\">1926&nbsp;&mdash; Гідролітак Rohrbach Ro VII з двигунами BMW VI встановлює п&rsquo;ять світових рекордів.</p>\r\n<p style=\"text-align: justify;\">1927&nbsp;&mdash; В цьому році було встановлено 87 світових рекордів в авіації. 29 з них &mdash; на літаках з двигунами BMW.</p>\r\n<div class=\"thumb tright\">\r\n<div class=\"thumbinner\">\r\n<div class=\"thumbcaption\">\r\n<div class=\"magnify\" style=\"text-align: justify;\">1939&nbsp;- Початок серійного виробництва найбільшої і найпотужнішої довоєнної моделі&nbsp;BMW 335</div>\r\n</div>\r\n</div>\r\n</div>\r\n<h3><span id=\".D0.9F.D1.96.D1.81.D0.BB.D1.8F_.D0.94.D1.80.D1.83.D0.B3.D0.BE.D1.97_.D1.81.D0.B2.D1.96.D1.82.D0.BE.D0.B2.D0.BE.D1.97_.D0.B2.D1.96.D0.B9.D0.BD.D0.B8\" class=\"mw-headline\">Після Другої світової війни</span></h3>\r\n<p>1948&nbsp;- Мотоцикл BMW R 24 з Мюнхена стає першим післявоєнним виробом BMW.</p>\r\n<p>1950&nbsp;- BMW R51 / 2 - відродження мотоциклів з двоциліндровими двигунами.</p>\r\n<p>1951&nbsp;- BMW виробляє свій перший післявоєнний автомобіль - 501.</p>\r\n<p>1954&nbsp;- BMW стає чемпіоном світу в перегонах мотоциклів з колясками та утримує світову першість наступні двадцять років.</p>\r\n<div class=\"thumb tright\">\r\n<div class=\"thumbinner\">1955&nbsp;- Відділення BMW Triebwerk GmbH повертається до життя. Компанія орієнтується на традиції виробництва авіамоторів. Наступним кроком у правильному напрямку стала зміна політики компанії BMW з метою популяризації своєї продукції у середнього класу. А першим масовим автомобілем у післявоєнні роки стала BMW Isetta. Ідея створення мініатюрної машини належала італійської компанії Iso, а створений нею прототип кузова був куплений німцями.</div>\r\n</div>\r\n<div class=\"thumb tleft\">\r\n<div class=\"thumbinner\"><br />\r\n<div class=\"thumbcaption\">\r\n<div class=\"magnify\">1956&nbsp;- Спортивні автомобілі моделей 503 і 507.</div>\r\n</div>\r\n</div>\r\n</div>\r\n<p>1959&nbsp;- Модель 700 стала першим великим серійним успіхом для автомобілів BMW. Компанія BMW виставляється на продаж.</p>\r\n<p>1994&nbsp;- Запущено завод BMW в Спартанбурзі. Відкрито 16-та філія BMW de Mexico SA, створено торгове представництво в Пекіні.</p>\r\n<p>1995&nbsp;- Презентація легендарного BMW Z3 Roadster. Автомобіль стає зіркою кінематографу і знімається у фільмі про&nbsp;Джеймса Бонда.</p>\r\n<p>1999&nbsp;- На&nbsp;автосалоні в Детройті&nbsp;проходить презентація нового повнопривідного автомобіля&nbsp;BMW X5.</p>\r\n<p>В даний час BMW, що почалася з маленького авіамоторного заводу робить свою продукцію на п\'яти заводах у Німеччині і двадцяти двох дочірніх підприємствах по всьому світу.</p>\r\n<h2><span id=\".D0.9E.D1.81.D0.BD.D0.BE.D0.B2.D0.BD.D1.96_.D0.B2.D0.B8.D1.80.D0.BE.D0.B1.D0.BD.D0.B8.D1.87.D1.96_.D0.BF.D0.BE.D1.82.D1.83.D0.B6.D0.BD.D0.BE.D1.81.D1.82.D1.96\" class=\"mw-headline\">Основні виробничі потужності</span></h2>\r\n<h3><span id=\".D0.A3_.D0.9D.D1.96.D0.BC.D0.B5.D1.87.D1.87.D0.B8.D0.BD.D1.96\" class=\"mw-headline\">У Німеччині</span></h3>\r\n<ul>\r\n<li>&nbsp;Німеччина&nbsp;<strong>Bayerische Motoren Werke</strong>. Штаб-квартира розташована у м.&nbsp;Мюнхен,&nbsp;федеральна земля Баварія. Основні заводи у:\r\n<ul>\r\n<li>м.&nbsp;Мюнхен,&nbsp;федеральна земля Баварія;</li>\r\n<li>м.&nbsp;Дінгольфінг,&nbsp;земля Нижня Баварія;</li>\r\n<li>м.&nbsp;Ландсгут,&nbsp;федеральна земля Баварія</li>\r\n</ul>\r\n</li>\r\n<li>&nbsp;Німеччина&nbsp;<strong>BMW Motorsport GmbH</strong>&nbsp;<em>(спортивні&nbsp;та&nbsp;гоночні автомобілі)</em>. Штаб-квартира та основні виробничі потужності розташовані у м.&nbsp;Мюнхен,&nbsp;федеральна земля Баварія</li>\r\n<li>&nbsp;Німеччина&nbsp;<strong>BMW Motorrad</strong>&nbsp;<em>(мотоцикли)</em>. Штаб-квартира та основні виробничі потужності розташовані у м.&nbsp;Мюнхен,&nbsp;федеральна земля Баварія</li>\r\n<li>&nbsp;Німеччина&nbsp;<strong>Alpina Burkard Bovensiepen GmbH</strong>&nbsp;<em>(спортивні автомобілі)</em>. Штаб-квартира та основні виробничі потужності розташовані у м.&nbsp;Бухлое,&nbsp;федеральна земля Баварія</li>\r\n</ul>\r\n<h3><span id=\".D0.97.D0.B0_.D0.BA.D0.BE.D1.80.D0.B4.D0.BE.D0.BD.D0.BE.D0.BC\" class=\"mw-headline\">За кордоном</span></h3>\r\n<ul>\r\n<li>&nbsp;Мексика&nbsp;<strong>BMW de Mexico SA de CV</strong>. Штаб-квартира розташована у м.&nbsp;Мехіко. Заводи у:\r\n<ul>\r\n<li>м.&nbsp;Лерма,&nbsp;штат Мехіко&nbsp;1-ий завод:&nbsp;мотоцикли;</li>\r\n<li>м.&nbsp;Лерма,&nbsp;штат Мехіко&nbsp;2-ий завод:&nbsp;автомобілі;</li>\r\n<li>м.&nbsp;Сан-Луїс-Потосі,&nbsp;штат Сан-Луїс-Потосі&nbsp;<em>(анонсовано будівництво заводу з липня 2014-го року)</em>;</li>\r\n</ul>\r\n</li>\r\n<li>&nbsp;США&nbsp;<strong>BMW Manufacturing Co LLC.</strong>. Штаб-квартира розташована у м.&nbsp;Спартанберг,&nbsp;штат Південна Кароліна. Основні виробничі потужності у м.&nbsp;Ґрір, що у&nbsp;окрузі Спартанберг,&nbsp;штат Південна Кароліна</li>\r\n<li>&nbsp;США&nbsp;<strong>DesignworksUSA</strong>&nbsp;<em>(Дизайнерська компанія)</em>. Штаб-квартира розташована у м.&nbsp;Нью бері Парк,&nbsp;штат Каліфорнія</li>\r\n<li>&nbsp;Нова Зеландія&nbsp;<strong>BMW New Zealand Limited</strong>. Штаб-квартира та основні виробничі потужності розташовані у&nbsp;Ньюмаркеті&nbsp;(у приміській зоні&nbsp;Окленда)</li>\r\n<li>&nbsp;Бразилія&nbsp;<strong>Dafra da Amazonia Industria e Comercio</strong>&nbsp;(мотоцикли). Штаб-квартира та основні виробничі потужності розташовані у м.&nbsp;Манаус,&nbsp;штат Амазонас</li>\r\n<li>&nbsp;ПАР&nbsp;<strong>Bmw (South Africa) (Pty) Ltd</strong>. Штаб-квартира розташована у м.&nbsp;Преторія. Основні виробничі потужності у м.&nbsp;Росслін&nbsp;провінція Ґаутенг</li>\r\n<li>&nbsp;Єгипет&nbsp;<strong>Alternative Company for Vehicle Assembling</strong>&nbsp;(<strong>Acva</strong>). Штаб-квартира розташована у м.&nbsp;Каїр. Основні виробничі потужності у м.&nbsp;Місто ім. 6 Жовтня,провінція Гіза</li>\r\n<li>&nbsp;КНР&nbsp;<strong>BMW Brilliance Automotive Ltd</strong>. Штаб-квартира і основні виробничі потужності розташовані у м.&nbsp;Шеньян,&nbsp;провінція Ляонін</li>\r\n<li>&nbsp;Індонезія&nbsp;<strong>PT Tjahya Sakti Motor Corp</strong>. Штаб-квартира і основні виробничі потужності розташовані у м.&nbsp;Джакарта</li>\r\n<li>&nbsp;Таїланд&nbsp;<strong>BMW Manufacturing (Thailand) Co Ltd</strong>. Штаб-квартира та основні виробничі потужності розташовані у м.&nbsp;Амата,&nbsp;пров. Районґ</li>\r\n<li>&nbsp;Малайзія&nbsp;<strong>Auto Bavaria A Division Tractors</strong>. Штаб-квартира та основні виробничі потужності розташовані у м.&nbsp;Шах-Алам,&nbsp;провінція Селангор</li>\r\n<li>&nbsp;Росія&nbsp;<strong>Автотор</strong>. Штаб-квартира розташована у м.&nbsp;Москва. Основні виробничі потужності у м.&nbsp;Калінінград,&nbsp;Калінінградська область</li>\r\n</ul>\r\n<h2><span id=\".D0.9B.D0.B5.D0.B3.D0.BA.D0.BE.D0.B2.D1.96_.D0.B0.D0.B2.D1.82.D0.BE.D0.BC.D0.BE.D0.B1.D1.96.D0.BB.D1.96\" class=\"mw-headline\">Легкові автомобілі</span></h2>\r\n<h3><span id=\".D0.A0.D0.BE.D0.B1.D0.BE.D1.82.D0.B8\" class=\"mw-headline\">Роботи</span></h3>\r\n<p><em>BMW Це одна з небагатьох автомобільних фірм, що не використовує на заводах роботів. Весь процес складання на конвеєрі йде тільки вручну.</em></p>\r\n<h3><span id=\".D0.A1.D1.82.D0.B0.D1.82.D0.B8.D1.81.D1.82.D0.B8.D0.BA.D0.B0_.D0.BF.D1.80.D0.BE.D0.B4.D0.B0.D0.B6\" class=\"mw-headline\">Статистика продаж</span></h3>\r\n<p>Всього в 2009 році BMW Group продала 1,286,310 автомобілів під марками BMW,&nbsp;MINI&nbsp;і&nbsp;Rolls-Royce&nbsp;(в 2008: 1,435,876 штук/-10.4%). З цим показником BMW Group зайняла перше місце серед преміум марок автомобілів.</p>\r\n<p>Всього в 2009 автомобілів BMW було продано 1,068,770 штук (в 2008: 1,202,239 штук/-11.1%). З них декілька моделей збільшили обсяги продажів, а саме:BMW 7 Серії(52,680 штук/+35.7%),&nbsp;BMW X6&nbsp;(41,667 штук/+56.8%) і&nbsp;BMW Z4&nbsp;(22,761 штук/+26.4%). Нова модель&nbsp;BMW X1&nbsp;розійшлась в кількості 8,499 штук, а&nbsp;BMW 5 Серії Гран-турізмо&nbsp;в кількості 3,052 штук.</p>\r\n<p>Автомобілів MINI продали 216,538 штук в 2009 (в 2008: 232,425 штук/ -6.8%). З них 53.6% продаж припало на MINI Cooper, 26.2% на MINI Cooper S і 20.2% на MINI One.</p>\r\n<p>Автомобілів Rolls-Royce продали в 2009 в кількості 1,002 (в 2008: 1,212 штук/-17.3%).<sup id=\"cite_ref-1\" class=\"reference\">[1]</sup></p>\r\n<p>За 2012 рік було вироблено 125,284 штук мотоциклів. В той же час автомобілів було випущено: BMW &mdash; 1,547,057, MINI &mdash; 311,490, Rolls-Royce &mdash; 3,279.</p>\r\n<p><span><br /></span></p>'),
(3, '<h3> AUDI </h3>', '<h1>AUDI</h1>\r\n<p><h2>Horch</h2>В кінці 19-го сторіччя в Німеччині вже існувало декілька фірм, які виробляли автомобілі. Одна з них називалася August Horch & Cie., вона була заснована 14 листопада 1899 року в Кельні. Август Горх був одним з інженерів — піонерів автомобільної техніки. Перш ніж стати самостійним, він, разом з іншим, протягом трьох років очолював автомобілебудування у Карла Бенца в Маннгеймі.\r\n</p>\r\n<p>\r\n	1904 року Август Горх перемістив своє підприємство в Цвіккау і перетворив його в акціонерне товариство.\r\n</p>\r\n<p>\r\n	Проте вже 1909 року Август Горх покинув засноване ним підприємство. Надалі його діяльність розвивалася під маркою «Audi».\r\n</p>\r\n\r\n<h2>Audi</h2>\r\n<p>\r\nНова фірма Августа Горха, створена ним наново 16 липня 1909 року в Цвіккау, з причин конкуренції не могла більше носити його ім\'я. Було вибрано позначення «audi» — латинський переклад слова «слухай!».\r\nЗ 25 квітня 1910 року друге підприємство, засноване Горхом, існувало під ім\'ям Audi Automobilwerke GMBH, Цвіккау.\r\n</p>\r\n\r\n<h2>Wanderer</h2>\r\n<p>\r\n	Двоє механіків — Іоганн Баптист Вінклхофер і Ріхард Адольф Йенике з 1885 року володіли майстровими по ремонту велосипедів в Хемніце. Незабаром вони самі стали виготовляти популярні у той час двоколісні велосипеди, які продавалися під маркою «Wanderer».\r\n</p>\r\n<p>\r\n	З 1896 року фірма іменувалася: Wanderer Fahrradwerke AG.\r\n</p>\r\n<p>\r\n	1902 року на Wanderer був виготовлений перший мотоцикл.\r\n</p>\r\n<p>\r\n	Ідея розширення виробництва за рахунок випуску автомобілів була запроваджена в життя 1913 року. Двомісний легковий автомобіль малого класу під назвою «Лялечка» поклав початок традиції автомобілебудування Wanderer, що продовжується багато десятиліть.\r\n</p>\r\n\r\n<h2>DKW</h2>\r\n<p>\r\n	Засноване спочатку під ім\'ям Rasmussen & Ernst в Хемніці, 1907 року підприємство було перенесене Цшопау в Рудних Горах. Спочатку воно займалося виробництвом і продажем випарних масловіддільників для паросилових установок, кузовних крил і автомобільних фар, апаратів вулканізації, а також центрифуг всіх видів.\r\n</p>\r\n<p>\r\n	1916 року засновник фірми Йорген Ськафте Размуссен почав експерименти з паровим автомобілем, захистивши свої права на назву «DKW» («Автомобілі з паровим двигуном»). \" («Автомобілі з паровим двигуном»).\r\n</p>\r\n<p>\r\n	1919 року підприємство, перейменоване в Zschopauer Motorenwerke, перепрофілювалося на виробництво малих двохтактових двигунів, які з 1922 року склали базу для початку успішного виробництва мотоциклів під маркою «DKW».\r\n</p>\r\n<p>\r\n	1928 року на ринку з\'явився перший легковий автомобіль малого класу «DKW» .\r\n</p>\r\n\r\n<h2>Чотири кільця.</h2>\r\n<p>\r\n	29 червня 1932 року за ініціативою Саксонського Державного Банку були об\"єднанні виробництва чотирьох фірм: Ауді, заводи Horch і Zschopauer Motorenwerke та DKW - об\'єдналися в Auto Union AG. Одночасно із заводами Вандерер був поміщений договір купівлі-продажу і договір оренди на придбання автомобільного підрозділу Вандерер. Місцем розміщення резиденції нового концерну став Хемніц. Auto Union AG став другим за величиною автомобільним концерном в Німеччині. Звідти походить фірмовий знак - чотири переплетені кільця, що повинен був символізувати непорушну єдність чотирьох фірм-засновників. Товарні назви Ауді, ДКВ, Горх і Вандерер були збережені. Кожною з чотирьох компаній в межах концерну був привласнений спеціальний сегмент ринку: ДКВ — мотоцикли і автомобілі малого класу; Вандерер — автомобілі середнього класу; Ауді — автомобілі горішнього сегменту середнього класу; Горх — люкс-автомобілі представницького класу.\r\n</p>\r\n\r\n<h3>Auto Union GmbH, Інгольштадт</h3>\r\n<p>\r\n	1945 року, після закінчення Другої Світової війни, розташований в Радянській окупаційній зоні Auto Union AG експропріювали. Після цього провідні співробітники підприємства переїхали до Баварії, де 1949 року в Інгольштадті було створено нове суспільство Auto Union GMBH, яке продовжило автомобільні традиції Чотирьох Кілець. Первинно це була перевірена продукція ДКВ з двохтактовими двигунами — мотоцикли, легкові автомобілі і автомобілі малої вантажопідйомності (транспортери) — яка знову випускалася під знаком чотирьох кілець.\r\n</p>\r\n<p>\r\n	1965 року на ринку з\'явилася нова модель компанії Auto Union, вперше після війни з чотиритактовим двигуном. Почалася нова ера і було потрібно нове найменування продукції: багате традиціями ім\'я «Ауді» пережило своє відродження. Через нетривалий час останні двохтактові ДКВ-вироби зійшли з виробничого конвеєра в Інгольштадте. Потім під маркою «Ауді» тут почали випускатися нові моделі з чотиритактовим двигуном. Проте нова ера наступила і в іншому відношенні. З 1965 року інгольштадтське підприємство входить до концерну Фольксваген.\r\n</p>\r\n\r\n<h2>NSU</h2>\r\n<p>\r\n	Фірма NSU була заснована 1873 року в місті Ридлинген-на-Дунаї двома швабськими механіками Крістіаном Шмідтом і Генріхом Штоллем. Сім років через підприємство переїхало в Некарзульм. Перші 20 років підприємство випускало в\'язальні машинки. NSU Wankel Spider\r\n</p>\r\n<p>\r\n	1886 року Некарзульмська фабрика в\'язальних машинок (Nekarsulmer Strickmaschinenfabrik) була розширена підрозділом з виробництва велосипедів. З цієї миті двоколісний велосипед став визначати специфіку підприємства.\r\n</p>\r\n<p>\r\n	1901 року NSU почав виробництво мотоциклів, а через п\'ять років — автомобілів.\r\n</p>\r\n<p>\r\n	Проте 1929 року випуск автомобілів був припинений, і підприємство повністю присвятило себе виробництву двоколісних велосипедів.\r\n</p>\r\n<p>\r\n	Через три десятиліття — 1958 року в Некарзульме знову відродилося автомобілебудування.\r\n</p>\r\n<p>\r\n	10 березня 1969 року відбулося злиття підприємств Auto Union GMBH, Інгольштадт і NSU Motorenwerke, Некарзульм. Відповідно до закону, що має зворотну силу, на 1 січня було створено нове підприємство підприємство Audi NSU Auto Union AG з резиденцією в Некарзульмі.\r\n</p>\r\n\r\n<h2>Audi AG</h2>\r\n<p>\r\n	У березні 1977 року з конвейєра зійшов останній NSU, з цієї миті виготовлялися тільки автомобілі Ауді. Стали висловлюватися пропозиції по зміні «незручної» назви фірми Audi NSU Auto Union AG на прийнятніше. Підприємство і його продукція повинні були мати єдину назву. І ось, 1985 року відбулося: замість Audi NSU Auto Union AG — AUDI AG. Одночасно з перейменуванням підприємства було здійснено перенесення резиденції компанії з Некарзульма до Інгольштадту. У обох традиційних компаніях Ауді — Auto Union GMBH і NSU GMBH, зберігаються багаті традиціями назви. Обидві компанії піклуються про розгалужену і багатогранну фірмову історію Ауді. Доступні широкій громадськості Історичні Колекції розташовуються в містах Інгольштадт і Некарзульм. В наш час[Коли?] планується музей Ауді в Інгольштадте, який повинен бути відкритий 2000 року.\r\n</p>\r\n<p>\r\n	Сьогодні Ауді є провідним міжнародним виробником високоякісних автомобілів. Підприємство має виробництва в Німеччині, а також в Угорщині, Китаї і в Південній Африці. 1998 року Ауді реалізував своїм клієнтам майже 600 000 автомобілів. Оборот концерну склав 27 мільярдів Дм. Всього на концерні Ауді трудиться близько 42 000 співробітників.\r\n</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `car`
--
ALTER TABLE `car`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

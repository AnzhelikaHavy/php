<?
/*	5.2 Створити програму "Тест" на 4 питання різного типу:
	1) вибір однієї вірної відповіді з декількох запропонованих;
	2) вибір декількох вірних відповідей  з запропонованих;
	3) введення вірної відповіді у текстове поле;
	4) вибір вірної відповіді з "випадаючого" списку.
	Відображення першого файлу може бути таким:
Найдовша річка України:
	(radio) Дністер				(radio) Дніпро(+)
	(radio) Десна				(radio) Тиса
Які з перелічених міст є столицями країн:
	|checkbox| Краків			|checkbox| Єреван(+)
	|checkbox| Астана(+)		|checkbox| Донецьк
Дерево з гладенькою білою корою, при основі стовбура кора чорно-сіра? 
	«___________»	(береза)
У запропонованому списку {select} виберіть море без берегів? 
	[v]	(Жовте, Біле, Саргасове(+), Карське, Північне, Коралове)	
---------------------------------------------------------------
(radio) 	-	елемент форми <input> типу "radio"
|checkbox|	-	елемент форми <input> типу "checkbox"
«_______»	-	елемент форми <input>  типу "text"

[Оберіть зі списку v]	-	  <select>
Елементи списку вводяться за допомогою тегу <option>
*/
?>
<html>
<head>
    <title></title>
</head>
<body>
<div id="myDiv">
      <h1 align="center">Тест</h1>
      <link rel="stylesheet" type="text/css" href="5-2_mystyle.css" >
      <form action="5-2_test.php" method="POST">
            <ol>
                    <li>Найдовша річка України:<br>
                               <tr align="center">
                                   <td><input type="radio" name="r" value="1">Дністер</td>
                                   <td><input type="radio" name="r" value="2">Дніпро</td>
                                   <td><input type="radio" name="r" value="3"> Десна</td>
                                   <td><input type="radio" name="r" value="4">Тиса</td>
                  </li>
           <br>
                 <li>Які з перелічених міст є столицями країн?<br>
                        <tr align="center">
                            <td><input type="checkbox" name="c1" value="1"> Краків</td>
                            <td><input type="checkbox" name="c2" value="1">Астана</td>
                            <td><input type="checkbox" name="c3" value="1">Єреван</td>
                            <td><input type="checkbox" name="c4" value="1">Донецьк</td>
                   </li>
          <br> 
                  <li>Дерево з гладенькою білою корою, при основі стовбура кора чорно-сіра?<br>
                                <input name="t" type="text" size="10" maxlength="10">
            </li>
            <br>
             <li>У запропонованому списку виберіть море без берегів:<br>
                                 <select name="s">
                                           <option value="0">Оберіть зі списку</option>
                                           <option value="1">Жовте</option>
                                           <option value="2">Біле</option>
                                           <option value="3">Саргасове</option>
                                           <option value="4">Карське</option>
                                           <option value="5">Північне</option>
                                           <option value="6">Карлове</option>
                                       </select>
              </li>
       </ol>
        <br>
        <div class="button" align="center">
                <input class="button" type="submit" name="k" value="Закінчити тест">
         </div>
   </form>
</div>
</body>
</html>


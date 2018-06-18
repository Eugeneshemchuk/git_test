// terminal tasks


1. Создать файл с любым именем. Перенаправить в него расширенный листинг текущего каталога. Просмотреть содержимое файла.

 ls -1en

2. Открыть файл в редакторе vi. Добавить последнюю строку с надписью End of File. Сохранить изменения в файле и выйти из редактора.
3. Проделать тоже самое в редакторе nano.
 
- ez


4. Создать список, который последовательно перенаправит листинг в файл из домашнего каталога и потом из каталога .../tmp. Просмотреть содержимое файла и убедиться, что там есть оба списка файлов каталогов.

ls -1e /Users/eugene/DevOps/ > results.txt && ls -1e /tmp >> results.txt


// Scripting part 

1. Создать переменную, которая будет хранить ваши Фамилия Имя. Вывести имя_пользователя Фамилия Имя и количество символов фамилии и имени.

script.sh

2. Написать аналогичный скрипт, но передавать имя и фамилию в качестве позиционных параметров.

./script_with_parameters.sh Eugene Shemchuk

3. Написать скрипт, который содержит функцию, которая возвращает имя и фамилию в формате «Имя — [имя] Фамилия - [фамилия]».

./third_script.sh

4.Написать скрипт, который последовательно принимает три аргумента (a, b и c) и выводит значение (a+b)/c. Вывести сообщение, если с=0;

./math.sh 

5. Проанализировать файл PHP error.log:
- Вывести в отдельный файл все строки с текстом «PHP Notice», вывести в отдельный файл все строки «PHP Notice» и текстом «Undefined variable», вывести в отдельный файл все строки «PHP Notice» и текстом «Undefined offset»
- Вывести в отдельный файл все строки с текстом «PHP Warning»

cd log/

grep PHP Notice error.log > php_notice_log.txt
grep PHP Notice * Undefined variable  error.log ls > php_notice_undefined_variable.txt
grep PHP Notice * Undefined offset  error.log ls > php_notice_undefined_offset.txt
grep PHP Warning error.log > php_warning.txt



6. Обработать файл Nginx access.log.
- подсчитать обращение серверу роботов и вывести на кран. Критерии бота: строка
файла содержит одно или несколько слов «bot», «sitemap», «robot», «robots.txt». - Сохранить в файл строки по каждому критерию.


grep -wo "bot" access.log > /Users/eugene/DevOps/bots.txt && grep -wo "sitemap" access.log >> /Users/eugene/DevOps/bots.txt && grep -wo "robot" access.log >> /Users/eugene/DevOps/bots.txt && grep -wo "robots.txt" access.log >> /Users/eugene/DevOps/bots.txt

./bots.sh




# код языка
#!/bin/bash 
# вывод в командную строку сообщения
echo Введите значение переменной age 
# запись ввода из командной строки в переменную а
read age
#оператор if  проверяет число ил нет
if [ -n "$age" ] && [ "$age" -eq "$age" ] 2>/dev/null; 
then
  # оператор if и его условие
   if [ "$age" -ge 18 ] 
    # если условие истано то выводит сообщение
     then 
     echo "Вам " $age " лет. Вы взрослый."
     # если условие ложно то выводит сообщение
     else 
     echo "Вам " $age " лет. Вы еще ребенок."
    # окончание оператора if
  fi
#  если условие ложно то выводит сообщение
else
  echo not a number
fi



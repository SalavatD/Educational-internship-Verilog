# Задание 3. Конечный автомат
Конечный автомат для следующей логики.   
По сигналу старт, счётчик обнуляется, затем по каждому такту инкрементируется.  
По сигналу стоп, счётчик останавливается и генерируется сигнал валидности длительностью один такт.  

Состояния:
1. Дефолтное
2. Счетчик обнулился
3. Счетчик инкрементируется
4. Счетчик сгенерировал сигнал валидности
5. Счетчик остановлен

Временная диаграмма:

![Временная диаграмма](Временная%20диаграмма.png)

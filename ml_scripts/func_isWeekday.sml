datatype day = FRIDAY | MONDAY | SATURDAY | SUNDAY | THURSDAY | TUESDAY | WEDNESDAY;
val x = FRIDAY;


fun isWeekday(x:day):bool =
case x of
SUNDAY  => false
| MONDAY => true
| TUESDAY => true
| WEDNESDAY => true
| THURSDAY => true
| FRIDAY => true
| SATURDAY => false;



val result = isWeekday(x);


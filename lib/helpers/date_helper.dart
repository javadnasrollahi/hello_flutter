import 'package:intl/intl.dart';
import 'package:shamsi_date/shamsi_date.dart';

String ShowParsedDate(isJalali,date){
  date ??= DateTime.now();
  if(isJalali){
    Jalali j = Jalali.fromDateTime(date);
    return j.year.toString()+"-"+j.month.toString()+"-"+j.day.toString();
  }
  return DateFormat("yyyy-MM-dd").format(DateTime.now());
}
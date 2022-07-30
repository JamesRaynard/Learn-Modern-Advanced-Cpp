#ifndef Date_impl_H
#define Date_impl_H

#include <iostream>

class Date_impl {
	int day;
	int month;
	int year;
  public:
	Date_impl(int day, int month, int year) : day(day), month(month), year(year) {}
	void set_day(int d) { day = d; }
	void print() { std::cout << day << "/" << month << "/" << year; }
};

#endif //Date_impl_H
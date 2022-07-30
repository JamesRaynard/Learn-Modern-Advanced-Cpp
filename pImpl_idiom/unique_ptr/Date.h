#ifndef Date_H
#define Date_H

#include <memory>

class Date_impl;

class Date {
	std::unique_ptr<Date_impl> pImpl;
  public:
	Date(int day, int month, int year);
	~Date();
	Date(Date&&) noexcept;
	Date& operator=(Date&&) noexcept;
	void set_day(int day);
	void print();
};

#endif //Date_H

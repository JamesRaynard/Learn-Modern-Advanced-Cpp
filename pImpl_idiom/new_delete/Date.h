#ifndef Date_H
#define Date_H

class Date_impl;

class Date {
	Date_impl* pImpl;
public:
	Date(int day, int month, int year);
	~Date();
	
	void set_day(int day);
	void print();
};

#endif //Date_H
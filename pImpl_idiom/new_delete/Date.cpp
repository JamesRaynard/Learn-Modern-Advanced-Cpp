#include "Date.h"
#include "Date_impl.h"

// Implemented using RAII
Date::Date(int day, int month, int year) {
	pImpl = new Date_impl(day, month, year);	// Allocate in constructor
}

Date::~Date() {
	delete pImpl;
}

void Date::set_day(int day) {
	pImpl->set_day(day);
}

void Date::print() {
	pImpl->print();
}

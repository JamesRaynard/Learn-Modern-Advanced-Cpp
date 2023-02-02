#include <iostream>
#include <string>

// Class with move constructor
class Test {
private:
	int i{0};
	std::string str;
public:
	Test() = default;
	
	// Constructor
	Test(int i, std::string str) : i(i), str(str)
	{
		std::cout << "Constructor called\n";
	}

	// Copy constructor 
	Test(const Test&arg) : i(arg.i), str(arg.str)
	{
		std::cout << "Copy constructor called\n";
	}

	// Move constructor
	Test(Test&& arg) noexcept : i(arg.i), str(std::move(arg.str))
	{
		std::cout << "Move constructor called\n";
	}

	// Copy assignment operator
	Test& operator =(const Test& arg)
	{
		std::cout << "Copy assignment operator called\n";
		if (this != &arg) {
			i = arg.i;
			str = arg.str;
		}
		return *this;
	}

	// Move assignment operator
	Test& operator =(Test&& arg) noexcept
	{
		std::cout << "Move assignment operator called\n";
		if (this != &arg) {
			i = arg.i;                       
			str = std::move(arg.str);            // Force move assignment operator to be called
		}
		return *this;
	}
	
	void print()
	{
		std::cout << "i = " << i << ", str = " << str << '\n';
	}
};

int main()
{
	Test test1(1, "test1");                                 // Call default constructor
	std::cout << "test1:";
	test1.print();
	std::cout << "Copy constructing test2 from test1: ";
	Test test2 = test1;                         // Call copy constructor 
	std::cout << "After copying:\n";
	std::cout << "test1:";
	test1.print();
	std::cout << "test2:";
	test2.print();
	
	std::cout << "\nMoving temporary into test3: ";
	Test test3 = Test();                       // Call move constructor by using temporary object
	std::cout << "After moving:\n";
	std::cout << "test3:";
	test3.print();
	
	std::cout << "\nMoving test1 into test4: ";
	std::cout << "test1:";
	test1.print();
	Test test4(std::move(test1));               // Call move constructor by casting test to rvalue
	std::cout << "After moving:\n";
	std::cout << "test1:";
	test1.print();
	std::cout << "test4:";
	test4.print();

	std::cout << '\n';

	Test test5(5, "test5");
	std::cout << "test5:";
	test5.print();
	std::cout << "\nAssigning test5 from test 2: ";
	test5 = test2;                             // Call copy assignment operator
	std::cout << "After assignment:\n";
	std::cout << "test2:";
	test2.print();
	std::cout << "test5:";
	test5.print();

	Test test6(6, "test6");
	std::cout << "\nAssigning test6 from temporary: ";
	test6 = Test();                            // Call move assignment operator
	std::cout << "After assignment:\n";
	std::cout << "test6:";
	test6.print();
}

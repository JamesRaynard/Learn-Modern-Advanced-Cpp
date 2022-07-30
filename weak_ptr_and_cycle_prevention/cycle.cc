#include <iostream>
#include <memory>

using namespace std;

struct Son;

struct Father{
  ~Father(){
    cout << "Father destructor" << endl;
  }
  
  void setSon(const shared_ptr<Son>& s) {
    mySon = s;
  }

  shared_ptr<const Son> mySon;
};

struct Son{
  Son(const shared_ptr<Father>& m): myFather(m) {}
  
  ~Son(){
    cout << "Son destructor" << endl;
  }
  
  shared_ptr<const Father> myFather;
  //weak_ptr<const Father> myFather;
};

int main(){
  cout << endl;
  {
    auto father = make_shared<Father>();
    auto son = make_shared<Son>(father);
    father->setSon(son);
  }
  cout << endl;
}
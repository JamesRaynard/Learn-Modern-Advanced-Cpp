class Vehicle {
protected:
    void kids_only();                              // Can only be called by this class  and its children

};
class Aeroplane : public Vehicle {
public:
    void do_something() { kids_only(); }           // Child can call protected member function
};

int main() {
	Vehicle vehicle;
	//vehicle.kids_only();                           // Cannot be called by "outsider" code
}
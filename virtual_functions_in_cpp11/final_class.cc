class Shape {
public:
    virtual void draw() const;
};

class Circle final : public Shape {
public:
    void draw() const override;
};

class DeluxeCircle : public Circle {
public:
    void draw() const override;                            // Error! Overriding final function
};

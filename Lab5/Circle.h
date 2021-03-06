#pragma once

#include "AbstractShape.h"

class Circle : public AbstractShape {
public:
    Circle(std::pair<int, int> center, int radius);

    std::string ToString() override;

    std::string GetClassName() const override;

    void accept(IVisitor & v) override;

private:
    std::pair<int, int> center;
    int radius;
};


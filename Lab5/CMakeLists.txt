cmake_minimum_required(VERSION 3.7)
project(Lab5)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp IShape.h AbstractShape.h Circle.cpp Circle.h AbstractShape.cpp Rectangle.cpp Rectangle.h Triangle.cpp Triangle.h IOManager.cpp IOManager.h CommandHandler.cpp CommandHandler.h IFactory.h CircleFactory.cpp CircleFactory.h TriangleFactory.cpp TriangleFactory.h RectangleFactory.cpp RectangleFactory.h IVisitor.h PerimeterVisitor.cpp PerimeterVisitor.h AreaVisitor.cpp AreaVisitor.h)
add_executable(Lab5 ${SOURCE_FILES})
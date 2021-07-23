#include <iostream>
#include "Position.h"
#include "Action.h"
using namespace std;
int main() {
    Position test(1,1);
    Position test_eq(1,2);
    cout << "Position el., row:" << test.getRow() << " col:" << test.getCol() << endl;
    test.setCol(2);
    cout << "Position el., row:" << test.getRow() << " col:" << test.getCol() << endl;
    Position emptyCons;
    cout << "Position el., row:" << emptyCons.getRow() << " col:" << emptyCons.getCol() << endl;
    cout << "Objects are equal? 0=NO / 1=YES---->" << test.Compare(emptyCons) << endl;
    cout << "Objects are equal? 0=NO / 1=YES---->" << test.Compare(test_eq) << endl;
    cout << string(50, '#') << endl;
    Action myAction(Position(0,0), Position(0,1));
    cout << myAction;
    return 0;
}

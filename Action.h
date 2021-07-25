//
// Created by walterus on 23/7/21.
//

#ifndef CHESSSSII_ACTION_H
#define CHESSSSII_ACTION_H

#include "Position.h"
#include <algorithm>
#include <iostream>
class Action {
private:
    Position m_initPos;
    Position m_finalPos;
public:
    Action(Position i_m_initPos, Position i_m_finalPos);
    Action();
    [[nodiscard]] const Position &getMInitPos() const;
    void setMInitPos(const Position &mInitPos);
    [[nodiscard]] const Position &getMFinalPos()const;
    void setMFinalPos(const Position &mFinalPos) ;
    int getCost();
    friend std::ostream & operator << (std::ostream &str,  const Action &act);
    friend int  operator == (const Action &act_left, const Action &act_right);
};
std::ostream & operator << (std::ostream &str,  const Action &act);
int  operator == (const Action &act_left, const Action &act_right);
#endif //CHESSSSII_ACTION_H

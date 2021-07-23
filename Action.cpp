//
// Created by walterus on 23/7/21.
//
#include "Action.h"
Action::Action(Position i_m_initPos, Position i_m_finalPos) : m_initPos(i_m_initPos), m_finalPos(i_m_finalPos){}
Action::Action() : Action(Position(), Position()){}
const Position& Action::getMInitPos() const {
    return m_initPos;
}
void Action::setMInitPos(const Position &mInitPos) {
    m_initPos = mInitPos;
}
const Position& Action::getMFinalPos() const {
    return m_finalPos;
}
void Action::setMFinalPos(const Position &mFinalPos) {
    m_finalPos = mFinalPos;
}
int Action::getCost(){
    int auxRows = abs(m_initPos.getRow()-m_finalPos.getRow());
    int auxCols = abs(m_initPos.getCol()-m_finalPos.getCol());
    return 1 + std::max(auxRows, auxCols);
}
std::ostream & operator << (std::ostream &str,  const Action &act) {
    str << "Action{(" << act.m_initPos.getRow() << "," << act.m_initPos.getCol() << "),(";
    str << act.m_finalPos.getRow() << "," << act.m_finalPos.getCol() << ")}" << std::endl;
    return str;
}
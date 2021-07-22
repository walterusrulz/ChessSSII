//
// Created by wALTERUS on 7/22/2021.
//
#include "Position.h"

Position::Position(int i_row, int i_col) : row(i_row), col(i_col){}
Position::Position() : Position(0,0) {}
[[nodiscard]] int Position::Compare(const Position& pos) const{
    if(row!=pos.row){
        return 0;
    }
    if(col!=pos.col){
        return 0;
    }
    return 1;
}
int Position::getRow() const {
    return row;
}
void Position::setRow(int i_row) {
    Position::row = i_row;
}
int Position::getCol() const {
    return col;
}
void Position::setCol(int i_col) {
    Position::col = i_col;
}



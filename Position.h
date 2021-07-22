//
// Created by wALTERUS on 7/22/2021.
//

#ifndef CHESSSSII_POSITION_H
#define CHESSSSII_POSITION_H

class Position {
private:
    int row;
    int col;
public:
    [[nodiscard]] int getRow() const;
    void setRow(int row);
    [[nodiscard]] int getCol() const;
    void setCol(int col);
    Position(int i_row, int i_col);
    Position();
    [[nodiscard]] int Compare(const Position& pos)const;

};

#endif //CHESSSSII_POSITION_H

//
// Created by Predator on 2020/10/28.
//

#include "../header/BitInputStream.h"
#include "string"

BitInputStream::BitInputStream(string inputFile) {
    this->BufferBitposition = 7;
    this->dataBitPosition = -1;
    this->buffer = 0;
    this->input.open(inputFile, ios::binary);
}

BitInputStream::BitInputStream() {
    this->BufferBitposition = 7;
    this->dataBitPosition = -1;
    this->buffer = 0;
}

void BitInputStream::readBit(int & data) {
    if (isEmpty()){
        if (input.eof())
            return;
        input.read((char*)&buffer, 1);
    }
    unsigned char bit = buffer & (0x01 << BufferBitposition--);

    if (bit != 0){
        if (dataBitPosition == -1){
            data |= 0x01;
        }else{
            data |= 0x01 << dataBitPosition;
        }
    }

    if(BufferBitposition == -1)
        clear();
}


int BitInputStream::readBit() {
    if (isEmpty()){
        if (input.eof())
            return -1;
        input.read((char*)&buffer, 1);
    }
    unsigned char bit = buffer & (0x01 << BufferBitposition--);

    if(BufferBitposition == -1)
        clear();

    return bit != 0 ? 1 : 0;
}


void BitInputStream::readNbits(int & data, int n) {
    for (int i = n - 1; i >= 0 && !input.eof(); i--){
        dataBitPosition = i;
        readBit(data);
    }
    dataBitPosition = -1;
}

string BitInputStream::readString(int strLen) {
   string res="";

    for (int i = 0; i < strLen; i++){
        char c = readChar();
        if (c == '\0')
            return res;
        res.append(&c);
    }
    return res;
}

char BitInputStream::readChar(){
    if (!input.eof()){
        char c = 0;
        readNbits(reinterpret_cast<int &>(c), 8);
        return c;
    }
    return '\0';
}

void BitInputStream::open(string filePath) {
    input.open(filePath, ios::binary);
}

void BitInputStream::close() {
    input.close();
}

bool BitInputStream::isEmpty() {
    return buffer == 0;
}

void BitInputStream::clear() {
    BufferBitposition = 7;
    dataBitPosition = -1;
    buffer = 0;
}

bool BitInputStream::isOpen() {
    return input.is_open();
}


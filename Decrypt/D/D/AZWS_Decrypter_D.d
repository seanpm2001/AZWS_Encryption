// D language
// Script goes below here

import std.stdio;

void main() {
    int multiplier = 10;
    int scaled(int x) { return x * multiplier; }

    foreach (i; 0 .. 10) {
        writefln("Take this section out and write your own decrypter here. %d! scaled = %d", i, scaled(i));
    }
}

// Script goes above here
// Current line count (including blank lines and compiler line): 18
// V1 - 2022 Thursday February 24th at 6:22 pm

//
//  input.swift
//  day-18
//
//  Created by Vladimir Svidersky on 12/18/18.
//  Copyright © 2018 Vladimir Svidersky. All rights reserved.
//

import Foundation

let test = [
    ".#.#...|#.",
    ".....#|##|",
    ".|..|...#.",
    "..|#.....#",
    "#.#|||#|#|",
    "...#.||...",
    ".|....|...",
    "||...#|.#|",
    "|.||||..|.",
    "...#.|..|."
]

let puzzle = [
    ".||....##....|#|#.....|||...|............|......#.",
    "#....|#|..#....#....|...#.||...||..|||#|..#..|.##.",
    ".#|##|.#.|#|..|||....#|..|....|.##.#||#.|.#|..|..|",
    "|...|#.|...#..|...|#.|.#...##....|.||#...|...|...#",
    ".....|..#||..........###...#.||.###.|..#|#||..|#..",
    "|||.|##...|.|||#......###....|#.#|...|.#..|.|.|##.",
    ".......|.####.||##|.##....#............||#..#..|..",
    "..#|.|....#..|...|||..|...............|.|#..|.||#.",
    ".||#.#||.|.|.#.#|....#.#|..|.|#|.|.....|.#...|#..#",
    "......#..|...#....||#.#.#|..#...#.|||||..|#....|#|",
    "#.#|..#|#||#|||..#...#.........|.|..#...|......|.#",
    "|....|#..|##.....|...||.#....#......#...|..|#|#..#",
    ".|##.|...|......##.##.........#.#..|.||........|..",
    ".#||#.#...|.|.|.#|.#..|.|#..|##.|..|#....##.||....",
    "...|..|.#........#.|###|.#|...||.#....|..#.....#|.",
    "........#.###..###.....#....#|#|...#||..|..|....#|",
    ".|...........||.|...#|..|#....#|.#..|#..|..|.|.|..",
    "#.#..|.|||....|.....#|#...##.#......|..|..#..#.#|#",
    ".#|.#.........|.....##|##.#.#...#|...........#|#..",
    "..##|.|.|.##|.##..|..|...#|#..|.....|.|.#...#...||",
    ".|||..#.#.|.|#......####.........#|.|.#|.|.|.#.|..",
    "|#...|.........#.##..|....|....#|...||.#.|...|#.|#",
    "##.|.#..|#|#|#.|#.|##|..#.|..##.#....##.#...#|.|..",
    ".||#..#.#....|.#.#..#|.|.#|##|#.#||....#....#...|.",
    "#...#...|.|||.....#.|.#|..#......#.#...#.#|...|#||",
    "...##...|.#.##..||..#|.....|....#.##.#.|..|.|#.#.|",
    "..#..|...#.|..#......||....#.#|..##|.#....#.|.|...",
    "||.....|..|##.....##......#|.......|##.|.#.|.#.|..",
    "#|.|...|.|#...|...........#......|......|...#|.#..",
    "#|###|..#.##.||..#....|####.#.......#|..|...|.....",
    "........#.|.........#..##.#.#...|.#.....|.|.#.#|#.",
    ".##.##.#.|#|..#.###|...#....|#.|#.#|#....#.|...|..",
    "||...#......|||..#.|.||.|.|#..........#...#.|.|..#",
    "|.....|..|....#|.#|.#...|#..|#|#..#.###.|.....#.#.",
    "..#...|#..#...|||..###.|#.|..|......|.||....#.....",
    ".##.#||..#....#.#.|..|.....#...|..#.|....#..##..||",
    "........#..............#.||.#........|.|...|.|....",
    "..#.#..##..|.|..|#....||#...|.#...#|..|##..|...##|",
    "......#|##..#..........#...||.#|.||.|..|..|....|.#",
    "##..|.##|..#|#|#.|....|.#|..|#.#...#..##|#.##|.|..",
    "|...#.|.#.#..|..|....|#||...#..#....#..#|.......#.",
    "....#.###.#.|.....#.|.#.#.#...|.#|#...#|.....|.##.",
    "#......#..#.|.....||.#..|....|...#|||....|..|#.|..",
    "..|.#|##...#.#..#|...|........||#.#.#||.|#.#|#...|",
    "...|.|.#...|.|.....###|#.##|.#.....#|..|#|#|#.|#|.",
    ".##..|#.#..#....|#....|..|.||.#|..|.|.|.|..#.#.|..",
    ".#..|.|##||...|......|...#..#|.#....#...#|||...||.",
    ".|#.#....|#.#|.|....||.||.##|#...#.||.#.......#|..",
    "#...||.....|.|...|||...||....#..#....||.|#.|...|#.",
    "...|#..||....|#..|....|...|.||#..||..#.|..##......"
]

cmake_policy(VERSION 3.11)

file(GENERATE OUTPUT "REMOVE_DUPLICATES-generated.txt" CONTENT "$<REMOVE_DUPLICATES:1$<SEMICOLON>1>")
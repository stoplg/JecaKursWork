#include <malloc.h>
#include <stdlib.h>
#include "globals.h"
void printArray(int*** userArray)
{
    for (int i = 0; i < arraySize.sliceAmount; ++i) {
        printf("\nПереріз номер ");
        printf( "%d",i);
        printf(":\n");
        for (int j = 0; j < arraySize.rowsAmount; ++j) {
            for (int k = 0; k < arraySize.columnsAmount; ++k) {
                printf("%5d", userArray[i][j][k]);
                printf("    ");
            }
            printf("\n");
        }
    }
}
int*** createArray() {
    int ***res = (int***)malloc(sizeof(int**) * arraySize.sliceAmount);
    for (int i = 0; i < arraySize.sliceAmount; ++i) {
        res[i] = (int**)malloc(sizeof(int*) * arraySize.rowsAmount);
        for (int j = 0; j < arraySize.rowsAmount; ++j) {
            res[i][j] = (int*)malloc(sizeof(int) * arraySize.columnsAmount);
        }
    }
    for (int i = 0; i < arraySize.sliceAmount; ++i) {
        for (int j = 0; j < arraySize.rowsAmount; ++j) {
            for  (int k = 0; k < arraySize.columnsAmount; ++k) {
                res[i][j][k] = rand()%50;
            }
        }
    }
    return res;
}
void makeUserArray()
{
    printf("Cтворення масиву\n");
    printf("Кількість рядків: ");
    scanf("%d",&arraySize.rowsAmount);
    printf("Кількість стовпчиків: ");
    scanf("%d",&arraySize.columnsAmount);
    printf("Кількість перерезів: ");
    scanf("%d",&arraySize.sliceAmount);
    userArray=createArray();
    printArray(userArray);
}
void sortArray()

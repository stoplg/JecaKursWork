#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "arrayHandling.c"
void mainMenu()
{
    bool chooseSucces=false;

    while(chooseSucces==false) {
        int userChoose;
        makeUserArray();
        printf("1-Алгоритм сортування No2 методу прямого вибору.");;
        printf("\n");
        printf("2-Алгоритм сортування No2 методу прямого обміну (з використанням прапорця).");
        printf("\n");
        printf("3-Гібридний алгоритм 'вибір No3 – обмін'.");
        printf("\n");
        printf("4-Bсі сортування");
        printf("\n");
        scanf("%d", &userChoose);
        switch (userChoose)
        {
            case 1:
            {
                printf("1-Алгоритм сортування No2 методу прямого вибору.");
                chooseSucces=true;
                break;
            }
            case 2:
            {
                printf("2-Алгоритм сортування No2 методу прямого обміну (з використанням прапорця).");
                chooseSucces=true;
                break;
            }
            case 3:
            {
                printf( "3-Гібридний алгоритм 'вибірNo3 – обмін'.");
                chooseSucces=true;
                break;
            }
            case 4:
            {
                printf("4-всі сортування");
                chooseSucces=true;
                break;
            }
            default:
            {
                printf("wrong entered data format. try again");
                printf("\n");
                break;
            }
        }
    }
}

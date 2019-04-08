#include <stdio.h>
#include <time.h>
clock_t Select2(int *A, int N)
{
    int imin, tmp;
    clock_t time_start, time_stop;
    time_start = clock();
    for(int s=0; s<N-1; s++){
        imin=s;
        for(int i=s+1; i<N; i++)
            if (A[i]<A[imin]) imin=i;
        tmp=A[imin];
        A[imin]=A[s];
        A[s]=tmp;
    }
    time_stop = clock();
    return time_stop - time_start;
}
clock_t Exchange2(int *A, int N)
{
    int R, flag, tmp;
    clock_t time_start, time_stop;
    time_start = clock();
    R=N-1; flag=1;
    while(flag == 1){
        flag=0;
        for(int i=0; i<R; i++)
            if (A[i]>A[i+1]) {
                tmp=A[i];
                A[i]=A[i+1];
                A[i+1]=tmp;
                flag=1;
            }
        R--;
    }
    time_stop = clock();
    return time_stop - time_start;
}
clock_t Select3Exchange(int *A, int N)
{
    int Min, Max, tmp;
    int L, R;
    clock_t time_start, time_stop;
    time_start = clock();
    L=0; R=N-1;
    while (L<R){
        if (A[L] > A[R]) {
            tmp=A[L];
            A[L]=A[R];
            A[R]=tmp;
        }
        Min=A[L]; Max=A[R];
        for(int i=L+1; i<R+1; i++){
            if (A[i] < Min){
                Min=A[i];
                A[i]=A[L];
                A[L]=Min;
            }
            else
            if (A[i] > Max){
                Max=A[i];
                A[i]=A[R];
                A[R]=Max;
            }
        }
        L=L+1; R=R-1;
    }
    time_stop = clock();
    return time_stop - time_start;
}
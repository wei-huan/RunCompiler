#include "sylib.h"

int M;
int L;
int N;


int mul(float a0[],float a1[], float a2[],float b0[],float b1[],float b2[],float c0[],float c1[],float c2[])
{
    int i;
    i=0;
    c0[0]=a0[0]*b0[0]+a0[1]*b1[0]+a0[2]*b2[0];
    c0[1]=a0[0]*b0[1]+a0[1]*b1[1]+a0[2]*b2[1];
    c0[2]=a0[0]*b0[2]+a0[1]*b1[2]+a0[2]*b2[2];
    c1[0]=a1[0]*b0[0]+a1[1]*b1[0]+a1[2]*b2[0];
    c1[1]=a1[0]*b0[1]+a1[1]*b1[1]+a1[2]*b2[1];
    c1[2]=a1[0]*b0[2]+a1[1]*b1[2]+a1[2]*b2[2];
    c2[0]=a2[0]*b0[0]+a2[1]*b1[0]+a2[2]*b2[0];
    c2[1]=a2[0]*b0[1]+a2[1]*b1[1]+a2[2]*b2[1];
    c2[2]=a2[0]*b0[2]+a2[1]*b1[2]+a2[2]*b2[2];

    return 0;

}

int main()
{
    N=3;
    M=3;
    L=3;
    float a0[3], a1[3], a2[3], b0[3], b1[3], b2[3], c0[6], c1[3], c2[3];
    int i;
    i=0;
    while(i<M)
    {
        a0[i]=i;
        a1[i]=i;
        a2[i]=i;
        b0[i]=i;
        b1[i]=i;
        b2[i]=i;
        i=i+1;
    }
    i=mul( a0, a1,  a2, b0, b1, b2, c0, c1, c2);
    int x;
    while(i<N)
    {
        x = c0[i];
        putint(x);
        i=i+1;
    }
    x = 10;
    i=0;
    putch(x);
    while(i<N)
    {
        x = c1[i];
        putint(x);
       
        i=i+1;
    }
    x = 10;
    i=0;
    putch(x);
    while(i<N)
    {
        x = c2[i];
        putint(x);
       
        i=i+1;
    }
    x = 10;
    putch(x);

    return 0;
}

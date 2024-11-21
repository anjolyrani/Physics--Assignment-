#include <stdio.h>
#include <math.h>

int main() {
    
    int m = 1;             
    double theta = 45.0;  
    double sin_theta = sin(theta * M_PI / 180.0);
    double ratio = m / sin_theta;

    
    printf("The ratio of slit width to wavelength (a/lambda) is: %.3f\n", ratio);

    return 0;
}

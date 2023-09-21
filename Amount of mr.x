Mr. X goes to market for buying some fruits and vegetables. He is having a currency of Rs 500 with him for marketing. From a shop, he purchases 2.0 kg Apple priced Rs. 50.0 per kg, 1.5 kg Mango priced Rs.35.0 per kg, 2.5 kg Potato priced Rs.10.0 per kg, and 1.0 kg Tomato priced Rs.15 per kg. He gives the currency of Rs. 500 to the shopkeeper. Find out the amount shopkeeper will return to X by writing a C program.



// Program to find the amount Mr. X will get//

#include <stdio.h>
#include <math.h>
int main()

{
    float apple = 50,mango = 35,potato =10,tomato = 15,total,returnamount;
    total = (apple * 2) + (mango * 1.5) + (potato * 2.5) + (tomato * 1);
    returnamount = 500 - total;
    
    printf("The amount left = %f",returnamount);
    return 0;
}   

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
#import "Cook.h"
#import "Ramsy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Cook *cook1 = [Cook new];
        Ramsy *ramsy = [Ramsy new];
        
        
        
        
        FoodTruck *truckA = [[FoodTruck alloc] initWithName:@"Take a Bao" andFoodType:@"bao"];
        truckA.delegate = cook1;
        
        
        FoodTruck *truckB = [[FoodTruck alloc] initWithName:@"Tim Shortons" andFoodType:@"shortbread"];
        truckB.delegate = ramsy;
        
        FoodTruck *truckC = [[FoodTruck alloc] initWithName:@"STEAK" andFoodType:@"steak"];
        truckC.delegate = ramsy;
        
        // create instances of your delegate class
        // set truckA and truckB's delegate to your new instance.
        
        [truckA serve:10];
        [truckB serve:5];
        [truckB serve:7];
        
        
        [truckA cashOut];
        [truckB cashOut];
        [truckB cashOut];
        
        
    }
    return 0;
}

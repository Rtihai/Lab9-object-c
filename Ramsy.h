#import <Foundation/Foundation.h>
#import "FoodTruck.h"

@interface Ramsy : NSObject <FoodTruckDelegate>

- (double) foodTruck: (FoodTruck *) truck priceForFood:(NSString *)food;

@end

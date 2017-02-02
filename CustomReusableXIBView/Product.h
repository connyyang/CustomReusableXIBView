//
//  Product.h
//  CustomReusableXIBView
//
//  Created by Conny Yang on 2/02/2017.
//  Copyright © 2017 Conny Yang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject
{
    char productID;
    char productName;
    float productPrice;
    
    
}
@property (nonatomic, retain) char productID, productName;
@property (nonatomic, retain) float productPrice;
-(void)init:(char) productID:(char) productName:(float) productPrice;

@end

//
//  Product.m
//  CustomReusableXIBView
//
//  Created by Conny Yang on 2/02/2017.
//  Copyright © 2017 Conny Yang. All rights reserved.
//

#import "Product.h"

@implementation Product

-(void)init:(char) productID:(char) productName:(float) productPrice
{
    self.productID = productID;
    self.productName = productName;
    self.productPrice = productPrice;
}

@end

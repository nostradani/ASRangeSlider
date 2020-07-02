//
//  untitled.m
//  iSeatU
//
//  Created by Avraham Shukron on 3/5/11.
//  Copyright 2011 appSTUDIO. All rights reserved.
//

#import "UIViewExtensions.h"
#import <math.h>

@implementation UIView (Extensions)

-(CGPoint) centerOfBounds
{
	return CGPointMake((self.bounds.size.width - self.bounds.origin.x) / 2, (self.bounds.size.height - self.bounds.origin.y) / 2);
}

@end

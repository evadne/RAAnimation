//
//  CAAnimation+RAAnimationAdditions.h
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface CAAnimation (RAAnimationAdditions)

- (void) ra_configureWithAnimation:(CAAnimation *)otherAnimation;

@end

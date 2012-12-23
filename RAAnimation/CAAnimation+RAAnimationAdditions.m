//
//  CAAnimation+RAAnimationAdditions.m
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "CAAnimation+RAAnimationAdditions.h"

@implementation CAAnimation (RAAnimationAdditions)

- (void) ra_configureWithAnimation:(CAAnimation *)otherAnimation {

	self.duration = otherAnimation.duration;
	self.beginTime = otherAnimation.beginTime;
	self.speed = otherAnimation.speed;
	self.timeOffset = otherAnimation.timeOffset;
	self.repeatCount = otherAnimation.repeatCount;
	self.repeatDuration = otherAnimation.repeatDuration;
	self.autoreverses = otherAnimation.autoreverses;
	self.fillMode = otherAnimation.fillMode;
	self.timingFunction = otherAnimation.timingFunction;
	self.delegate = otherAnimation.delegate;
	self.removedOnCompletion = otherAnimation.removedOnCompletion;

}

@end

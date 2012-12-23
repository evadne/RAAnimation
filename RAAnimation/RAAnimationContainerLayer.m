//
//  RAAnimationContainerLayer.m
//  RAAnimation
//
//  Created by Evadne Wu on 12/23/12.
//  Copyright (c) 2012 Radius. All rights reserved.
//

#import "RAAnimationContainerLayer.h"

@implementation RAAnimationContainerLayer
@dynamic delegate;

- (CAAnimation *) animationForProposedAnimation:(CAAnimation *)proposedAnimation key:(NSString *)key {

	return [self.delegate animationForContainerLayer:self proposedAnimation:proposedAnimation forKey:key];

}

- (void) addAnimation:(CAAnimation *)anim forKey:(NSString *)key {

	CAAnimation *animation = [self animationForProposedAnimation:anim key:key];
	
	if (animation)
		[super addAnimation:animation forKey:key];

}

@end

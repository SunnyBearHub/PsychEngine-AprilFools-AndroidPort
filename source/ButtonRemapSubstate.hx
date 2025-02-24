package;

import flixel.FlxSubState;

class ButtonRemapSubstate extends FlxSubState
{
	public function new()
	{
		super();
	}
}

//if you want to add the vpad to a state
#if mobile
addVirtualPad(LEFT_FULL, A_B);
#end

//if you want it to have a camera
#if mobile
addVirtualPadCamera();
#end

//if you want to remove it at some moment use
#if mobile
removeVirtualPad();
#end

//if you want to add the hitbox to a state
#if mobile
addHitbox();
#end

//if you want it to have a camera
#if mobile
addHitboxCamera();
#end

//if you want to remove it at some moment use
#if mobile
removeHitbox();
#end

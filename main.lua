-----------------------------------------------------------------------------------------
--
-- how to add an event listener, so that when you touch an image you get feedback
-- 
-----------------------------------------------------------------------------------------

local soccerBall = display.newImageRect( "Assets/Basketball.png", 200, 200 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )
    print( "You touched the Basketball! ")

    return true
end
soccerBall:addEventListener( "touch", onObjectTouch )

display.setDefault( "background", 0, 0, 250/255 )

local myText = display.newText( "Touch the Basketball!", 180, 350, native.systemFont, 25 )
myText:setFillColor( 255/255, 255/255, 255/255 )
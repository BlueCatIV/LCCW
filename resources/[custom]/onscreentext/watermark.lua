CreateThread(function()    
    while true do
        Wait(0)
        displaytext(0.00, 0.98, "~W~Liberty City Civil War", 255, 191, 0, 255)
        displaytext(0.92, 0.98, "~W~Kills: TBD", 255, 191, 0, 255)
        displaytext(0.905, 0.00, "~B~By BlueCat", 255, 191, 0, 255)
        displaytext(0.95, 0.0175, "~W~v1.0.1", 255, 191, 0, 255)
    end
end)
    


    --Drawing
function setUpDraw2(width,height,r,g,b,a,isToggle,isNumber)

  SetTextFont(3) -- font of your text
  SetTextBackground(0)
  SetTextDropshadow(0, 0, 0, 0, 255);
  SetTextEdge(0, 0, 0, 0, 255);

  SetTextColour(r, g, b, a)
  SetTextScale(width, height)
  SetTextProportional(1)

  SetTextJustify(0)
  SetTextCentre(0)

  if isToggle then

    SetTextRightJustify(1)
    SetTextWrap(0.0000, 0.2040)

  elseif isNumber then

    SetTextRightJustify(1)
    SetTextWrap(0.0000, 0.1920)

  else

    SetTextRightJustify(0)

  end

 SetTextUseUnderscore(1)

end

function displaytext(x,y,text,r,g,b,a)

 setUpDraw2(0.28000000, 0.30000000, r, g, b, a, false, false)

 DisplayTextWithLiteralString(x, y,"STRING",text)

end

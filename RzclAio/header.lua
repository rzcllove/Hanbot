local riot = true
local text = "RzclAio"
local HeroList = {
  Ashe = true,
  Kaisa = true,
  KogMaw = true,
  Irelia = true,
  Twitch = true,
  Tristana = true,
  Ezreal =true,
  Jinx = true,
}
if riot then
  text = "RzclAio Riot"
else
  text = "RzclAio China"
end

return{
      id = "RzclAio",
      name = "[RzclAio]_" ..  player.charName,
      flag = {
        text = text,
        color = {
          text = 0xFF777777,
          background1 = 0xFF666666,
          background2 = 0x99000000
        }
      },
      riot = riot,
      load = function ()
          return HeroList[player.charName]; 
      end
}
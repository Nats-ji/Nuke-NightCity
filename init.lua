-- Nuke NightCity allows players to make night city goes kaboooom with one keypress.
-- Copyright (C) 2021  Mingming Cui

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

function KABOOOOOOOOOOOOOOOOOM()
  local TheAlmightyLegendaryVKabooooooom = Game.GetPlayer()
  local dontLookAtMeYouGonnaGoBOOOOOOOOOOM = Game.GetTargetingSystem()
  local goooooogleSaysHi = Game["TSQ_ALL;"]()
  goooooogleSaysHi.maxDistance = Game["SNameplateRangesData::GetMaxDisplayRange;"]()
  local YouWhaaaaaaaaaaaat, thisSoooooooSicccck = dontLookAtMeYouGonnaGoBOOOOOOOOOOM:GetTargetParts(TheAlmightyLegendaryVKabooooooom, goooooogleSaysHi, thisSoooooooSicccck)
  for _, v in ipairs(thisSoooooooSicccck) do
    local hahahahaaIgotYouBISSSSSSSSSSSH = v:GetComponent(v):GetEntity()
    if hahahahaaIgotYouBISSSSSSSSSSSH:IsNPC() and not hahahahaaIgotYouBISSSSSSSSSSSH:IsDead() then
      hahahahaaIgotYouBISSSSSSSSSSSH:Kill(TheAlmightyLegendaryVKabooooooom, false, false)
    elseif hahahahaaIgotYouBISSSSSSSSSSSH:IsVehicle() then
      hahahahaaIgotYouBISSSSSSSSSSSH:GetVehicleComponent():ExplodeVehicle(TheAlmightyLegendaryVKabooooooom)
      hahahahaaIgotYouBISSSSSSSSSSSH:GetVehicleComponent():DestroyVehicle()
    elseif hahahahaaIgotYouBISSSSSSSSSSSH:IsTurret() and not hahahahaaIgotYouBISSSSSSSSSSSH:GetDevicePS():IsBroken() then
      hahahahaaIgotYouBISSSSSSSSSSSH:TurnOffDevice()
      hahahahaaIgotYouBISSSSSSSSSSSH:DestroySensor()
    end
  end
end

registerHotkey("boooooooooooom", "Explode Everything", KABOOOOOOOOOOOOOOOOOM)

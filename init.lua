registerHotkey("boooooooooooom", "KABOOOOOOOOOOOOOOOOOM", function()
  KABOOOOOOOOOOOOOOOOOM()
end)

function KABOOOOOOOOOOOOOOOOOM()
  local TheAlmightyLegendaryVKabooooooom = Game.GetPlayer()
  local dontLookAtMeYouGonnaGoBOOOOOOOOOOM = Game.GetTargetingSystem()
  local goooooogleSaysHi = Game["TSQ_ALL;"]()
  goooooogleSaysHi.maxDistance = Game["SNameplateRangesData::GetMaxDisplayRange;"]()
  local YouWhaaaaaaaaaaaat, thisSoooooooSicccck = dontLookAtMeYouGonnaGoBOOOOOOOOOOM:GetTargetParts(TheAlmightyLegendaryVKabooooooom, goooooogleSaysHi, thisSoooooooSicccck)
  for _, v in ipairs(thisSoooooooSicccck) do
    local hahahahaaIgotYouBISSSSSSSSSSSH = v:GetComponent(v):GetEntity()
    if hahahahaaIgotYouBISSSSSSSSSSSH:IsPuppet() and not hahahahaaIgotYouBISSSSSSSSSSSH:IsDead() then
      hahahahaaIgotYouBISSSSSSSSSSSH:Kill(TheAlmightyLegendaryVKabooooooom, false, false)
    elseif hahahahaaIgotYouBISSSSSSSSSSSH:IsVehicle() then
      hahahahaaIgotYouBISSSSSSSSSSSH:GetVehicleComponent():ExplodeVehicle(TheAlmightyLegendaryVKabooooooom)
      hahahahaaIgotYouBISSSSSSSSSSSH:GetVehicleComponent():DestroyVehicle()
    end
  end
end
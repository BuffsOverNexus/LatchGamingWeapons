AddCSLuaFile()

if CLIENT then
   SWEP.PrintName = "AK-47"
   SWEP.Slot = 2
   SWEP.Icon = "vgui/ttt/icon_ak47"
   SWEP.IconLetter = "b"
end

SWEP.Base = "weapon_tttbase"
SWEP.HoldType = "ar2"

SWEP.Primary.Ammo = "SMG1"
SWEP.Primary.Delay = 0.15
SWEP.Primary.Recoil = 2
SWEP.Primary.Cone = 0.025
SWEP.Primary.Damage = 28
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 20
SWEP.Primary.ClipMax = 60
SWEP.Primary.DefaultClip = 120
SWEP.Primary.Sound = Sound( "Weapon_AK47.Single" )
SWEP.HeadshotMultiplier = 2

SWEP.UseHands = true
SWEP.ViewModelFlip = false
SWEP.ViewModelFOV = 50
SWEP.ViewModel = Model( "models/weapons/cstrike/c_rif_ak47.mdl" )
SWEP.WorldModel = Model( "models/weapons/w_rif_ak47.mdl" )

SWEP.IronSightsPos = Vector( 5, -15, -2 )
SWEP.IronSightsAng = Vector( 2.6, 1.37, 3.5 )

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = false
SWEP.AmmoEnt = "item_ammo_smg1_ttt"
SWEP.CanBuy = {  }
SWEP.InLoadoutFor = { nil }
SWEP.LimitedStock = true
SWEP.AllowDrop = true
SWEP.IsSilent = false
SWEP.NoSights = false

if CLIENT then
   SWEP.EquipMenuData = {
      type = "Weapon",
      desc = "Assault rifle with very high damage.\n\nHas very high recoil."
   }
end

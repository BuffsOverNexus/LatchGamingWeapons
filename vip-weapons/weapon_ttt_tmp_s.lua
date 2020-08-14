AddCSLuaFile()

if CLIENT then
   SWEP.PrintName = "TMP-S"
   SWEP.Slot = 1
   SWEP.Icon = "vgui/ttt/icon_tmp"
   SWEP.IconLetter = "d"
end

SWEP.Base = "weapon_tttbase"
SWEP.HoldType = "ar2"

SWEP.Primary.Ammo = "Pistol"
SWEP.Primary.Delay = 0.06
SWEP.Primary.Recoil = 1
SWEP.Primary.Cone = 0.047
SWEP.Primary.Damage = 10
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 30
SWEP.Primary.ClipMax = 60
SWEP.Primary.DefaultClip = 120
SWEP.Primary.Sound = Sound( "Weapon_TMP.Single" )
SWEP.HeadshotMultiplier = 1.3

SWEP.UseHands = true
SWEP.ViewModelFlip = false
SWEP.ViewModelFOV = 64
SWEP.ViewModel = Model( "models/weapons/cstrike/c_smg_tmp.mdl" )
SWEP.WorldModel = Model( "models/weapons/w_smg_tmp.mdl" )

SWEP.IronSightsPos = Vector ( -6.896, -2.822, 2.134 )
SWEP.IronSightsAng = Vector ( 2.253, 0.209, 0.07 )

SWEP.Kind                  = WEAPON_HEAVY
SWEP.AutoSpawnable = false
SWEP.AmmoEnt = "item_ammo_pistol_ttt"
SWEP.CanBuy = {  }
SWEP.InLoadoutFor = { nil }
SWEP.LimitedStock = true
SWEP.AllowDrop = true
SWEP.IsSilent = true
SWEP.NoSights = false

if CLIENT then
   SWEP.EquipMenuData = {
      type = "Weapon",
      desc = "Low-noise SMG that uses normal 9mm ammo.\n\nVictims will not scream when killed."
   }
end

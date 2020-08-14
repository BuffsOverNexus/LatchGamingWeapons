AddCSLuaFile()

if CLIENT then
   SWEP.PrintName = "Carnage"			
   SWEP.Slot = 2
   SWEP.Icon = "vgui/ttt/icon_mp5"
   SWEP.IconLetter = "x"
end

SWEP.Base = "weapon_tttbase"
SWEP.HoldType = "ar2"

SWEP.Primary.Ammo = "Pistol"
SWEP.Primary.Delay = 0.07
SWEP.Primary.Recoil = 0.65
SWEP.Primary.Cone = 0.04
SWEP.Primary.Damage = 18
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 30
SWEP.Primary.ClipMax = 90
SWEP.Primary.DefaultClip = 120
SWEP.Primary.Sound = Sound( "Weapon_M4A1.Silenced" )
SWEP.HeadshotMultiplier = 1.70

SWEP.UseHands = true
SWEP.ViewModelFlip = false
SWEP.ViewModelFOV = 60
SWEP.ViewModel = Model( "models/weapons/cstrike/c_smg_mp5.mdl" )
SWEP.WorldModel = Model( "models/weapons/w_smg_mp5.mdl" )

SWEP.IronSightsPos = Vector( -5.361, -7.481, 1.559 )
SWEP.IronSightsAng = Vector( 2, 0, 0 )

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = false
SWEP.AmmoEnt = "item_ammo_pistol_ttt"
SWEP.InLoadoutFor = { nil }
SWEP.AllowDrop = true
SWEP.IsSilent = false
SWEP.NoSights = false

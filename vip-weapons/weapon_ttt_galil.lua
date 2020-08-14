AddCSLuaFile()

if CLIENT then
   SWEP.PrintName = "GALIL"
   SWEP.Slot = 2
   SWEP.Icon = "vgui/ttt/icon_galil"
   SWEP.IconLetter = "v"
end

SWEP.Base = "weapon_tttbase"
SWEP.HoldType = "ar2"

SWEP.Primary.Ammo = "SMG1"
SWEP.Primary.Delay = 0.095
SWEP.Primary.Recoil = 1.7
SWEP.Primary.Cone = 0.028
SWEP.Primary.Damage = 20
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 35
SWEP.Primary.ClipMax = 70
SWEP.Primary.DefaultClip = 105
SWEP.Primary.Sound = Sound( "Weapon_Galil.Single" )
SWEP.HeadshotMultiplier = 1.25

SWEP.UseHands = true
SWEP.ViewModelFlip = false
SWEP.ViewModelFOV = 58
SWEP.ViewModel = Model( "models/weapons/cstrike/c_rif_galil.mdl" )
SWEP.WorldModel = Model( "models/weapons/w_rif_galil.mdl" )

SWEP.IronSightsPos = Vector( -6.361, -11.103, 2.519 )

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = false
SWEP.AmmoEnt = "item_ammo_smg1_ttt"
SWEP.InLoadoutFor = { nil }
SWEP.AllowDrop = true
SWEP.IsSilent = false
SWEP.NoSights = false

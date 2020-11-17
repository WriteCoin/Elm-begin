module Lesson2 exposing (..)

type AttackType 
    = AttackTypeNormal 
    | AttackTypePierce 
    | AttackTypeSiege
    | AttackTypeSpells 
    | AttackTypeChaos 
    | AttackTypeMagic
    | AttackTypeHero
    | AttackTypeUnknown
type WeaponType
    = WeaponTypeNormal
    | WeaponTypeInstant
    | WeaponTypeArtillery
    | WeaponTypeAline
    | WeaponTypeMissile
    | WeaponTypeShell
type UnitClass
    = UnitClassAncient
    | UnitClassGiant
    | UnitClassMechanical
    | UnitClassNeutral
    | UnitClassPeon
    | UnitClassSapper
    | UnitClassStandon
    | UnitClassSummoned
    | UnitClassTauren
    | UnitClassTownhall
    | UnitClassTree
    | UnitClassUndead
    | UnitClassWard
type RegenType
    = RegenTypeAlways
    | RegenTypeBlight
    | RegenTypeDay
    | RegenTypeNight
type UnitRole
    = UnitRoleBuilding
    | UnitRoleHero
    | UnitRoleUnit
type alias Unit =
    { name: String
    , tip: String
    , ubertip: String
    , level: Int
    , abilityList: List Int
    , baseAttack: Int
    , attackDicesCount: Int
    , attackSidesCount: Int
    , attackRange: Int
    , attackType: AttackType
    , weaponType: WeaponType
    , model: String
    , icon: String
    , moveSpeed: Int
    , collisionSize: Float
    , healthPoints: Int
    , manaPoints: Int
    , manaRegen: Float
    , class: UnitClass
    , sight: Int
    , nightSight: Int
    , regenType: RegenType
    , lumberCost: Int
    , lumberRep: Int
    , goldConst: Int
    , goldRep: Int
    , foodUsed: Int
    , role: UnitRole
    }
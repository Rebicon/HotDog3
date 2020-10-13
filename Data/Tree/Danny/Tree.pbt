Name: "Danny"
RootId: 1616223258322819291
Objects {
  Id: 9336946346920596572
  Name: "Ability Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1616223258322819291
  TemplateInstance {
    ParameterOverrideMap {
      key: 1197405803885299036
      value {
        Overrides {
          Name: "Name"
          String: "Ability Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14155720757392291425
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.75
          }
        }
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 9952893477025618342
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14205979149624788755
      value {
        Overrides {
          Name: "Color"
          Color {
            A: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 17953654237883046467
    }
  }
}
Objects {
  Id: 6904588835816308888
  Name: "Equipment"
  Transform {
    Location {
      X: -4537.89
      Y: -194.971
      Z: 103.554237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1616223258322819291
  ChildIds: 11067492532514344246
  ChildIds: 4028450904198033294
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 11067492532514344246
    }
  }
}
Objects {
  Id: 4028450904198033294
  Name: "Advanced Revolver"
  Transform {
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 6904588835816308888
  ChildIds: 3024184996608553043
  ChildIds: 6740494295360798068
  ChildIds: 14288388089543120166
  ChildIds: 15953919064900505384
  ChildIds: 12194291022444100223
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 0
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 0
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 7219228161138246149
      }
    }
    Overrides {
      Name: "cs:LowAmmoSound"
      AssetReference {
        Id: 17735705027710026253
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: true
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 14288388089543120166
    }
    Weapon {
      ProjectileAssetRef {
        Id: 16514928845540461845
      }
      MuzzleFlashAssetRef {
        Id: 9196671651514348911
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 45
          Z: 15
        }
      }
      AnimationSet: "unarmed_carry_object_low"
      OutOfAmmoSfxAssetRef {
        Id: 14826947694650071420
      }
      ReloadSfxAssetRef {
        Id: 6746049093421138438
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 50000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      MaxAmmo: 2147483647
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 1500
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      DefaultAbility {
        SelfId: 15953919064900505384
      }
      ReloadAbility {
        SelfId: 12194291022444100223
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
  InstanceHistory {
    SelfId: 4028450904198033294
    SubobjectId: 12491446174189521336
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
    WasRoot: true
  }
}
Objects {
  Id: 12194291022444100223
  Name: "Reload"
  ParentId: 4028450904198033294
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "unarmed_pickup"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 12194291022444100223
    SubobjectId: 3713136321610013769
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 15953919064900505384
  Name: "Shoot"
  ParentId: 4028450904198033294
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "unarmed_throw"
  }
  InstanceHistory {
    SelfId: 15953919064900505384
    SubobjectId: 5177681622179490078
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 14288388089543120166
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 10.0000019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4028450904198033294
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Revolver"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14288388089543120166
    SubobjectId: 6699082042065974032
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 6740494295360798068
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4028450904198033294
  ChildIds: 3099237127479699301
  ChildIds: 11705736377405071806
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6740494295360798068
    SubobjectId: 14354780731625921346
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 11705736377405071806
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6740494295360798068
  ChildIds: 7986361681111171230
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11705736377405071806
    SubobjectId: 4093288186593232776
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 7986361681111171230
  Name: "HotDog"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11705736377405071806
  TemplateInstance {
    ParameterOverrideMap {
      key: 12443776479249494968
      value {
        Overrides {
          Name: "Name"
          String: "HotDog"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16514928845540461845
    }
  }
}
Objects {
  Id: 3099237127479699301
  Name: "Scripts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6740494295360798068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Scripts_1"
  }
  InstanceHistory {
    SelfId: 3099237127479699301
    SubobjectId: 12808190487224156499
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 3024184996608553043
  Name: "Server Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4028450904198033294
  ChildIds: 8179906851955712619
  ChildIds: 9610932110583652372
  ChildIds: 6900565543829918739
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3024184996608553043
    SubobjectId: 12917861842256303717
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 6900565543829918739
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3024184996608553043
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11659556892459675357
    }
  }
  InstanceHistory {
    SelfId: 6900565543829918739
    SubobjectId: 14231054938458419749
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 9610932110583652372
  Name: "WeaponDamageShootServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3024184996608553043
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4708040021009900439
    }
  }
  InstanceHistory {
    SelfId: 9610932110583652372
    SubobjectId: 2296137660861924898
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 8179906851955712619
  Name: "EquipmentPickupServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 3024184996608553043
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14288388089543120166
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12312547684017637917
    }
  }
  InstanceHistory {
    SelfId: 8179906851955712619
    SubobjectId: 16949784475778352221
    InstanceId: 1488903905277208284
    TemplateId: 12486596294230057457
  }
}
Objects {
  Id: 11067492532514344246
  Name: "PickupTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6904588835816308888
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}

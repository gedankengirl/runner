Name: "Zen Zone"
RootId: 12108043329569368714
Objects {
  Id: 2227978467728496265
  Name: "Invisible colliders for client-context objects"
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
  ParentId: 12108043329569368714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Invisible colliders for client-context objects"
  }
}
Objects {
  Id: 12950577873510241196
  Name: "WinnerClientContext"
  Transform {
    Location {
      X: 1418.55054
      Y: -1647.22278
      Z: 554.339539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108043329569368714
  ChildIds: 11738227563919436607
  ChildIds: 17727785228186238127
  ChildIds: 12866780512148231075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 12866780512148231075
  Name: "PropsToRevealOnPlayerEntering"
  Transform {
    Location {
      X: -1618.55042
      Y: 2047.22253
      Z: -554.339539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12950577873510241196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PropsToRevealOnPlayerEntering"
  }
}
Objects {
  Id: 17727785228186238127
  Name: "Fantasy Music Score Set 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12950577873510241196
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_fantasymusic:43"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4788568638575278315
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 11738227563919436607
  Name: "StartTriggerForVisibility+Music"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018807e-05
    }
    Scale {
      X: 4.8756237
      Y: 4.8756237
      Z: 4.77087736
    }
  }
  ParentId: 12950577873510241196
  ChildIds: 831072193250069195
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 12866780512148231075
      }
    }
    Overrides {
      Name: "cs:BGM"
      ObjectReference {
        SelfId: 17727785228186238127
      }
    }
    Overrides {
      Name: "cs:StartTrigger"
      ObjectReference {
        SelfId: 11738227563919436607
      }
    }
    Overrides {
      Name: "cs:EndTrigger"
      ObjectReference {
        SelfId: 1657423128527451022
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 831072193250069195
  Name: "ZenZone"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 0.205101967
      Y: 0.205101967
      Z: 0.209605053
    }
  }
  ParentId: 11738227563919436607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12036940641236891704
    }
  }
}
Objects {
  Id: 13739743340077807694
  Name: "Teleporter Home"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108043329569368714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5286474185563256762
      value {
        Overrides {
          Name: "Name"
          String: "Teleporter Home"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.3926425
            Y: 2.3926425
            Z: 2.3926425
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 799.539063
            Y: 2661.40405
            Z: 379.897125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
          }
        }
      }
    }
    TemplateAsset {
      Id: 829631626122322619
    }
  }
}
Objects {
  Id: 9411223911182424120
  Name: "Teleporter Landing"
  Transform {
    Location {
      X: 1418.55054
      Y: -1647.22278
      Z: 392.188171
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 12108043329569368714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teleporter Landing"
  }
}
Objects {
  Id: 666887540343491368
  Name: "Screenshot Platform"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 12108043329569368714
  ChildIds: 12184989546910877949
  ChildIds: 9598044874665201800
  ChildIds: 14123128804773257028
  ChildIds: 11761679579646599308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 16778533508368500714
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11761679579646599308
  Name: "mark 3"
  Transform {
    Location {
      X: 3.18868979e-06
      Y: 38.7271156
      Z: 8.75517273
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 666887540343491368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "mark 3"
  }
}
Objects {
  Id: 14123128804773257028
  Name: "mark 2"
  Transform {
    Location {
      X: 50
      Y: -3.18868979e-06
      Z: 8.75499439
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 666887540343491368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "mark 2"
  }
}
Objects {
  Id: 9598044874665201800
  Name: "mark 1"
  Transform {
    Location {
      X: -50
      Y: 3.18868979e-06
      Z: 8.75499439
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 666887540343491368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "mark 1"
  }
}
Objects {
  Id: 12184989546910877949
  Name: "Geo"
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
  ParentId: 666887540343491368
  ChildIds: 1165338237342720527
  ChildIds: 14255106860931601773
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14255106860931601773
  Name: "Pipe (thin)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 12184989546910877949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1165338237342720527
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 12184989546910877949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13629958479359906438
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}

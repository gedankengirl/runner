Name: "Tropical"
RootId: 8313710388303195555
Objects {
  Id: 8707621430905398058
  Name: "Teleporter Home"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
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
            X: 6222.35547
            Z: 768.176514
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
  Id: 3143421420963238430
  Name: "Teleporter Landing"
  Transform {
    Location {
      X: -6222.35547
      Z: 766.175659
    }
    Rotation {
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teleporter Landing_2"
  }
}
Objects {
  Id: 11144448321580845553
  Name: "Vegetation"
  Transform {
    Location {
      X: 4456.24805
      Y: 515.354858
      Z: 744.848
    }
    Rotation {
      Yaw: 17.86693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Vegetation"
  }
}
Objects {
  Id: 16132288479880245220
  Name: "Rock groups"
  Transform {
    Location {
      X: -2966.49854
      Y: -1692.01086
      Z: 391.726074
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8313710388303195555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rock groups"
  }
}
Objects {
  Id: 2170660106649107953
  Name: "Ground+BGM"
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
  ParentId: 8313710388303195555
  ChildIds: 8057507176560443269
  ChildIds: 1592219052842612369
  ChildIds: 1578153322665774099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1578153322665774099
  Name: "Scene limit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 152
      Y: 152
      Z: 50
    }
  }
  ParentId: 2170660106649107953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7055655178099606474
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16593169243176712161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1592219052842612369
  Name: "Default Soil"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 152.5
      Y: 152.5
      Z: -12.4999981
    }
  }
  ParentId: 2170660106649107953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12249585289919208147
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.609375
        B: 0.609375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8057507176560443269
  Name: "Default Floor"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 152.400009
      Y: 152.400009
      Z: -1.4
    }
  }
  ParentId: 2170660106649107953
  ChildIds: 11445650499805091747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1481744078696836815
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 62.2771759
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.797619
        B: 0.49
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11445650499805091747
  Name: "BGMClientContext"
  Transform {
    Location {
      Z: -285.026093
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.00000012
    }
  }
  ParentId: 8057507176560443269
  ChildIds: 16093808707943743675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16093808707943743675
  Name: "Casual & Fun Music Score Set 01"
  Transform {
    Location {
      Y: 1.52587891e-05
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 0.0065616793
      Y: 0.0065616793
      Z: -0.714285851
    }
  }
  ParentId: 11445650499805091747
  ChildIds: 17253289750687691064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_casualmusic:55"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11538952637992464408
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 17253289750687691064
  Name: "Music_GetAttenuationRadius"
  Transform {
    Location {
      Y: 0.001953125
      Z: -9.15527198e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.999999881
    }
  }
  ParentId: 16093808707943743675
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3432003954219396446
    }
  }
}

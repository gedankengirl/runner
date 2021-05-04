Name: "Invisible colliders for client-context objects"
RootId: 2227978467728496265
Objects {
  Id: 6951414883597013018
  Name: "SignWithAddress"
  Transform {
    Location {
      X: 391.132813
      Y: 2771.98218
      Z: 459.165314
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 0.999999702
      Y: 0.102265641
      Z: 0.596584201
    }
  }
  ParentId: 2227978467728496265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 90264950113277889
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7424414196200747494
  Name: "Platform"
  Transform {
    Location {
      X: 658.591736
      Y: -735.953125
      Z: 273.987366
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 4.70358419
      Y: 4.70358419
      Z: 1.36010504
    }
  }
  ParentId: 2227978467728496265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11259929999270036456
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
  CoreMesh {
    MeshAsset {
      Id: 15680714654116954725
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16288069497206979023
  Name: "Board"
  Transform {
    Location {
      X: -12.6484528
      Y: -153.808563
      Z: 622.732544
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 0.282509983
      Y: 3.47563744
      Z: 2.01956105
    }
  }
  ParentId: 2227978467728496265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3391090863684426315
  Name: "Cat"
  Transform {
    Location {
      X: 107.830063
      Y: 141.552704
      Z: 490.017273
    }
    Rotation {
    }
    Scale {
      X: 1.19224608
      Y: 1.19224608
      Z: 1.19224608
    }
  }
  ParentId: 2227978467728496265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12473018293434743736
  Name: "Scene limit"
  Transform {
    Location {
      Z: -399.036499
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 75.0196915
      Y: 75.0196915
      Z: 24.6775246
    }
  }
  ParentId: 2227978467728496265
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3653230501658255070
  Name: "Default Floor"
  Transform {
    Location {
      X: -12.5058594
      Y: -7.5
      Z: 350.000183
    }
    Rotation {
      Yaw: 6.8301897e-06
    }
    Scale {
      X: 76.2000046
      Y: 76.2000046
      Z: -0.7
    }
  }
  ParentId: 2227978467728496265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10215762961416278026
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
        R: 0.477301627
        G: 0.97
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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

Name: "Right ear"
RootId: 15919815780055970241
Objects {
  Id: 9777257112323395297
  Name: "Ring"
  Transform {
    Location {
      X: 5.88476515
      Y: 1.04040527
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626944
      Roll: 13.2626944
    }
    Scale {
      X: 0.240768671
      Y: 0.240768671
      Z: 0.240768671
    }
  }
  ParentId: 15919815780055970241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17789466444063350813
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7775256526758277606
  Name: "Sphere - Half"
  Transform {
    Location {
      X: -5.88476515
      Y: -1.0402832
      Z: 21.1345978
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 39.8277397
    }
    Scale {
      X: 0.392681509
      Y: 0.200340226
      Z: 0.392681479
    }
  }
  ParentId: 15919815780055970241
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
        R: 0.838541687
        G: 0.410885632
        B: 0.310260475
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
      Id: 4799620171569546646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}

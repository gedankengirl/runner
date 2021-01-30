Name: "Tail"
RootId: 6491258782155816924
Objects {
  Id: 5470414574211817794
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999771
      Roll: 180
    }
    Scale {
      X: 0.677737176
      Y: 0.677737474
      Z: 0.361746728
    }
  }
  ParentId: 6491258782155816924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14542716416382345847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.412222385
        B: 0.490000129
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 1138156223354331830
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

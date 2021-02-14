Name: "Tail_2"
RootId: 8044058841635383967
Objects {
  Id: 5153895278595303904
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
  ParentId: 8044058841635383967
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
        R: 0.526475787
        G: 0.322000027
        B: 1
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

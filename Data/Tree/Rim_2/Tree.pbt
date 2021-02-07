Name: "Rim_2"
RootId: 13124974244320606771
Objects {
  Id: 791446854791815784
  Name: "Cone - Concave"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.76847124
      Y: 2.76847124
      Z: 1.92474961
    }
  }
  ParentId: 13124974244320606771
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
        R: 0.00800260901
        B: 0.126041576
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
      Id: 186900004530064859
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

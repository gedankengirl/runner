Name: "Left wing controller"
RootId: 8558765154548769969
Objects {
  Id: 7619139296744221922
  Name: "Left wing"
  Transform {
    Location {
      X: -14.2421875
      Y: 64.765625
      Z: 25.9544678
    }
    Rotation {
      Pitch: -67.7310486
      Yaw: 110.505508
      Roll: -96.9362183
    }
    Scale {
      X: 1
      Y: 1.3
      Z: 0.1
    }
  }
  ParentId: 8558765154548769969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5591282650144401826
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.412222266
        B: 0.490000129
        A: 0.8
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
      Id: 4598660795231725597
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
  InstanceHistory {
    SelfId: 13628172756435844312
    SubobjectId: 11015091084638402912
    InstanceId: 10480445571314059281
    TemplateId: 8539241641825137027
  }
}

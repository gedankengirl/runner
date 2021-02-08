Name: "Witch_2"
RootId: 2712634904532951220
Objects {
  Id: 17035608681422565832
  Name: "Outline Object"
  Transform {
    Location {
      Z: 115.944824
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.506000042
        G: 0.305206269
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 2712634904532951220
      }
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 4
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
      Id: 10913251976909601512
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 3648738270161341821
  Name: "Necklace"
  Transform {
    Location {
      X: 0.0117200222
      Y: 21.7488174
      Z: 64.4088898
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Necklace_1"
  }
}
Objects {
  Id: 17085402947075619574
  Name: "Left ear"
  Transform {
    Location {
      X: -46.3095665
      Y: 0.340454102
      Z: 106.547928
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left ear_1"
  }
}
Objects {
  Id: 10818696760161730432
  Name: "Right ear"
  Transform {
    Location {
      X: 45.9297256
      Y: 1.04034424
      Z: 108.529526
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right ear_1"
  }
}
Objects {
  Id: 2702934450461514766
  Name: "Nose"
  Transform {
    Location {
      Y: 47.8016319
      Z: 111.369919
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.140794322
      Y: 0.140794322
      Z: 0.140794322
    }
  }
  ParentId: 2712634904532951220
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
      Id: 2264041107168619230
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
  Id: 18405374416932678055
  Name: "Crescent - 03"
  Transform {
    Location {
      Y: 5.34484816
      Z: 112.135895
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.227283
      Y: 1.02583039
      Z: 1.02583039
    }
  }
  ParentId: 2712634904532951220
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
      Id: 7150799765729022666
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
  Id: 17932664450188971284
  Name: "witch broom by staypunny"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  TemplateInstance {
    ParameterOverrideMap {
      key: 1052307863949997983
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.0809996352
            Y: -0.00959997158
            Z: 104.428909
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8244760776819945012
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.0226498973
            Y: 0.00959995668
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.68749142
            Y: 2.68749452
            Z: 2.26857448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15896316142182087428
      value {
        Overrides {
          Name: "Name"
          String: "witch broom by staypunny"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 74.9218674
            Y: 6.42602539
            Z: 23.0425415
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.813805699
            Y: 0.813805699
            Z: 0.813805699
          }
        }
      }
    }
    TemplateAsset {
      Id: 3610617419357635328
    }
  }
}
Objects {
  Id: 2415277608495466469
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: -27.453125
      Y: 0.246704102
      Z: 87.366951
    }
    Rotation {
      Yaw: 90
      Roll: 147.833801
    }
    Scale {
      X: 0.299745202
      Y: -0.299746066
      Z: 0.575985968
    }
  }
  ParentId: 2712634904532951220
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
      Id: 17348004700843477078
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
    SelfId: 14528766708232917978
    SubobjectId: 14971692231919515582
    InstanceId: 16048335809180774042
    TemplateId: 5137771896592679532
  }
}
Objects {
  Id: 7821101986309956767
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: -47.0058594
      Y: 0.246704102
      Z: 55.3080826
    }
    Rotation {
      Yaw: 90
      Roll: 147.833801
    }
    Scale {
      X: 0.259883732
      Y: -0.259899467
      Z: 0.34675023
    }
  }
  ParentId: 2712634904532951220
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
        R: 1
        G: 0.740634918
        B: 0.570000052
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
      Id: 17348004700843477078
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
    SelfId: 14528766708232917978
    SubobjectId: 14971692231919515582
    InstanceId: 16048335809180774042
    TemplateId: 5137771896592679532
  }
}
Objects {
  Id: 4127691041152138096
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 46.4550781
      Y: 0.246704102
      Z: 73.5157547
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -88.9724121
    }
    Scale {
      X: 0.259883732
      Y: -0.259899467
      Z: 0.34675023
    }
  }
  ParentId: 2712634904532951220
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
        R: 1
        G: 0.740634918
        B: 0.570000052
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
      Id: 17348004700843477078
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
    SelfId: 14528766708232917978
    SubobjectId: 14971692231919515582
    InstanceId: 16048335809180774042
    TemplateId: 5137771896592679532
  }
}
Objects {
  Id: 11303211405361734516
  Name: "Cylinder - Rounded Small"
  Transform {
    Location {
      X: 27.4804688
      Y: 0.246704102
      Z: 73.5157547
    }
    Rotation {
      Yaw: 90
      Roll: -88.9724426
    }
    Scale {
      X: 0.299745172
      Y: -0.299763322
      Z: 0.399935395
    }
  }
  ParentId: 2712634904532951220
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
      Id: 17348004700843477078
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
    SelfId: 14528766708232917978
    SubobjectId: 14971692231919515582
    InstanceId: 16048335809180774042
    TemplateId: 5137771896592679532
  }
}
Objects {
  Id: 642794587975244784
  Name: "Body"
  Transform {
    Location {
      Z: -16.2028809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Body_4"
  }
}
Objects {
  Id: 9859408943375978143
  Name: "Bone arm"
  Transform {
    Location {
      X: -1.52587891e-05
      Y: -79.2812424
      Z: 234.817108
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bone arm_1"
  }
}
Objects {
  Id: 12762545853669996524
  Name: "Hat"
  Transform {
    Location {
      X: -2.38418579e-07
      Y: -3.44494581
      Z: 156.274384
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat_5"
  }
}
Objects {
  Id: 10498219537627702665
  Name: "Right eye"
  Transform {
    Location {
      X: 22.5488281
      Y: 40.1955528
      Z: 141.812897
    }
    Rotation {
      Roll: 10.1027765
    }
    Scale {
      X: 1.17350769
      Y: 1.17350769
      Z: 1.17350769
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right eye_8"
  }
}
Objects {
  Id: 14486784182552511251
  Name: "Left eye"
  Transform {
    Location {
      X: -23.8339787
      Y: 40.1956787
      Z: 141.812607
    }
    Rotation {
      Roll: 10.1027765
    }
    Scale {
      X: 1.17350769
      Y: 1.17350769
      Z: 1.17350769
    }
  }
  ParentId: 2712634904532951220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left eye_8"
  }
}
Objects {
  Id: 762759928182254113
  Name: "Sphere"
  Transform {
    Location {
      Z: 132.827805
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.988269627
      Y: 0.988269627
      Z: 0.988269627
    }
  }
  ParentId: 2712634904532951220
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
        R: 1
        G: 0.740634918
        B: 0.570000052
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
      Id: 5185278861897178064
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
    SelfId: 9000605918805694710
    SubobjectId: 14167893470950721859
    InstanceId: 6208513033488493417
    TemplateId: 1976493870456417382
  }
}

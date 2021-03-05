Name: "Garden scene"
RootId: 15346583032969552003
Objects {
  Id: 11441125597506148112
  Name: "Board"
  Transform {
    Location {
      X: -2497.79419
      Y: -2444.93286
      Z: -220.686584
    }
    Rotation {
    }
    Scale {
      X: 0.948308408
      Y: 0.948308408
      Z: 0.948308408
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Board_2"
  }
}
Objects {
  Id: 6715173734297073134
  Name: "Trampolines"
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
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Trampolines"
  }
}
Objects {
  Id: 7843818512278903822
  Name: "Teleporter Home"
  Transform {
    Location {
      X: 5288.45605
      Y: -225.774414
      Z: 68.1726074
    }
    Rotation {
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 15346583032969552003
  ChildIds: 7668909290268979141
  ChildIds: 1331085897759944072
  ChildIds: 14736431780931444699
  ChildIds: 7371514647375761342
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7843818512278903822
    SubobjectId: 5286474185563256762
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
    WasRoot: true
  }
}
Objects {
  Id: 7371514647375761342
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 7843818512278903822
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 7371514647375761342
    SubobjectId: 4885106693142914058
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 14736431780931444699
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
  ParentId: 7843818512278903822
  ChildIds: 2728928943083197494
  ChildIds: 8482399315974993193
  ChildIds: 11551669162493690443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14736431780931444699
    SubobjectId: 16791057146643182703
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 11551669162493690443
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
  ParentId: 14736431780931444699
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
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
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
  InstanceHistory {
    SelfId: 11551669162493690443
    SubobjectId: 9640032817572489727
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 8482399315974993193
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
  ParentId: 14736431780931444699
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
  CoreMesh {
    MeshAsset {
      Id: 13629958479359906438
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
  InstanceHistory {
    SelfId: 8482399315974993193
    SubobjectId: 5778129453741104797
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 2728928943083197494
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -90.8114395
      Y: -50.0212822
      Z: 13.8609476
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 129.999969
    }
    Scale {
      X: 0.105815351
      Y: 0.00781868584
      Z: 0.433747023
    }
  }
  ParentId: 14736431780931444699
  ChildIds: 9576075101801679728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16006638254897947774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 2728928943083197494
    SubobjectId: 24938340755242882
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 9576075101801679728
  Name: "World Text"
  Transform {
    Location {
      X: 394.092621
      Y: -104.857826
      Z: 24.6399269
    }
    Rotation {
      Pitch: 0.000184415097
      Yaw: -90.000061
      Roll: 179.999954
    }
    Scale {
      X: 4.72129297
      Y: 63.5133095
      Z: 1.15178931
    }
  }
  ParentId: 2728928943083197494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "MAIN HUB"
    FontAsset {
    }
    Color {
      R: 0.0242222659
      G: 0.218000054
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9576075101801679728
    SubobjectId: 11629014083023102148
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 1331085897759944072
  Name: "ClientContext"
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
  ParentId: 7843818512278903822
  ChildIds: 17810639672758253432
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1331085897759944072
    SubobjectId: 4035072098836809276
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 17810639672758253432
  Name: "TeleporterClient"
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
  ParentId: 1331085897759944072
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7843818512278903822
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
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 17810639672758253432
    SubobjectId: 15180395508985060556
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 7668909290268979141
  Name: "TeleporterServer"
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
  ParentId: 7843818512278903822
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7843818512278903822
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7371514647375761342
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
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 7668909290268979141
    SubobjectId: 5758682794140992625
    InstanceId: 11799830920155333411
    TemplateId: 829631626122322619
  }
}
Objects {
  Id: 6623851599447206815
  Name: "Teleporter Landing"
  Transform {
    Location {
      X: -5176.90186
      Y: -225.774414
      Z: 66.8256226
    }
    Rotation {
    }
    Scale {
      X: 2.3926425
      Y: 2.3926425
      Z: 2.3926425
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teleporter Landing_5"
  }
}
Objects {
  Id: 14867123600289321220
  Name: "Fence"
  Transform {
    Location {
      X: 380.776855
      Y: 4174.22559
      Z: 49.9960938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fence"
  }
}
Objects {
  Id: 15462755105733782301
  Name: "Boosters"
  Transform {
    Location {
      X: 295.776855
      Y: 559.225586
      Z: 164.996094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Boosters"
  }
}
Objects {
  Id: 3288142853916238356
  Name: "vegetation"
  Transform {
    Location {
      X: 335.776855
      Y: -6085.77441
      Z: 69.9960938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "vegetation_2"
  }
}
Objects {
  Id: 931755186801520756
  Name: "Garden spade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  TemplateInstance {
    ParameterOverrideMap {
      key: 12847599387926167504
      value {
        Overrides {
          Name: "Name"
          String: "Garden spade"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3961.71045
            Y: -5877.98438
            Z: 59.9960938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -49.9194031
          }
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
      Id: 10882032922510369775
    }
  }
}
Objects {
  Id: 14681343968693381477
  Name: "Fence"
  Transform {
    Location {
      X: 380.776855
      Y: 4174.22559
      Z: 49.9960938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fence_1"
  }
}
Objects {
  Id: 13169547398859074150
  Name: "Veggie patch"
  Transform {
    Location {
      X: 530.776855
      Y: 559.225586
      Z: 49.9960938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Veggie patch"
  }
}
Objects {
  Id: 14358123819498812248
  Name: "Crates"
  Transform {
    Location {
      X: -5431.604
      Y: 5981.18457
      Z: 81.3884888
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crates"
  }
}
Objects {
  Id: 7336164263267299788
  Name: "Fruit+veggies"
  Transform {
    Location {
      X: -1619.22314
      Y: 889.225586
      Z: 79.9960938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  ChildIds: 9339901500099433404
  ChildIds: 10922304490515109017
  ChildIds: 15268212118830998559
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
  Id: 15268212118830998559
  Name: "Food_06"
  Transform {
    Location {
      X: -955
      Y: -6629.91406
    }
    Rotation {
      Yaw: -35
      Roll: 35
    }
    Scale {
      X: 4.10000038
      Y: 4.10000038
      Z: 4.10000038
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 371545189232950710
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
  Id: 371545189232950710
  Name: "Pumpkin"
  Transform {
    Location {
      Z: 57.5048523
    }
    Rotation {
    }
    Scale {
      X: 0.583963454
      Y: 0.583963454
      Z: 0.583963454
    }
  }
  ParentId: 15268212118830998559
  ChildIds: 18139079555706713453
  ChildIds: 8867400858412604941
  ChildIds: 14280018077754908600
  ChildIds: 16799459560436985344
  ChildIds: 9096624738453952665
  ChildIds: 2464195200055877922
  ChildIds: 17285533602896346262
  ChildIds: 16053824115640395765
  ChildIds: 11583786688487042886
  ChildIds: 15757976739199891684
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
  Id: 15757976739199891684
  Name: "Sphere"
  Transform {
    Location {
      X: -3.57292104
      Y: 120.060928
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11583786688487042886
  Name: "Sphere"
  Transform {
    Location {
      X: -127.9021
      Y: -4.27531481
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16053824115640395765
  Name: "Sphere"
  Transform {
    Location {
      X: -91.4890671
      Y: -92.1917191
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17285533602896346262
  Name: "Sphere"
  Transform {
    Location {
      X: 84.3468857
      Y: 83.6444931
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2464195200055877922
  Name: "Sphere"
  Transform {
    Location {
      X: -91.4890671
      Y: 83.6444931
    }
    Rotation {
      Yaw: -135.000015
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9096624738453952665
  Name: "Sphere"
  Transform {
    Location {
      X: 84.3468857
      Y: -92.1917191
    }
    Rotation {
      Yaw: 44.9998665
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16799459560436985344
  Name: "Sphere"
  Transform {
    Location {
      X: 120.76358
      Y: -4.27531481
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14280018077754908600
  Name: "Stem"
  Transform {
    Location {
      X: 32.1343155
      Y: 38.4676285
      Z: 152.461029
    }
    Rotation {
    }
    Scale {
      X: 1.32676196
      Y: 1.32676196
      Z: 1.32676196
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.07733161
        G: 0.197916672
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
      Id: 13127178988828444324
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8867400858412604941
  Name: "Stem"
  Transform {
    Location {
      X: -3.57292104
      Y: -4.27531481
      Z: 158.64
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.621025443
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.07733161
        G: 0.197916672
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18139079555706713453
  Name: "Sphere"
  Transform {
    Location {
      X: -3.57292104
      Y: -128.608154
    }
    Rotation {
    }
    Scale {
      X: 2.49999952
      Y: 3.17546821
      Z: 4.32716656
    }
  }
  ParentId: 371545189232950710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.255845964
        B: 0.034897089
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
      Id: 5185278861897178064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10922304490515109017
  Name: "Food_05"
  Transform {
    Location {
      Y: -2400
    }
    Rotation {
    }
    Scale {
      X: 3.60000038
      Y: 3.60000038
      Z: 3.60000038
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 11424132694063164850
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
  Id: 11424132694063164850
  Name: "Watermelons"
  Transform {
    Location {
      X: 686.109192
      Y: 2244.44
      Z: 82.8772888
    }
    Rotation {
    }
    Scale {
      X: 1.61699069
      Y: 1.61699069
      Z: 1.61699069
    }
  }
  ParentId: 10922304490515109017
  ChildIds: 1557148950186839598
  ChildIds: 10049979960529139710
  ChildIds: 17660656578124361335
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
  Id: 17660656578124361335
  Name: "caterpillar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11424132694063164850
  TemplateInstance {
    ParameterOverrideMap {
      key: 11458466551658792595
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -210.587891
            Y: 17.6308594
            Z: 4.81811523
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15273938623068839304
      value {
        Overrides {
          Name: "Name"
          String: "caterpillar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 967.160034
            Y: -286.652618
            Z: 27.7679234
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 169.999969
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0171786863
            Y: 0.0171786863
            Z: 0.0171786863
          }
        }
      }
    }
    TemplateAsset {
      Id: 12530106150458753794
    }
  }
}
Objects {
  Id: 10049979960529139710
  Name: "Watermelon Wedge"
  Transform {
    Location {
      X: 679.41687
      Y: -127.749763
      Z: 14.0249758
    }
    Rotation {
      Pitch: 43.9222717
      Yaw: -117.572495
      Roll: -89.6877441
    }
    Scale {
      X: 1.57338881
      Y: 1.57338881
      Z: 1.57338881
    }
  }
  ParentId: 11424132694063164850
  ChildIds: 11538221514077892603
  ChildIds: 17945098975594636389
  ChildIds: 14010453235204314755
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
  Id: 14010453235204314755
  Name: "Watermelon Flesh"
  Transform {
    Location {
      X: -0.234008789
      Y: -4.79931641
      Z: 2.32495117
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1.33182883
      Y: 1.33182883
      Z: 1.33182883
    }
  }
  ParentId: 10049979960529139710
  ChildIds: 8697835150566257487
  ChildIds: 13189031669600499998
  ChildIds: 12432128921294916883
  ChildIds: 9585392684386039681
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
  Id: 9585392684386039681
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -17.1654568
      Y: 1.91556954
      Z: 4.70447969
    }
    Rotation {
      Pitch: 90
      Roll: 89.9994888
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
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
  Id: 12432128921294916883
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -0.882923722
      Y: 1.52739894
      Z: -11.7329025
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 0.000192511172
      Roll: -89.999939
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
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
  Id: 13189031669600499998
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -0.901254952
      Y: 1.52739894
      Z: -11.7329025
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999802
      Roll: -90.000061
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
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
  Id: 8697835150566257487
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -17.1654568
      Y: 1.91556954
      Z: 4.70447969
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: -75.9635
    }
    Scale {
      X: 0.0158858337
      Y: 0.33814624
      Z: 0.338145971
    }
  }
  ParentId: 14010453235204314755
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4415997337410137191
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
      Id: 2575126455934188980
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
  Id: 17945098975594636389
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116821289
      Y: 2.3996582
    }
    Rotation {
      Yaw: 89.9998856
      Roll: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10049979960529139710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13101088872245227344
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
      Id: 14780659429168749127
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
  Id: 11538221514077892603
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 0.116821289
      Y: 2.3996582
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10049979960529139710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13101088872245227344
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
      Id: 14780659429168749127
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
  Id: 1557148950186839598
  Name: "Watermelon"
  Transform {
    Location {
      X: 871.818298
      Y: -202.477051
    }
    Rotation {
      Pitch: 0.551968038
      Yaw: -1.51675415
      Roll: 109.992706
    }
    Scale {
      X: 2.2
      Y: 2.3
      Z: 2.7
    }
  }
  ParentId: 11424132694063164850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13101088872245227344
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
      Id: 5185278861897178064
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
  Id: 9339901500099433404
  Name: "Food_02"
  Transform {
    Location {
      X: 5205
      Y: -4660
      Z: -55
    }
    Rotation {
      Roll: 20
    }
    Scale {
      X: 2.8
      Y: 2.8
      Z: 2.8
    }
  }
  ParentId: 7336164263267299788
  ChildIds: 10890535239238503422
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
  Id: 10890535239238503422
  Name: "Tomato"
  Transform {
    Location {
      Y: -535.722351
      Z: -154.152985
    }
    Rotation {
      Pitch: 14.6471624
      Yaw: 45.8959503
      Roll: 6.23005772
    }
    Scale {
      X: 2.28633
      Y: 2.28633
      Z: 2.28633
    }
  }
  ParentId: 9339901500099433404
  ChildIds: 8661251230486290905
  ChildIds: 4695881689949110845
  ChildIds: 1009631739905574269
  ChildIds: 1090322728178263708
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
  Id: 1090322728178263708
  Name: "Quarter-Ring"
  Transform {
    Location {
      X: 9.96315479
      Y: 19.2110176
      Z: 7.99764919
    }
    Rotation {
      Pitch: 14.427722
      Yaw: -120.014557
      Roll: 94.3715
    }
    Scale {
      X: 0.511864245
      Y: 0.511864245
      Z: 0.511864245
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00562912878
        G: 0.0499999523
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
      Id: 2009711520667461264
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
  Id: 1009631739905574269
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -0.527111113
      Y: 1.37384307
      Z: 11.8981304
    }
    Rotation {
      Pitch: -3.85861278
      Yaw: 130.414032
      Roll: 4.51881599
    }
    Scale {
      X: 0.257898241
      Y: 0.257898152
      Z: 0.191319108
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 6526571475933819489
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
      Id: 3544124856207124336
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
  Id: 4695881689949110845
  Name: "Sphere"
  Transform {
    Location {
      Z: -1.83157265
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 119.189667
      Roll: -179.999954
    }
    Scale {
      X: 0.663091183
      Y: 0.663090885
      Z: 0.631888211
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.509374917
        G: 0.0141492188
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.64145482
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8661251230486290905
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Z: -2.27540851
    }
    Rotation {
    }
    Scale {
      X: 0.699999928
      Y: 0.699999928
      Z: 0.986579061
    }
  }
  ParentId: 10890535239238503422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6444890610919955733
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
      Id: 10830521042113057013
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
  Id: 8334643597125002787
  Name: "Rocks"
  Transform {
    Location {
      X: -139.223145
      Y: -6445.77441
      Z: 404.996094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rocks_8"
  }
}
Objects {
  Id: 15377254809547208498
  Name: "Ground"
  Transform {
    Location {
      X: 327.814941
      Y: 263.009521
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15346583032969552003
  ChildIds: 14982843161775482339
  ChildIds: 17091733917147744905
  ChildIds: 18294876075795856155
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
  Id: 18294876075795856155
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
  ParentId: 15377254809547208498
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
  Id: 17091733917147744905
  Name: "Default Soil"
  Transform {
    Location {
      X: -25
      Y: -15
    }
    Rotation {
    }
    Scale {
      X: 152.5
      Y: 152.5
      Z: -12.4999981
    }
  }
  ParentId: 15377254809547208498
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
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      X: -25
      Y: -15
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
  ParentId: 15377254809547208498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 931223171687548630
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
        R: 0.38095212
        G: 1
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

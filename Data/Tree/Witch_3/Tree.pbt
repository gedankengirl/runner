Name: "Witch_3"
RootId: 12569696267008543379
Objects {
  Id: 11311521707668679657
  Name: "RockMove"
  Transform {
    Location {
      X: 0.000732421875
      Y: 1850.10913
      Z: 46.5354
    }
    Rotation {
      Pitch: 28.2610474
      Yaw: 69.1260834
      Roll: 9.69316625e-06
    }
    Scale {
      X: 0.514266312
      Y: 0.514266312
      Z: 0.514266312
    }
  }
  ParentId: 12569696267008543379
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 12569696267008543379
      }
    }
    Overrides {
      Name: "cs:Amplitude"
      Vector {
        Z: 10
      }
    }
    Overrides {
      Name: "cs:Period"
      Float: 2.3
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
      Id: 14863999780221077747
    }
  }
  InstanceHistory {
    SelfId: 6868078495993990776
    SubobjectId: 13047611329256546289
    InstanceId: 903624328023784543
    TemplateId: 6043847446701242570
  }
}
Objects {
  Id: 3616934934122373553
  Name: "Bone arm"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -79.5527191
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bone arm"
  }
}
Objects {
  Id: 17878148438548768557
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
  ParentId: 12569696267008543379
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.412222266
        B: 0.490000129
        A: 0.8
      }
    }
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 12569696267008543379
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
  Id: 15051892050617190650
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
  ParentId: 12569696267008543379
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
  Id: 1126260387832177223
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left ear"
  }
}
Objects {
  Id: 13714853072773665141
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right ear"
  }
}
Objects {
  Id: 11321704434365417291
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
  ParentId: 12569696267008543379
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
  Id: 10714455306608714500
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
  ParentId: 12569696267008543379
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
  Id: 9358128885385354990
  Name: "witch broom by staypunny"
  Transform {
    Location {
      X: 74.9218674
      Y: 6.42602539
      Z: 23.0425415
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.813805699
      Y: 0.813805699
      Z: 0.813805699
    }
  }
  ParentId: 12569696267008543379
  ChildIds: 6664908014738263624
  ChildIds: 3399806306629471198
  ChildIds: 6043623448745579125
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
    SelfId: 9358128885385354990
    SubobjectId: 15896316142182087428
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
    WasRoot: true
  }
}
Objects {
  Id: 6043623448745579125
  Name: "grip"
  Transform {
    Location {
      X: -0.0809996352
      Y: -0.00959997158
      Z: 104.428909
    }
    Rotation {
    }
    Scale {
      X: 0.371302277
      Y: 0.371303
      Z: 2.03707767
    }
  }
  ParentId: 9358128885385354990
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.0236427113
        B: 0.0104209958
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
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6043623448745579125
    SubobjectId: 1052307863949997983
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 3399806306629471198
  Name: "woodenpole"
  Transform {
    Location {
      X: -0.0226498973
      Y: 0.00959995668
    }
    Rotation {
    }
    Scale {
      X: 2.68749142
      Y: 2.68749452
      Z: 2.26857448
    }
  }
  ParentId: 9358128885385354990
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.161458328
        G: 0.0850129
        B: 0.0320099108
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
      Id: 15701378010386469452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3399806306629471198
    SubobjectId: 8244760776819945012
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 6664908014738263624
  Name: "bottom-part"
  Transform {
    Location {
      X: 9.03721523
      Y: -4.99060059
      Z: 34.15839
    }
    Rotation {
    }
    Scale {
      X: 0.632996082
      Y: 0.632996082
      Z: 0.632996082
    }
  }
  ParentId: 9358128885385354990
  ChildIds: 5245854018173021751
  ChildIds: 12799389219691410546
  ChildIds: 15110773150918892437
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
    SelfId: 6664908014738263624
    SubobjectId: 88749736072686498
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 15110773150918892437
  Name: "hay_rope"
  Transform {
    Location {
      X: -11.6813545
      Y: 10.0445251
      Z: -30.8429108
    }
    Rotation {
      Pitch: 2.13973427
      Yaw: 100.947464
      Roll: 3.61528206
    }
    Scale {
      X: 0.896135449
      Y: 0.896135449
      Z: 0.896135449
    }
  }
  ParentId: 6664908014738263624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.082
        G: 0.0553914979
        B: 0.0244149044
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
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15110773150918892437
    SubobjectId: 10156056904470806143
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 12799389219691410546
  Name: "bottom-part-big"
  Transform {
    Location {
      X: -15.0537691
      Y: -15.7906799
      Z: 1.93715096e-07
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6664908014738263624
  ChildIds: 13819031277181741904
  ChildIds: 2175878128134324947
  ChildIds: 17193836387228284921
  ChildIds: 13426305775059353776
  ChildIds: 11935336679504955141
  ChildIds: 18095312201864864767
  ChildIds: 8167121758543507718
  ChildIds: 9571491804770958669
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
    SelfId: 12799389219691410546
    SubobjectId: 17070154702878855576
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 9571491804770958669
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -1.75602221
      Y: 20.5113525
      Z: 6.84335828e-06
    }
    Rotation {
      Pitch: 0.222356796
      Yaw: -45.9686279
      Roll: 124.756866
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9571491804770958669
    SubobjectId: 15677323844468218023
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 8167121758543507718
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 5.67853308
      Y: 27.9907837
      Z: -0.0779101327
    }
    Rotation {
      Pitch: -0.218536377
      Yaw: 135.02887
      Roll: 124.314423
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8167121758543507718
    SubobjectId: 3175809710640862444
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 18095312201864864767
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -1.11631262
      Y: 28.1880188
      Z: -0.0793611258
    }
    Rotation {
      Pitch: 0.186546117
      Yaw: -143.718704
      Roll: 124.289352
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18095312201864864767
    SubobjectId: 11987097316673127957
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 11935336679504955141
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 5.29311037
      Y: 19.8132935
      Z: 0.00671607256
    }
    Rotation {
      Pitch: -0.190856934
      Yaw: 37.2787895
      Roll: 124.782234
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11935336679504955141
    SubobjectId: 17935333270613926639
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 13426305775059353776
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -3.00831556
      Y: 24.9438782
      Z: -0.0457841717
    }
    Rotation {
      Pitch: 0.3077
      Yaw: -99.8327
      Roll: 124.488564
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13426305775059353776
    SubobjectId: 16651529775098439002
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 17193836387228284921
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 7.41650867
      Y: 23.3509521
      Z: -0.0299984589
    }
    Rotation {
      Pitch: -0.308563232
      Yaw: 81.1645279
      Roll: 124.58152
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17193836387228284921
    SubobjectId: 12959399247627162131
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 2175878128134324947
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 2.10191703
      Y: 28.879425
      Z: -0.0867627934
    }
    Rotation {
      Pitch: -0.00790405273
      Yaw: 178.056351
      Roll: 124.22731
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2175878128134324947
    SubobjectId: 4861506389548754745
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 13819031277181741904
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 1.95504248
      Y: 18.335022
      Z: 0.0222207047
    }
    Rotation {
      Pitch: 0.00250667939
      Yaw: -0.945129395
      Roll: 124.847382
    }
    Scale {
      X: 0.180985153
      Y: 0.926311731
      Z: 1.21613157
    }
  }
  ParentId: 12799389219691410546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13819031277181741904
    SubobjectId: 16321819475878563514
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 5245854018173021751
  Name: "bottompart-small"
  Transform {
    Location {
      X: -15.053772
      Y: -15.7906799
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6664908014738263624
  ChildIds: 17921589977868521180
  ChildIds: 14280000894407190910
  ChildIds: 16013366051071694533
  ChildIds: 16226485890192031936
  ChildIds: 9633671031740749330
  ChildIds: 15793161003960051449
  ChildIds: 13781589078184985806
  ChildIds: 17786977794912291976
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
    SelfId: 5245854018173021751
    SubobjectId: 1551713836395351005
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 17786977794912291976
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -1.75598145
      Y: 20.5113831
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -45.0244141
      Roll: 124.538628
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17786977794912291976
    SubobjectId: 12366257840068192610
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 13781589078184985806
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 5.57336426
      Y: 28.0941772
    }
    Rotation {
      Yaw: 135.973618
      Roll: 124.536201
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13781589078184985806
    SubobjectId: 16287204089555312932
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 15793161003960051449
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -1.2232666
      Y: 28.1965637
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -142.774094
      Roll: 124.538628
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15793161003960051449
    SubobjectId: 9685373273200804627
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 9633671031740749330
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 5.30200195
      Y: 19.9115906
    }
    Rotation {
      Yaw: 38.2238426
      Roll: 124.536209
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9633671031740749330
    SubobjectId: 15633229263418012664
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 16226485890192031936
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: -3.07006836
      Y: 24.9262695
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -98.8873
      Roll: 124.538628
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16226485890192031936
    SubobjectId: 13579972589596288298
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 16013366051071694533
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 7.37615967
      Y: 23.4787292
    }
    Rotation {
      Yaw: 82.1106415
      Roll: 124.536209
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16013366051071694533
    SubobjectId: 9475336638613222191
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 14280000894407190910
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 1.98498535
      Y: 28.9328918
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 179.001968
      Roll: 124.53862
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14280000894407190910
    SubobjectId: 11198498214628281492
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 17921589977868521180
  Name: "Parallelepiped - Thin"
  Transform {
    Location {
      X: 1.98498535
      Y: 18.3868408
    }
    Rotation {
      Roll: 124.536201
    }
    Scale {
      X: 0.120493837
      Y: 0.616705239
      Z: 1.09316695
    }
  }
  ParentId: 5245854018173021751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4898843251402229921
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
      Id: 5768005592733434958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17921589977868521180
    SubobjectId: 11958051849693080374
    InstanceId: 15827168522725085164
    TemplateId: 3610617419357635328
  }
}
Objects {
  Id: 3888562883290102761
  Name: "Left arm"
  Transform {
    Location {
      X: -37.2294922
      Y: 0.246704102
      Z: 55.3080826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left arm"
  }
}
Objects {
  Id: 14664755734627752575
  Name: "Right arm"
  Transform {
    Location {
      X: 36.9677734
      Y: 0.246704102
      Z: 73.5157547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right arm"
  }
}
Objects {
  Id: 17275160921536363524
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Body_3"
  }
}
Objects {
  Id: 12510952033092175315
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hat_6"
  }
}
Objects {
  Id: 17048741536102409761
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Right eye_15"
  }
}
Objects {
  Id: 12185946859695564931
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
  ParentId: 12569696267008543379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Left eye_15"
  }
}
Objects {
  Id: 11245248109764954530
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
  ParentId: 12569696267008543379
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

Name: "LVL1"
RootId: 16696998898158734249
Objects {
  Id: 18394232396722700257
  Name: "ToNextLevel"
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
  ParentId: 16696998898158734249
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17985057012011105827
      }
    }
    Overrides {
      Name: "cs:broken"
      ObjectReference {
        SelfId: 16886127113582304466
      }
    }
    Overrides {
      Name: "cs:fixed"
      ObjectReference {
        SelfId: 5051405177632102362
      }
    }
    Overrides {
      Name: "cs:ladderLevel"
      Int: 1
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
      Id: 2640335180089642686
    }
  }
}
Objects {
  Id: 8496829637903708863
  Name: "Trigger"
  Transform {
    Location {
      X: 5813.03711
      Y: 5807.71
      Z: 1236.40759
    }
    Rotation {
      Pitch: 90.9693527
      Yaw: 89.6069641
      Roll: -43.0232544
    }
    Scale {
      X: 4.75602436
      Y: 3.02184725
      Z: 2.6436882
    }
  }
  ParentId: 16696998898158734249
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Press F to go to next lvl"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16886127113582304466
  Name: "broken"
  Transform {
    Location {
      X: 5754.23535
      Y: 5747.6543
      Z: 1055.26099
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696998898158734249
  ChildIds: 9292774390992424111
  ChildIds: 13341107951588421383
  ChildIds: 15799749437759211175
  WantsNetworking: true
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
  Id: 15799749437759211175
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -140.006348
      Y: -2.01855469
      Z: 4.44726563
    }
    Rotation {
      Pitch: 6.54629898
      Yaw: 175.619583
      Roll: 85.7278137
    }
    Scale {
      X: 0.315994084
      Y: 0.240359306
      Z: 0.540291667
    }
  }
  ParentId: 16886127113582304466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 13341107951588421383
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: -205.619629
      Y: 33.7578125
      Z: -2.48706055
    }
    Rotation {
      Pitch: -4.39395142
      Yaw: -78.6350098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16886127113582304466
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
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
}
Objects {
  Id: 9292774390992424111
  Name: "Urban Plank Debris 02"
  Transform {
    Location {
      X: -192.05127
      Y: 68.2050781
      Z: -7.23718262
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16886127113582304466
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17112985054030154012
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
}
Objects {
  Id: 5051405177632102362
  Name: "fixed"
  Transform {
    Location {
      X: 5685.56738
      Y: 5820.87207
      Z: 1567.75684
    }
    Rotation {
      Pitch: 65.6655579
      Yaw: -143.04361
      Roll: 77.7865372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696998898158734249
  ChildIds: 7581247594887482555
  ChildIds: 7572370032063574823
  ChildIds: 3745060477701430810
  ChildIds: 10600111619001457859
  ChildIds: 96544882070054129
  ChildIds: 12444698899103711300
  ChildIds: 13666459934897794533
  ChildIds: 3386285245076715145
  ChildIds: 5404783860231680150
  ChildIds: 6707406804037801818
  ChildIds: 4886761534440581182
  WantsNetworking: true
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
  Id: 4886761534440581182
  Name: "ClientContext"
  Transform {
    Location {
      X: -978.014648
      Y: -1400.56421
      Z: -2180.59717
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5051405177632102362
  ChildIds: 4929430221581673007
  WantsNetworking: true
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
  Id: 4929430221581673007
  Name: "fx"
  Transform {
    Location {
      X: 681.672241
      Y: 1497.4458
      Z: 2239.56372
    }
    Rotation {
      Pitch: 78.1357651
      Yaw: -138.461777
      Roll: 64.9121475
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4886761534440581182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_8"
  }
}
Objects {
  Id: 6707406804037801818
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 526.166565
      Y: -160.949387
      Z: 104.538757
    }
    Rotation {
      Pitch: 4.58078909
      Yaw: -107.398224
      Roll: 84.2887955
    }
    Scale {
      X: 0.315994084
      Y: 0.240359306
      Z: 0.540291667
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 5404783860231680150
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 518.435303
      Y: -142.589859
      Z: 206.737366
    }
    Rotation {
      Pitch: 4.58083
      Yaw: -107.398438
      Roll: 85.1314468
    }
    Scale {
      X: 0.291452408
      Y: 0.240353018
      Z: 0.540291
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 3386285245076715145
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 189.120056
      Y: -57.8668213
      Z: 74.3999786
    }
    Rotation {
      Pitch: 4.58076191
      Yaw: -107.398224
      Roll: 84.2887955
    }
    Scale {
      X: 0.315994084
      Y: 0.240359306
      Z: 0.540291667
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 13666459934897794533
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 191.937042
      Y: -42.5794067
      Z: 179.376892
    }
    Rotation {
      Pitch: 4.58080959
      Yaw: -107.398438
      Roll: 85.1314468
    }
    Scale {
      X: 0.291452408
      Y: 0.240353018
      Z: 0.540291
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 12444698899103711300
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 503.128876
      Y: -130.317932
      Z: 217.494476
    }
    Rotation {
      Pitch: 4.91222382
      Yaw: -15.9945374
      Roll: -171.96167
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
}
Objects {
  Id: 96544882070054129
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 173.112366
      Y: -54.1998062
      Z: 62.1800613
    }
    Rotation {
      Pitch: 4.91230583
      Yaw: -15.9944153
      Roll: 8.03815746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
}
Objects {
  Id: 10600111619001457859
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -507.722717
      Y: 140.874
      Z: 0.749389648
    }
    Rotation {
      Pitch: 4.91231298
      Yaw: -15.9944458
      Roll: 8.03815746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
}
Objects {
  Id: 3745060477701430810
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -154.41066
      Y: 57.2606049
      Z: 147.582016
    }
    Rotation {
      Pitch: 4.58078909
      Yaw: -107.398422
      Roll: 85.1314392
    }
    Scale {
      X: 0.356184632
      Y: 0.240359843
      Z: 0.540290952
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 7572370032063574823
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -145.056656
      Y: 38.417923
      Z: 43.9772339
    }
    Rotation {
      Pitch: 4.58073425
      Yaw: -107.398224
      Roll: 84.2887955
    }
    Scale {
      X: 0.356184632
      Y: 0.240359843
      Z: 0.540290952
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
}
Objects {
  Id: 7581247594887482555
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -173.472733
      Y: 63.6244659
      Z: 157.002197
    }
    Rotation {
      Pitch: 4.91221714
      Yaw: -15.9945679
      Roll: -171.961761
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5051405177632102362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
}

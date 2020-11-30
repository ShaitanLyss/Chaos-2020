Name: "Lyss"
RootId: 3814540875461102211
Objects {
  Id: 8272138061970693857
  Name: "Lobby_Deity"
  Transform {
    Location {
      X: -4807.67041
      Y: -1264.84338
      Z: 9182.87695
    }
    Rotation {
      Yaw: -50.9795532
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814540875461102211
  ChildIds: 5367098955815750636
  ChildIds: 7016959459912707066
  ChildIds: 6649083082922038386
  ChildIds: 11595454380496234901
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Deity"
    }
    Overrides {
      Name: "cs:1"
      String: "DeityLobbyDialogue_1"
    }
    Overrides {
      Name: "cs:2"
      String: "DeityLobbyDialogue_2"
    }
    Overrides {
      Name: "cs:3"
      String: "DeityLobbyDialogue_3"
    }
    Overrides {
      Name: "cs:4"
      String: "DeityLobbyDialogue_repeat"
    }
    Overrides {
      Name: "cs:5"
      String: "DeityLobbyFutureRuns"
    }
    Overrides {
      Name: "cs:6"
      String: ""
    }
    Overrides {
      Name: "cs:7"
      String: ""
    }
    Overrides {
      Name: "cs:8"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 11595454380496234901
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7016959459912707066
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
}
Objects {
  Id: 11595454380496234901
  Name: "B_DeityLobby"
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
  ParentId: 8272138061970693857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8665520862023892415
    }
  }
}
Objects {
  Id: 6649083082922038386
  Name: "fx"
  Transform {
    Location {
      X: 630.170288
      Y: 142.672607
      Z: 39.27771
    }
    Rotation {
      Yaw: -105.814331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8272138061970693857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_4"
  }
}
Objects {
  Id: 7016959459912707066
  Name: "Human Gal 2"
  Transform {
    Location {
      Z: 116.628418
    }
    Rotation {
      Yaw: -105.814316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8272138061970693857
  ChildIds: 9547381452171003007
  ChildIds: 11925407601275235390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 283183035048164570
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.890400469
        B: 0.731177688
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17950435965993613615
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 9.37999916
        G: 19.2919941
        B: 20
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
      Id: 13917838053009891317
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 11925407601275235390
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 13.1220703
      Y: -10.0750732
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.2448196
      Yaw: -18.8855438
      Roll: 0.619892955
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 7016959459912707066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
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
      Id: 2257297360522618184
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
  Id: 9547381452171003007
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 12.3984375
      Y: 11.7297363
      Z: 40.2084961
    }
    Rotation {
      Pitch: 36.0120163
      Yaw: 25.5230408
      Roll: 0.066830039
    }
    Scale {
      X: 0.188089281
      Y: 0.238766387
      Z: 0.216748834
    }
  }
  ParentId: 7016959459912707066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 283183035048164570
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
      Id: 2257297360522618184
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
  Id: 5367098955815750636
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8272138061970693857
  ChildIds: 12564973652061665571
  ChildIds: 15830526507129641144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15830526507129641144
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 5367098955815750636
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12564973652061665571
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5367098955815750636
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8272138061970693857
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15830526507129641144
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
}
Objects {
  Id: 115049576835718536
  Name: "Lv3"
  Transform {
    Location {
      X: -1497.48682
      Y: -1672.43896
      Z: 3507.69165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814540875461102211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lv3"
  }
}
Objects {
  Id: 14391129023223850957
  Name: "Lv2"
  Transform {
    Location {
      X: 1167.10889
      Y: 223.382446
      Z: 1641.79395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814540875461102211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lv2"
  }
}
Objects {
  Id: 138285899937258032
  Name: "Lv1"
  Transform {
    Location {
      X: 1827.86475
      Y: 3121.49561
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3814540875461102211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lv1"
  }
}

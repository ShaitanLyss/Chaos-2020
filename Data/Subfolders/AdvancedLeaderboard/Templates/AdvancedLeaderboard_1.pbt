Assets {
  Id: 6349500029874905781
  Name: "AdvancedLeaderboard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 870376106065777056
      Objects {
        Id: 870376106065777056
        Name: "AdvancedLeaderboard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12855171044201412899
        ChildIds: 18240082839064018464
        ChildIds: 6862836352289716572
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
        Id: 12855171044201412899
        Name: "Coins"
        Transform {
          Location {
            X: 225
            Y: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 870376106065777056
        ChildIds: 2932095292344739737
        ChildIds: 8213090357360450331
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
        Id: 2932095292344739737
        Name: "KingdomFallGeneralLeaderboard"
        Transform {
          Location {
            X: -625
            Y: 175
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12855171044201412899
        ChildIds: 13540558778313906782
        ChildIds: 2398830221418749987
        ChildIds: 9276221356618758048
        ChildIds: 9600301931522029818
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardRef"
            NetReference {
              Key: "C594E6624920329E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:UpdateInterval"
            Int: 3
          }
          Overrides {
            Name: "cs:AssetToTrack"
            String: "Coins"
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
        Id: 13540558778313906782
        Name: "LeaderboardServer"
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
        ParentId: 2932095292344739737
        ChildIds: 10243535699590987185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 10243535699590987185
        Name: "GoldLeaderboardServer"
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
        ParentId: 13540558778313906782
        UnregisteredParameters {
          Overrides {
            Name: "cs:AjDateTimeAPI"
            AssetReference {
              Id: 5639284499963982187
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
            Id: 14662230161377777158
          }
        }
      }
      Objects {
        Id: 2398830221418749987
        Name: "LeaderboardClient"
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
        ParentId: 2932095292344739737
        ChildIds: 2113784842097597244
        ChildIds: 2860911659650524476
        ChildIds: 2346250115090632945
        ChildIds: 3857766069883977001
        ChildIds: 5475576011263859514
        ChildIds: 1687069500346666325
        ChildIds: 8560249855215352868
        ChildIds: 10360969444760880457
        ChildIds: 16537346128067095616
        ChildIds: 8628139731173995615
        ChildIds: 11324118710220426882
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
        Id: 2113784842097597244
        Name: "Place1"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 10914417510328758735
        ChildIds: 4577699109284203281
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
        Id: 10914417510328758735
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -5.08966242e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2113784842097597244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4577699109284203281
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -7.63449362e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2113784842097597244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2860911659650524476
        Name: "Place2"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 14924719622887407217
        ChildIds: 5716445060104609106
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
        Id: 14924719622887407217
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2860911659650524476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5716445060104609106
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2860911659650524476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2346250115090632945
        Name: "Place3"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 17044111018430292409
        ChildIds: 10018456981530728141
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
        Id: 17044111018430292409
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2346250115090632945
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10018456981530728141
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2346250115090632945
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3857766069883977001
        Name: "Place4"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 4157301228421194988
        ChildIds: 16002270004052083913
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
        Id: 4157301228421194988
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3857766069883977001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16002270004052083913
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3857766069883977001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5475576011263859514
        Name: "Place5"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 186937494425958108
        ChildIds: 15949695426116524073
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
        Id: 186937494425958108
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5475576011263859514
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 15949695426116524073
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5475576011263859514
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 1687069500346666325
        Name: "Place6"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 6925218032013968566
        ChildIds: 3928338172382174589
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
        Id: 6925218032013968566
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1687069500346666325
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3928338172382174589
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1687069500346666325
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8560249855215352868
        Name: "Place7"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 10425359061663920924
        ChildIds: 14314623215806706977
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
        Id: 10425359061663920924
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8560249855215352868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14314623215806706977
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8560249855215352868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10360969444760880457
        Name: "Place8"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 2618212285066851002
        ChildIds: 8017331656269361884
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
        Id: 2618212285066851002
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10360969444760880457
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8017331656269361884
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10360969444760880457
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16537346128067095616
        Name: "Place9"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 15825333942967817703
        ChildIds: 3031330348647834089
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
        Id: 15825333942967817703
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16537346128067095616
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3031330348647834089
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16537346128067095616
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8628139731173995615
        Name: "Place10"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2398830221418749987
        ChildIds: 11147245429226150585
        ChildIds: 4826147640684296094
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
        Id: 11147245429226150585
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8628139731173995615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4826147640684296094
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8628139731173995615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11324118710220426882
        Name: "GoldLeaderboardUIClient"
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
        ParentId: 2398830221418749987
        UnregisteredParameters {
          Overrides {
            Name: "cs:Place1"
            ObjectReference {
              SubObjectId: 2113784842097597244
            }
          }
          Overrides {
            Name: "cs:Place2"
            ObjectReference {
              SubObjectId: 2860911659650524476
            }
          }
          Overrides {
            Name: "cs:Place3"
            ObjectReference {
              SubObjectId: 2346250115090632945
            }
          }
          Overrides {
            Name: "cs:Place4"
            ObjectReference {
              SubObjectId: 3857766069883977001
            }
          }
          Overrides {
            Name: "cs:Place5"
            ObjectReference {
              SubObjectId: 5475576011263859514
            }
          }
          Overrides {
            Name: "cs:Place6"
            ObjectReference {
              SubObjectId: 1687069500346666325
            }
          }
          Overrides {
            Name: "cs:Place7"
            ObjectReference {
              SubObjectId: 8560249855215352868
            }
          }
          Overrides {
            Name: "cs:Place9"
            ObjectReference {
              SubObjectId: 16537346128067095616
            }
          }
          Overrides {
            Name: "cs:Place8"
            ObjectReference {
              SubObjectId: 10360969444760880457
            }
          }
          Overrides {
            Name: "cs:Place10"
            ObjectReference {
              SubObjectId: 8628139731173995615
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
            Id: 6633605582675032970
          }
        }
      }
      Objects {
        Id: 9276221356618758048
        Name: "Cube"
        Transform {
          Location {
            X: -3650
            Y: -700
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.8
            Z: 5.09999943
          }
        }
        ParentId: 2932095292344739737
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
              R: 0.826000094
              G: 0.0393333361
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9600301931522029818
        Name: "Header"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2932095292344739737
        ChildIds: 10345984678795441526
        ChildIds: 8403162959655725690
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
        Id: 10345984678795441526
        Name: "PlayerNameHeader"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9600301931522029818
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Player "
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8403162959655725690
        Name: "LevelHeader"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9600301931522029818
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Level"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8213090357360450331
        Name: "Interface Leaderboard"
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
        ParentId: 12855171044201412899
        ChildIds: 13578195318090654750
        ChildIds: 3704109736401114497
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardReference"
            NetReference {
              Key: "C594E6624920329E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:LeaderboardType"
            String: "DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence"
            String: "TOTAL"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "CoinsDelta"
          }
          Overrides {
            Name: "cs:DisplayAsInteger"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateTimer"
            Float: 1
          }
          Overrides {
            Name: "cs:UpdateOnEvent"
            String: "UpdateLeaderboards"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:FirstPlaceColor"
            Color {
              R: 1
              G: 0.67954272
              A: 1
            }
          }
          Overrides {
            Name: "cs:SecondPlaceColor"
            Color {
              R: 0.527115345
              G: 0.527115345
              B: 0.527115345
              A: 1
            }
          }
          Overrides {
            Name: "cs:ThirdPlaceColor"
            Color {
              R: 0.610495746
              G: 0.212230787
              B: 0.0318960398
              A: 1
            }
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor"
            Color {
              R: 0.783538043
              G: 0.701102138
              B: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "cs:UsernameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ScoreColor"
            Color {
              G: 0.496933132
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: "ability_extra_40"
          }
          Overrides {
            Name: "cs:ToggleEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOffEvent"
            String: ""
          }
          Overrides {
            Name: "cs:EaseToggle"
            Bool: true
          }
          Overrides {
            Name: "cs:EaseBeginning"
            String: "UP"
          }
          Overrides {
            Name: "cs:EasingDuration"
            Float: 0.5
          }
          Overrides {
            Name: "cs:EasingEquationIn"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionIn"
            String: "IN"
          }
          Overrides {
            Name: "cs:EasingEquationOut"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionOut"
            String: "OUT"
          }
          Overrides {
            Name: "cs:LeaderboardType:tooltip"
            String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat:tooltip"
            String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateTimer:tooltip"
            String: "The seconds for the leaderboard to update naturally; must be greater than 0"
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
          }
          Overrides {
            Name: "cs:DisplayAsInteger:tooltip"
            String: "Determines if the score is shown as an interger (1) or a float (1.0)"
          }
          Overrides {
            Name: "cs:UpdateOnEvent:tooltip"
            String: "The leaderboard will update upon this event being fired"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged:tooltip"
            String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied:tooltip"
            String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt:tooltip"
            String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd:tooltip"
            String: "The leaderboard will update upon Game.roundEndEvent"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence:tooltip"
            String: "TOTAL, ROUND"
          }
          Overrides {
            Name: "cs:EaseBeginning:tooltip"
            String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
          }
          Overrides {
            Name: "cs:LeaderboardReference:tooltip"
            String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
          }
          Overrides {
            Name: "cs:FirstPlaceColor:tooltip"
            String: "The color for the person in the first place on the leaderbard"
          }
          Overrides {
            Name: "cs:SecondPlaceColor:tooltip"
            String: "The color for the person in the second place on the leaderbard"
          }
          Overrides {
            Name: "cs:ThirdPlaceColor:tooltip"
            String: "The color for the person in the third place on the leaderbard"
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor:tooltip"
            String: "The color for the everyone not on the podium (not top 3)"
          }
          Overrides {
            Name: "cs:UsernameColor:tooltip"
            String: "The color for each player\'s username"
          }
          Overrides {
            Name: "cs:ScoreColor:tooltip"
            String: "The color for each player\'s score"
          }
          Overrides {
            Name: "cs:ToggleBinding:tooltip"
            String: "The binding that someone presses to show/hide the leaderboard"
          }
          Overrides {
            Name: "cs:ToggleEvent:tooltip"
            String: "The event that will toggle the visibility of leaderboard"
          }
          Overrides {
            Name: "cs:EaseToggle:tooltip"
            String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
          }
          Overrides {
            Name: "cs:EasingDuration:tooltip"
            String: "The amount of time for easing; does not apply if EaseToggle is false"
          }
          Overrides {
            Name: "cs:EasingEquationIn:tooltip"
            String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionIn:tooltip"
            String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:EasingEquationOut:tooltip"
            String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionOut:tooltip"
            String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:ForceOnEvent:tooltip"
            String: "The event that will force the leaderboard to become visible"
          }
          Overrides {
            Name: "cs:ForceOffEvent:tooltip"
            String: "The event that will force the leaderboard to become invisible"
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
        Id: 13578195318090654750
        Name: "Leaderboard"
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
        ParentId: 8213090357360450331
        UnregisteredParameters {
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 8213090357360450331
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
            Id: 1825282346014532566
          }
        }
      }
      Objects {
        Id: 3704109736401114497
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
        ParentId: 8213090357360450331
        ChildIds: 11341596503307062782
        ChildIds: 9156024233613485462
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
        Id: 11341596503307062782
        Name: "Leaderboard_Interface"
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
        ParentId: 3704109736401114497
        UnregisteredParameters {
          Overrides {
            Name: "cs:EntryTemplate"
            AssetReference {
              Id: 16687791248339830080
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 9806003091014640546
            }
          }
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 8213090357360450331
            }
          }
          Overrides {
            Name: "cs:LeaderboardPanel"
            ObjectReference {
              SubObjectId: 7173740742355939531
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 17487667389276278776
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 6108249658913129317
            }
          }
          Overrides {
            Name: "cs:UpdateTimer"
            ObjectReference {
              SubObjectId: 17420429131827896117
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
            Id: 9407820192364066111
          }
        }
      }
      Objects {
        Id: 9156024233613485462
        Name: "Container"
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
        ParentId: 3704109736401114497
        ChildIds: 7173740742355939531
        ChildIds: 16984156224120259629
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7173740742355939531
        Name: "Leaderboard"
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
        ParentId: 9156024233613485462
        ChildIds: 17016868473959453748
        ChildIds: 17487667389276278776
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 600
          Height: 600
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17016868473959453748
        Name: "Header"
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
        ParentId: 7173740742355939531
        ChildIds: 14391124234274874649
        ChildIds: 6108249658913129317
        ChildIds: 17420429131827896117
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14391124234274874649
        Name: "Background"
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
        ParentId: 17016868473959453748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6108249658913129317
        Name: "Title"
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
        ParentId: 17016868473959453748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "LEADERBOARD NAME"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 50
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17420429131827896117
        Name: "UpdateTimer"
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
        ParentId: 17016868473959453748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 40
          UIY: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "UPDATES IN 30 SECONDS"
            Color {
              R: 0.300543845
              G: 0.300543845
              B: 0.300543845
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17487667389276278776
        Name: "Entries"
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
        ParentId: 7173740742355939531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: -160
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16984156224120259629
        Name: "Display"
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
        ParentId: 9156024233613485462
        ChildIds: 757863600917437944
        ChildIds: 16997938560833268172
        ChildIds: 15995692763242024595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 140
          Height: 180
          UIX: 30
          UIY: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 757863600917437944
        Name: "Icon"
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
        ParentId: 16984156224120259629
        ChildIds: 13147932379138794956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13147932379138794956
        Name: "Leaderboard Icon"
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
        ParentId: 757863600917437944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 13164244895658121341
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16997938560833268172
        Name: "Name"
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
        ParentId: 16984156224120259629
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Global Deaths"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15995692763242024595
        Name: "Binding"
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
        ParentId: 16984156224120259629
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "[X]"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18240082839064018464
        Name: "Xp"
        Transform {
          Location {
            X: -100
            Y: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 870376106065777056
        ChildIds: 17448298008633251278
        ChildIds: 5789696656883762747
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
        Id: 17448298008633251278
        Name: "Interface Leaderboard"
        Transform {
          Location {
            X: 325
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18240082839064018464
        ChildIds: 12567176549696141120
        ChildIds: 14844922492752389295
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardReference"
            NetReference {
              Key: "9A5A7D5FC98E802E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:LeaderboardType"
            String: "DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence"
            String: "TOTAL"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "XPDelta"
          }
          Overrides {
            Name: "cs:DisplayAsInteger"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateTimer"
            Float: 1
          }
          Overrides {
            Name: "cs:UpdateOnEvent"
            String: "UpdateLeaderboards"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:FirstPlaceColor"
            Color {
              R: 1
              G: 0.67954272
              A: 1
            }
          }
          Overrides {
            Name: "cs:SecondPlaceColor"
            Color {
              R: 0.527115345
              G: 0.527115345
              B: 0.527115345
              A: 1
            }
          }
          Overrides {
            Name: "cs:ThirdPlaceColor"
            Color {
              R: 0.610495746
              G: 0.212230787
              B: 0.0318960398
              A: 1
            }
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor"
            Color {
              R: 0.783538043
              G: 0.701102138
              B: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "cs:UsernameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ScoreColor"
            Color {
              G: 0.496933132
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: "ability_extra_40"
          }
          Overrides {
            Name: "cs:ToggleEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOffEvent"
            String: ""
          }
          Overrides {
            Name: "cs:EaseToggle"
            Bool: true
          }
          Overrides {
            Name: "cs:EaseBeginning"
            String: "UP"
          }
          Overrides {
            Name: "cs:EasingDuration"
            Float: 0.5
          }
          Overrides {
            Name: "cs:EasingEquationIn"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionIn"
            String: "IN"
          }
          Overrides {
            Name: "cs:EasingEquationOut"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionOut"
            String: "OUT"
          }
          Overrides {
            Name: "cs:LeaderboardType:tooltip"
            String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat:tooltip"
            String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateTimer:tooltip"
            String: "The seconds for the leaderboard to update naturally; must be greater than 0"
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
          }
          Overrides {
            Name: "cs:DisplayAsInteger:tooltip"
            String: "Determines if the score is shown as an interger (1) or a float (1.0)"
          }
          Overrides {
            Name: "cs:UpdateOnEvent:tooltip"
            String: "The leaderboard will update upon this event being fired"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged:tooltip"
            String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied:tooltip"
            String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt:tooltip"
            String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd:tooltip"
            String: "The leaderboard will update upon Game.roundEndEvent"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence:tooltip"
            String: "TOTAL, ROUND"
          }
          Overrides {
            Name: "cs:EaseBeginning:tooltip"
            String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
          }
          Overrides {
            Name: "cs:LeaderboardReference:tooltip"
            String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
          }
          Overrides {
            Name: "cs:FirstPlaceColor:tooltip"
            String: "The color for the person in the first place on the leaderbard"
          }
          Overrides {
            Name: "cs:SecondPlaceColor:tooltip"
            String: "The color for the person in the second place on the leaderbard"
          }
          Overrides {
            Name: "cs:ThirdPlaceColor:tooltip"
            String: "The color for the person in the third place on the leaderbard"
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor:tooltip"
            String: "The color for the everyone not on the podium (not top 3)"
          }
          Overrides {
            Name: "cs:UsernameColor:tooltip"
            String: "The color for each player\'s username"
          }
          Overrides {
            Name: "cs:ScoreColor:tooltip"
            String: "The color for each player\'s score"
          }
          Overrides {
            Name: "cs:ToggleBinding:tooltip"
            String: "The binding that someone presses to show/hide the leaderboard"
          }
          Overrides {
            Name: "cs:ToggleEvent:tooltip"
            String: "The event that will toggle the visibility of leaderboard"
          }
          Overrides {
            Name: "cs:EaseToggle:tooltip"
            String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
          }
          Overrides {
            Name: "cs:EasingDuration:tooltip"
            String: "The amount of time for easing; does not apply if EaseToggle is false"
          }
          Overrides {
            Name: "cs:EasingEquationIn:tooltip"
            String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionIn:tooltip"
            String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:EasingEquationOut:tooltip"
            String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionOut:tooltip"
            String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:ForceOnEvent:tooltip"
            String: "The event that will force the leaderboard to become visible"
          }
          Overrides {
            Name: "cs:ForceOffEvent:tooltip"
            String: "The event that will force the leaderboard to become invisible"
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
        Id: 12567176549696141120
        Name: "Leaderboard"
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
        ParentId: 17448298008633251278
        UnregisteredParameters {
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 17448298008633251278
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
            Id: 1825282346014532566
          }
        }
      }
      Objects {
        Id: 14844922492752389295
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
        ParentId: 17448298008633251278
        ChildIds: 2338588410870437631
        ChildIds: 8533688509275253749
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
        Id: 2338588410870437631
        Name: "Leaderboard_Interface"
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
        ParentId: 14844922492752389295
        UnregisteredParameters {
          Overrides {
            Name: "cs:EntryTemplate"
            AssetReference {
              Id: 16687791248339830080
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 9806003091014640546
            }
          }
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 17448298008633251278
            }
          }
          Overrides {
            Name: "cs:LeaderboardPanel"
            ObjectReference {
              SubObjectId: 17598238334076055852
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 7772733906984707225
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 6661117155813553426
            }
          }
          Overrides {
            Name: "cs:UpdateTimer"
            ObjectReference {
              SubObjectId: 9237680303602394856
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
            Id: 9407820192364066111
          }
        }
      }
      Objects {
        Id: 8533688509275253749
        Name: "Container"
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
        ParentId: 14844922492752389295
        ChildIds: 17598238334076055852
        ChildIds: 12446296570684354510
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17598238334076055852
        Name: "Leaderboard"
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
        ParentId: 8533688509275253749
        ChildIds: 3651849000473115898
        ChildIds: 7772733906984707225
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 600
          Height: 600
          UIX: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3651849000473115898
        Name: "Header"
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
        ParentId: 17598238334076055852
        ChildIds: 7627270435510134033
        ChildIds: 6661117155813553426
        ChildIds: 9237680303602394856
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7627270435510134033
        Name: "Background"
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
        ParentId: 3651849000473115898
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6661117155813553426
        Name: "Title"
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
        ParentId: 3651849000473115898
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "LEADERBOARD NAME"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 50
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9237680303602394856
        Name: "UpdateTimer"
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
        ParentId: 3651849000473115898
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 40
          UIY: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "UPDATES IN 30 SECONDS"
            Color {
              R: 0.300543845
              G: 0.300543845
              B: 0.300543845
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7772733906984707225
        Name: "Entries"
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
        ParentId: 17598238334076055852
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: -160
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12446296570684354510
        Name: "Display"
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
        ParentId: 8533688509275253749
        ChildIds: 5722027113498965681
        ChildIds: 6646623568262187442
        ChildIds: 4904155966164470920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 140
          Height: 180
          UIX: 30
          UIY: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5722027113498965681
        Name: "Icon"
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
        ParentId: 12446296570684354510
        ChildIds: 1593639883810893325
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1593639883810893325
        Name: "Leaderboard Icon"
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
        ParentId: 5722027113498965681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 13164244895658121341
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6646623568262187442
        Name: "Name"
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
        ParentId: 12446296570684354510
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Global Deaths"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4904155966164470920
        Name: "Binding"
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
        ParentId: 12446296570684354510
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "[X]"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5789696656883762747
        Name: "KingdomFallGeneralLeaderboard"
        Transform {
          Location {
            X: -300
            Y: 75
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18240082839064018464
        ChildIds: 14254248175862391901
        ChildIds: 2960262629918402934
        ChildIds: 13629071942000414076
        ChildIds: 15512285303824878894
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardRef"
            NetReference {
              Key: "9A5A7D5FC98E802E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:UpdateInterval"
            Int: 3
          }
          Overrides {
            Name: "cs:AssetToTrack"
            String: "XP"
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
        Id: 14254248175862391901
        Name: "LeaderboardServer"
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
        ParentId: 5789696656883762747
        ChildIds: 5370245693620349496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 5370245693620349496
        Name: "GoldLeaderboardServer"
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
        ParentId: 14254248175862391901
        UnregisteredParameters {
          Overrides {
            Name: "cs:AjDateTimeAPI"
            AssetReference {
              Id: 5639284499963982187
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
            Id: 14662230161377777158
          }
        }
      }
      Objects {
        Id: 2960262629918402934
        Name: "LeaderboardClient"
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
        ParentId: 5789696656883762747
        ChildIds: 10000255151843909899
        ChildIds: 14971605346026020192
        ChildIds: 12373861644149948459
        ChildIds: 16537480587474520908
        ChildIds: 2041637588832009460
        ChildIds: 5472785609154739523
        ChildIds: 11017182941896026665
        ChildIds: 11219976575138248950
        ChildIds: 10615378621130371302
        ChildIds: 17836997828993327766
        ChildIds: 3326897038727934074
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
        Id: 10000255151843909899
        Name: "Place1"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 12673774635916816621
        ChildIds: 12787300214415961814
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
        Id: 12673774635916816621
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -5.08966242e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10000255151843909899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 12787300214415961814
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -7.63449362e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10000255151843909899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14971605346026020192
        Name: "Place2"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 8374651587523966326
        ChildIds: 15316868483948242981
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
        Id: 8374651587523966326
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14971605346026020192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 15316868483948242981
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14971605346026020192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 12373861644149948459
        Name: "Place3"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 8810683431357943597
        ChildIds: 14048683895804583551
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
        Id: 8810683431357943597
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12373861644149948459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14048683895804583551
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12373861644149948459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16537480587474520908
        Name: "Place4"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 12267786182500098101
        ChildIds: 18445502006097001270
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
        Id: 12267786182500098101
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16537480587474520908
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 18445502006097001270
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16537480587474520908
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2041637588832009460
        Name: "Place5"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 12931099807176179172
        ChildIds: 6164361380420778907
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
        Id: 12931099807176179172
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2041637588832009460
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6164361380420778907
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2041637588832009460
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5472785609154739523
        Name: "Place6"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 2167966317539731829
        ChildIds: 17394190253565854072
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
        Id: 2167966317539731829
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5472785609154739523
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 17394190253565854072
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5472785609154739523
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11017182941896026665
        Name: "Place7"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 3401885504346271884
        ChildIds: 13767630972030518624
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
        Id: 3401885504346271884
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11017182941896026665
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 13767630972030518624
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11017182941896026665
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11219976575138248950
        Name: "Place8"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 7469431902228679976
        ChildIds: 8961380104712804670
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
        Id: 7469431902228679976
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11219976575138248950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8961380104712804670
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11219976575138248950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10615378621130371302
        Name: "Place9"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 1354802978618745626
        ChildIds: 2866561394744660452
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
        Id: 1354802978618745626
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10615378621130371302
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2866561394744660452
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10615378621130371302
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 17836997828993327766
        Name: "Place10"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2960262629918402934
        ChildIds: 16386874870627996012
        ChildIds: 17911163562426763722
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
        Id: 16386874870627996012
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17836997828993327766
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 17911163562426763722
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17836997828993327766
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3326897038727934074
        Name: "GoldLeaderboardUIClient"
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
        ParentId: 2960262629918402934
        UnregisteredParameters {
          Overrides {
            Name: "cs:Place1"
            ObjectReference {
              SubObjectId: 10000255151843909899
            }
          }
          Overrides {
            Name: "cs:Place2"
            ObjectReference {
              SubObjectId: 14971605346026020192
            }
          }
          Overrides {
            Name: "cs:Place3"
            ObjectReference {
              SubObjectId: 12373861644149948459
            }
          }
          Overrides {
            Name: "cs:Place4"
            ObjectReference {
              SubObjectId: 16537480587474520908
            }
          }
          Overrides {
            Name: "cs:Place5"
            ObjectReference {
              SubObjectId: 2041637588832009460
            }
          }
          Overrides {
            Name: "cs:Place6"
            ObjectReference {
              SubObjectId: 5472785609154739523
            }
          }
          Overrides {
            Name: "cs:Place7"
            ObjectReference {
              SubObjectId: 11017182941896026665
            }
          }
          Overrides {
            Name: "cs:Place9"
            ObjectReference {
              SubObjectId: 10615378621130371302
            }
          }
          Overrides {
            Name: "cs:Place8"
            ObjectReference {
              SubObjectId: 11219976575138248950
            }
          }
          Overrides {
            Name: "cs:Place10"
            ObjectReference {
              SubObjectId: 17836997828993327766
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
            Id: 6633605582675032970
          }
        }
      }
      Objects {
        Id: 13629071942000414076
        Name: "Cube"
        Transform {
          Location {
            X: -3650
            Y: -700
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.8
            Z: 5.09999943
          }
        }
        ParentId: 5789696656883762747
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
              R: 0.826000094
              G: 0.0393333361
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15512285303824878894
        Name: "Header"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5789696656883762747
        ChildIds: 3458847110480293494
        ChildIds: 8531442747391710087
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
        Id: 3458847110480293494
        Name: "PlayerNameHeader"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15512285303824878894
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Player "
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8531442747391710087
        Name: "LevelHeader"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15512285303824878894
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Level"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6862836352289716572
        Name: "Kill"
        Transform {
          Location {
            X: -100
            Y: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 870376106065777056
        ChildIds: 1308294058885986220
        ChildIds: 16144612237158519223
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
        Id: 1308294058885986220
        Name: "Interface Leaderboard"
        Transform {
          Location {
            X: 325
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6862836352289716572
        ChildIds: 12651038938684904328
        ChildIds: 15348271483874107900
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardReference"
            NetReference {
              Key: "D31E296303B117B8"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:LeaderboardType"
            String: "DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence"
            String: "TOTAL"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: "KillsDelta"
          }
          Overrides {
            Name: "cs:DisplayAsInteger"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateTimer"
            Float: 1
          }
          Overrides {
            Name: "cs:UpdateOnEvent"
            String: "UpdateLeaderboards"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:FirstPlaceColor"
            Color {
              R: 1
              G: 0.67954272
              A: 1
            }
          }
          Overrides {
            Name: "cs:SecondPlaceColor"
            Color {
              R: 0.527115345
              G: 0.527115345
              B: 0.527115345
              A: 1
            }
          }
          Overrides {
            Name: "cs:ThirdPlaceColor"
            Color {
              R: 0.610495746
              G: 0.212230787
              B: 0.0318960398
              A: 1
            }
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor"
            Color {
              R: 0.783538043
              G: 0.701102138
              B: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "cs:UsernameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ScoreColor"
            Color {
              G: 0.496933132
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: "ability_extra_40"
          }
          Overrides {
            Name: "cs:ToggleEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOffEvent"
            String: ""
          }
          Overrides {
            Name: "cs:EaseToggle"
            Bool: true
          }
          Overrides {
            Name: "cs:EaseBeginning"
            String: "UP"
          }
          Overrides {
            Name: "cs:EasingDuration"
            Float: 0.5
          }
          Overrides {
            Name: "cs:EasingEquationIn"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionIn"
            String: "IN"
          }
          Overrides {
            Name: "cs:EasingEquationOut"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionOut"
            String: "OUT"
          }
          Overrides {
            Name: "cs:LeaderboardType:tooltip"
            String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat:tooltip"
            String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateTimer:tooltip"
            String: "The seconds for the leaderboard to update naturally; must be greater than 0"
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
          }
          Overrides {
            Name: "cs:DisplayAsInteger:tooltip"
            String: "Determines if the score is shown as an interger (1) or a float (1.0)"
          }
          Overrides {
            Name: "cs:UpdateOnEvent:tooltip"
            String: "The leaderboard will update upon this event being fired"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged:tooltip"
            String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied:tooltip"
            String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt:tooltip"
            String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd:tooltip"
            String: "The leaderboard will update upon Game.roundEndEvent"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence:tooltip"
            String: "TOTAL, ROUND"
          }
          Overrides {
            Name: "cs:EaseBeginning:tooltip"
            String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
          }
          Overrides {
            Name: "cs:LeaderboardReference:tooltip"
            String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
          }
          Overrides {
            Name: "cs:FirstPlaceColor:tooltip"
            String: "The color for the person in the first place on the leaderbard"
          }
          Overrides {
            Name: "cs:SecondPlaceColor:tooltip"
            String: "The color for the person in the second place on the leaderbard"
          }
          Overrides {
            Name: "cs:ThirdPlaceColor:tooltip"
            String: "The color for the person in the third place on the leaderbard"
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor:tooltip"
            String: "The color for the everyone not on the podium (not top 3)"
          }
          Overrides {
            Name: "cs:UsernameColor:tooltip"
            String: "The color for each player\'s username"
          }
          Overrides {
            Name: "cs:ScoreColor:tooltip"
            String: "The color for each player\'s score"
          }
          Overrides {
            Name: "cs:ToggleBinding:tooltip"
            String: "The binding that someone presses to show/hide the leaderboard"
          }
          Overrides {
            Name: "cs:ToggleEvent:tooltip"
            String: "The event that will toggle the visibility of leaderboard"
          }
          Overrides {
            Name: "cs:EaseToggle:tooltip"
            String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
          }
          Overrides {
            Name: "cs:EasingDuration:tooltip"
            String: "The amount of time for easing; does not apply if EaseToggle is false"
          }
          Overrides {
            Name: "cs:EasingEquationIn:tooltip"
            String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionIn:tooltip"
            String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:EasingEquationOut:tooltip"
            String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionOut:tooltip"
            String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:ForceOnEvent:tooltip"
            String: "The event that will force the leaderboard to become visible"
          }
          Overrides {
            Name: "cs:ForceOffEvent:tooltip"
            String: "The event that will force the leaderboard to become invisible"
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
        Id: 12651038938684904328
        Name: "Leaderboard"
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
        ParentId: 1308294058885986220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 1308294058885986220
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
            Id: 1825282346014532566
          }
        }
      }
      Objects {
        Id: 15348271483874107900
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
        ParentId: 1308294058885986220
        ChildIds: 8134479050351211345
        ChildIds: 10214891090892874144
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
        Id: 8134479050351211345
        Name: "Leaderboard_Interface"
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
        ParentId: 15348271483874107900
        UnregisteredParameters {
          Overrides {
            Name: "cs:EntryTemplate"
            AssetReference {
              Id: 16687791248339830080
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 9806003091014640546
            }
          }
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 1308294058885986220
            }
          }
          Overrides {
            Name: "cs:LeaderboardPanel"
            ObjectReference {
              SubObjectId: 9473788941838370974
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 2878793440431432073
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 1832707700459767046
            }
          }
          Overrides {
            Name: "cs:UpdateTimer"
            ObjectReference {
              SubObjectId: 14507990427275226186
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
            Id: 9407820192364066111
          }
        }
      }
      Objects {
        Id: 10214891090892874144
        Name: "Container"
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
        ParentId: 15348271483874107900
        ChildIds: 9473788941838370974
        ChildIds: 18165919347030525632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9473788941838370974
        Name: "Leaderboard"
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
        ParentId: 10214891090892874144
        ChildIds: 4899294286552363778
        ChildIds: 2878793440431432073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 600
          Height: 600
          UIX: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4899294286552363778
        Name: "Header"
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
        ParentId: 9473788941838370974
        ChildIds: 10670722157806855623
        ChildIds: 1832707700459767046
        ChildIds: 14507990427275226186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10670722157806855623
        Name: "Background"
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
        ParentId: 4899294286552363778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1832707700459767046
        Name: "Title"
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
        ParentId: 4899294286552363778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "LEADERBOARD NAME"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 50
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14507990427275226186
        Name: "UpdateTimer"
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
        ParentId: 4899294286552363778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 40
          UIY: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "UPDATES IN 30 SECONDS"
            Color {
              R: 0.300543845
              G: 0.300543845
              B: 0.300543845
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2878793440431432073
        Name: "Entries"
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
        ParentId: 9473788941838370974
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: -160
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18165919347030525632
        Name: "Display"
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
        ParentId: 10214891090892874144
        ChildIds: 9543468695386150315
        ChildIds: 18065336343685172396
        ChildIds: 12437224288233324233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 140
          Height: 180
          UIX: 30
          UIY: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9543468695386150315
        Name: "Icon"
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
        ParentId: 18165919347030525632
        ChildIds: 6985507899550744756
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6985507899550744756
        Name: "Leaderboard Icon"
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
        ParentId: 9543468695386150315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 13164244895658121341
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18065336343685172396
        Name: "Name"
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
        ParentId: 18165919347030525632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Global Deaths"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12437224288233324233
        Name: "Binding"
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
        ParentId: 18165919347030525632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "[X]"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16144612237158519223
        Name: "KingdomFallGeneralLeaderboard"
        Transform {
          Location {
            X: -300
            Y: 75
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6862836352289716572
        ChildIds: 1080848795270345589
        ChildIds: 546414363396313336
        ChildIds: 11669736125551602982
        ChildIds: 10636216273931432962
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardRef"
            NetReference {
              Key: "D31E296303B117B8"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:UpdateInterval"
            Int: 3
          }
          Overrides {
            Name: "cs:AssetToTrack"
            String: "Kills"
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
        Id: 1080848795270345589
        Name: "LeaderboardServer"
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
        ParentId: 16144612237158519223
        ChildIds: 13029320446907597040
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 13029320446907597040
        Name: "GoldLeaderboardServer"
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
        ParentId: 1080848795270345589
        UnregisteredParameters {
          Overrides {
            Name: "cs:AjDateTimeAPI"
            AssetReference {
              Id: 5639284499963982187
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
            Id: 14662230161377777158
          }
        }
      }
      Objects {
        Id: 546414363396313336
        Name: "LeaderboardClient"
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
        ParentId: 16144612237158519223
        ChildIds: 6583402213672967352
        ChildIds: 6368507739703712382
        ChildIds: 8740493664565983684
        ChildIds: 16041696732330450797
        ChildIds: 5340528906436847565
        ChildIds: 15961759127465893075
        ChildIds: 1323607343806660296
        ChildIds: 11539512777765438946
        ChildIds: 276698514637334405
        ChildIds: 13887799668974279571
        ChildIds: 5177784808246665385
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
        Id: 6583402213672967352
        Name: "Place1"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 17464342281934623659
        ChildIds: 16993560657323836191
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
        Id: 17464342281934623659
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -5.08966242e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6583402213672967352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16993560657323836191
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -7.63449362e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6583402213672967352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6368507739703712382
        Name: "Place2"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 5594649652545961833
        ChildIds: 10346367439091665966
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
        Id: 5594649652545961833
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6368507739703712382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10346367439091665966
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6368507739703712382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 8740493664565983684
        Name: "Place3"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 4580205237159867517
        ChildIds: 5140560337140479465
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
        Id: 4580205237159867517
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8740493664565983684
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5140560337140479465
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8740493664565983684
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16041696732330450797
        Name: "Place4"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 14137079411392981165
        ChildIds: 719205412724935
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
        Id: 14137079411392981165
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16041696732330450797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 719205412724935
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16041696732330450797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5340528906436847565
        Name: "Place5"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 16028501991153386128
        ChildIds: 7670078564728394832
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
        Id: 16028501991153386128
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5340528906436847565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 7670078564728394832
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5340528906436847565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 15961759127465893075
        Name: "Place6"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 6866614330867964935
        ChildIds: 3346621932832824342
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
        Id: 6866614330867964935
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15961759127465893075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3346621932832824342
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15961759127465893075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 1323607343806660296
        Name: "Place7"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 7727514051371143064
        ChildIds: 14726871296935100687
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
        Id: 7727514051371143064
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1323607343806660296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14726871296935100687
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1323607343806660296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11539512777765438946
        Name: "Place8"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 13408729882630261245
        ChildIds: 6444301742516858414
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
        Id: 13408729882630261245
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11539512777765438946
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6444301742516858414
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11539512777765438946
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 276698514637334405
        Name: "Place9"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 15937416732607104345
        ChildIds: 4369779472792086467
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
        Id: 15937416732607104345
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 276698514637334405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 4369779472792086467
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 276698514637334405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 13887799668974279571
        Name: "Place10"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546414363396313336
        ChildIds: 17416456502007616713
        ChildIds: 14197651928315059063
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
        Id: 17416456502007616713
        Name: "PlayerName"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13887799668974279571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Placeholder"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14197651928315059063
        Name: "Level"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13887799668974279571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "50-"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5177784808246665385
        Name: "GoldLeaderboardUIClient"
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
        ParentId: 546414363396313336
        UnregisteredParameters {
          Overrides {
            Name: "cs:Place1"
            ObjectReference {
              SubObjectId: 6583402213672967352
            }
          }
          Overrides {
            Name: "cs:Place2"
            ObjectReference {
              SubObjectId: 6368507739703712382
            }
          }
          Overrides {
            Name: "cs:Place3"
            ObjectReference {
              SubObjectId: 8740493664565983684
            }
          }
          Overrides {
            Name: "cs:Place4"
            ObjectReference {
              SubObjectId: 16041696732330450797
            }
          }
          Overrides {
            Name: "cs:Place5"
            ObjectReference {
              SubObjectId: 5340528906436847565
            }
          }
          Overrides {
            Name: "cs:Place6"
            ObjectReference {
              SubObjectId: 15961759127465893075
            }
          }
          Overrides {
            Name: "cs:Place7"
            ObjectReference {
              SubObjectId: 1323607343806660296
            }
          }
          Overrides {
            Name: "cs:Place9"
            ObjectReference {
              SubObjectId: 276698514637334405
            }
          }
          Overrides {
            Name: "cs:Place8"
            ObjectReference {
              SubObjectId: 11539512777765438946
            }
          }
          Overrides {
            Name: "cs:Place10"
            ObjectReference {
              SubObjectId: 13887799668974279571
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
            Id: 6633605582675032970
          }
        }
      }
      Objects {
        Id: 11669736125551602982
        Name: "Cube"
        Transform {
          Location {
            X: -3650
            Y: -700
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.8
            Z: 5.09999943
          }
        }
        ParentId: 16144612237158519223
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
              R: 0.826000094
              G: 0.0393333361
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10636216273931432962
        Name: "Header"
        Transform {
          Location {
            X: -3700
            Y: -750
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16144612237158519223
        ChildIds: 4616564979594619996
        ChildIds: 2735891332144620632
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
        Id: 4616564979594619996
        Name: "PlayerNameHeader"
        Transform {
          Location {
            X: -5
            Y: -100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10636216273931432962
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Player "
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2735891332144620632
        Name: "LevelHeader"
        Transform {
          Location {
            X: -5
            Y: 100
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -179.999954
            Roll: -2.54483121e-14
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10636216273931432962
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Level"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 13164244895658121341
      Name: "Icon Leaderboard"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Leaderboard"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "For Kingdom Fall"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}

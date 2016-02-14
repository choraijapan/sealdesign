<GameProjectFile>
  <PropertyGroup Type="Scene" Name="PuzzleScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.3.2.3" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="75" Speed="0.5000">
        <Timeline ActionTag="1085138621" Property="Position">
          <PointFrame FrameIndex="0" X="320.0000" Y="950.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="75" X="317.2957" Y="816.0131">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="1085138621" Property="Scale">
          <ScaleFrame FrameIndex="0" X="0.2500" Y="0.2500">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="75" X="0.5000" Y="0.5000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-789284846" Property="Position">
          <PointFrame FrameIndex="0" X="319.1270" Y="915.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="75" X="319.1269" Y="747.3416">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-789284846" Property="Scale">
          <ScaleFrame FrameIndex="0" X="0.5000" Y="0.5000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="75" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-789284846" Property="RotationSkew">
          <ScaleFrame FrameIndex="75" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="1850607074" Property="Position">
          <PointFrame FrameIndex="0" X="319.3105" Y="845.0000">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="75" X="320.6628" Y="613.5228">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="1850607074" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="75" X="2.0000" Y="2.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="Bg1" CanEdit="False" Visible="False" ActionTag="414809078" Tag="55" IconVisible="False" TopMargin="176.0000" ctype="SpriteObjectData">
            <Size X="640.0000" Y="960.0000" />
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="images/puzzle/road/puzzle_road_8.jpg" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="Bg2" CanEdit="False" Visible="False" ActionTag="-22736181" Tag="9" IconVisible="False" TopMargin="-784.0000" BottomMargin="960.0000" ctype="SpriteObjectData">
            <Size X="640.0000" Y="960.0000" />
            <AnchorPoint />
            <Position Y="960.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="0.8451" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="images/puzzle/road/puzzle_road_8.jpg" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="MenuButton" CanEdit="False" ActionTag="-139665545" Tag="4525" IconVisible="False" LeftMargin="522.2650" RightMargin="5.7350" TopMargin="7.4861" BottomMargin="1086.5139" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="82" Scale9Height="20" OutlineSize="0" ShadowOffsetX="0.0000" ShadowOffsetY="0.0000" ctype="ButtonObjectData">
            <Size X="112.0000" Y="42.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="578.2650" Y="1107.5139" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.9035" Y="0.9749" />
            <PreSize X="0.1750" Y="0.0370" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="images/puzzle/ui/battle_menu_btn2.png" Plist="" />
            <NormalFileData Type="Normal" Path="images/puzzle/ui/battle_menu_btn1.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="top" ActionTag="-950859175" Tag="166" IconVisible="False" LeftMargin="-3.8525" RightMargin="3.8525" TopMargin="-98.8778" BottomMargin="988.8778" ctype="SpriteObjectData">
            <Size X="640.0000" Y="246.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="316.1475" Y="1111.8778" />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4940" Y="0.9788" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="images/puzzle/road/004/top.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="bottom_1" ActionTag="1085138621" Tag="181" IconVisible="False" TopMargin="186.0000" BottomMargin="810.0000" ctype="SpriteObjectData">
            <Size X="640.0000" Y="140.0000" />
            <Children>
              <AbstractNodeData Name="object_left" ActionTag="206315672" Tag="187" IconVisible="False" RightMargin="475.0000" TopMargin="-279.0000" ctype="SpriteObjectData">
                <Size X="165.0000" Y="419.0000" />
                <Children>
                  <AbstractNodeData Name="object_1" ActionTag="1113009681" Tag="201" IconVisible="False" LeftMargin="20.0000" RightMargin="209.0000" TopMargin="26.5000" BottomMargin="187.5000" ctype="SpriteObjectData">
                    <Size X="120.0000" Y="125.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="250.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2292" Y="0.7375" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="images/puzzle/road/004/object_2.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.2578" Y="2.9929" />
                <FileData Type="Normal" Path="images/puzzle/road/004/object_1.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="object_right" ActionTag="-1299940426" Tag="194" IconVisible="False" LeftMargin="640.0000" RightMargin="-165.0000" TopMargin="-279.0000" ctype="SpriteObjectData">
                <Size X="165.0000" Y="419.0000" />
                <Children>
                  <AbstractNodeData Name="object_1" ActionTag="-144834311" Tag="205" IconVisible="False" LeftMargin="20.0000" RightMargin="25.0000" TopMargin="106.5000" BottomMargin="187.5000" ctype="SpriteObjectData">
                    <Size X="120.0000" Y="125.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="250.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4848" Y="0.5967" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="images/puzzle/road/004/object_2.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="640.0000" />
                <Scale ScaleX="-1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" />
                <PreSize X="0.2578" Y="2.9929" />
                <FileData Type="Normal" Path="images/puzzle/road/004/object_1.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position X="320.0000" Y="950.0000" />
            <Scale ScaleX="0.2500" ScaleY="0.2500" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.8363" />
            <PreSize X="1.0000" Y="0.1232" />
            <FileData Type="Normal" Path="images/puzzle/road/004/bottom.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="bottom_2" ActionTag="-789284846" Tag="183" IconVisible="False" LeftMargin="-0.8730" RightMargin="0.8730" TopMargin="221.0000" BottomMargin="775.0000" ctype="SpriteObjectData">
            <Size X="640.0000" Y="140.0000" />
            <Children>
              <AbstractNodeData Name="object_left" ActionTag="1267437334" Tag="192" IconVisible="False" RightMargin="475.0000" TopMargin="-279.0000" ctype="SpriteObjectData">
                <Size X="165.0000" Y="419.0000" />
                <Children>
                  <AbstractNodeData Name="object_1" ActionTag="-2006319132" Tag="199" IconVisible="False" LeftMargin="20.0000" RightMargin="25.0000" TopMargin="106.5000" BottomMargin="187.5000" ctype="SpriteObjectData">
                    <Size X="120.0000" Y="125.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="250.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4848" Y="0.5967" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="images/puzzle/road/004/object_2.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.2578" Y="2.9929" />
                <FileData Type="Normal" Path="images/puzzle/road/004/object_1.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="object_right" ActionTag="-9043908" Tag="195" IconVisible="False" LeftMargin="640.0000" RightMargin="-165.0000" TopMargin="-279.0000" ctype="SpriteObjectData">
                <Size X="165.0000" Y="419.0000" />
                <Children>
                  <AbstractNodeData Name="object_1" ActionTag="-1083547932" Tag="204" IconVisible="False" LeftMargin="20.0000" RightMargin="25.0000" TopMargin="106.5000" BottomMargin="187.5000" ctype="SpriteObjectData">
                    <Size X="120.0000" Y="125.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="250.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4848" Y="0.5967" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="images/puzzle/road/004/object_2.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="640.0000" />
                <Scale ScaleX="-1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" />
                <PreSize X="0.2578" Y="2.9929" />
                <FileData Type="Normal" Path="images/puzzle/road/004/object_1.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
            <Position X="319.1270" Y="915.0000" />
            <Scale ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4986" Y="0.8055" />
            <PreSize X="1.0000" Y="0.1232" />
            <FileData Type="Normal" Path="images/puzzle/road/004/bottom.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="bottom_3" ActionTag="1850607074" Tag="176" IconVisible="False" LeftMargin="0.0785" RightMargin="-0.0785" TopMargin="291.0000" BottomMargin="705.0000" ctype="SpriteObjectData">
            <Size X="640.0000" Y="140.0000" />
            <Children>
              <AbstractNodeData Name="object_left" ActionTag="2049674372" Tag="193" IconVisible="False" RightMargin="475.0000" TopMargin="-279.0000" ctype="SpriteObjectData">
                <Size X="165.0000" Y="419.0000" />
                <Children>
                  <AbstractNodeData Name="object_1" ActionTag="719796882" Tag="198" IconVisible="False" LeftMargin="19.9999" RightMargin="25.0001" TopMargin="106.5000" BottomMargin="187.5000" ctype="SpriteObjectData">
                    <Size X="120.0000" Y="125.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="79.9999" Y="250.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4848" Y="0.5967" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="images/puzzle/road/004/object_2.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.2578" Y="2.9929" />
                <FileData Type="Normal" Path="images/puzzle/road/004/object_1.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="object_right" ActionTag="-1146329515" Tag="197" IconVisible="False" LeftMargin="640.0000" RightMargin="-165.0000" TopMargin="-279.0000" ctype="SpriteObjectData">
                <Size X="165.0000" Y="419.0000" />
                <Children>
                  <AbstractNodeData Name="object_1" ActionTag="-1597791401" Tag="200" IconVisible="False" LeftMargin="20.0000" RightMargin="25.0000" TopMargin="106.5000" BottomMargin="187.5000" ctype="SpriteObjectData">
                    <Size X="120.0000" Y="125.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="250.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4848" Y="0.5967" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="images/puzzle/road/004/object_2.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="640.0000" />
                <Scale ScaleX="-1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" />
                <PreSize X="0.2578" Y="2.9929" />
                <FileData Type="Normal" Path="images/puzzle/road/004/object_1.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.4988" ScaleY="1.0000" />
            <Position X="319.3105" Y="845.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4989" Y="0.7438" />
            <PreSize X="1.0000" Y="0.1232" />
            <FileData Type="Normal" Path="images/puzzle/road/004/bottom.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="middle" ActionTag="-682310781" Tag="185" IconVisible="False" LeftMargin="213.2267" RightMargin="224.7733" TopMargin="72.8250" BottomMargin="861.1750" ctype="SpriteObjectData">
            <Size X="202.0000" Y="202.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="314.2267" Y="962.1750" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4910" Y="0.8470" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="images/puzzle/road/004/middle.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="sample_17" CanEdit="False" ActionTag="2069979525" Alpha="0" Tag="169" IconVisible="False" LeftMargin="159.5000" RightMargin="159.5000" TopMargin="256.5000" BottomMargin="516.5000" ctype="SpriteObjectData">
            <Size X="321.0000" Y="363.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="698.0000" />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.6144" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="images/puzzle/road/004/sample.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>
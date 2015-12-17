<GameProjectFile>
  <PropertyGroup Type="Layer" Name="GachaLayer" ID="d5c340ff-b8eb-4044-84d6-6d6038d7b026" Version="2.3.0.1" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="29" ctype="GameLayerObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="BlockPanel" ActionTag="260231632" Tag="338" IconVisible="False" RightMargin="-1360.0000" TopMargin="-864.0000" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
            <Size X="2000.0000" Y="2000.0000" />
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="3.1250" Y="1.7606" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="bg_base_1" ActionTag="632021635" Tag="30" IconVisible="False" LeftMargin="-106.0997" RightMargin="-105.9003" ctype="SpriteObjectData">
            <Size X="852.0000" Y="1136.0000" />
            <AnchorPoint ScaleX="0.5000" />
            <Position X="319.9003" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4998" />
            <PreSize />
            <FileData Type="Normal" Path="images/gacha/bg_base.png" Plist="" />
            <BlendFunc Src="770" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="ListView_1" ActionTag="645873553" Tag="331" IconVisible="False" TopMargin="168.0000" BottomMargin="168.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ColorAngle="90.0000" ScrollDirectionType="0" DirectionType="Vertical" ctype="ListViewObjectData">
            <Size X="640.0000" Y="800.0000" />
            <Children>
              <AbstractNodeData Name="FirstPanel_0" ActionTag="440175692" Tag="332" IconVisible="False" TopMargin="-100.0000" BottomMargin="500.0000" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="640.0000" Y="400.0000" />
                <Children>
                  <AbstractNodeData Name="Node_2_5" ActionTag="212648545" Tag="333" IconVisible="True" RightMargin="640.0000" TopMargin="500.0000" ctype="SingleNodeObjectData">
                    <Size />
                    <Children>
                      <AbstractNodeData Name="Particle_6_10" ActionTag="-141044701" Tag="334" IconVisible="True" LeftMargin="322.9194" RightMargin="-322.9194" TopMargin="-246.3000" BottomMargin="246.3000" ctype="ParticleObjectData">
                        <Size />
                        <AnchorPoint />
                        <Position X="322.9194" Y="246.3000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize />
                        <FileData Type="Normal" Path="images/particles/eff_page_1200_3.plist" Plist="" />
                        <BlendFunc Src="1" Dst="1" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Sprite_7_15" ActionTag="-2107993053" Tag="336" IconVisible="False" LeftMargin="96.2822" RightMargin="-576.2822" TopMargin="-412.3204" BottomMargin="97.3204" ctype="SpriteObjectData">
                        <Size X="480.0000" Y="315.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="336.2822" Y="254.8204" />
                        <Scale ScaleX="0.7690" ScaleY="0.7690" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize />
                        <FileData Type="Normal" Path="images/boss/20151018.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="DrawButton" ActionTag="-1776275897" Tag="335" IconVisible="False" LeftMargin="244.8761" RightMargin="-395.8761" TopMargin="-107.6628" BottomMargin="23.6628" TouchEnable="True" FontSize="45" ButtonText="召喚" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="121" Scale9Height="62" OutlineSize="0" ShadowOffsetX="0" ShadowOffsetY="0" ctype="ButtonObjectData">
                        <Size X="151.0000" Y="84.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="320.3761" Y="65.6628" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.2359" Y="0.0739" />
                        <TextColor A="255" R="255" G="255" B="0" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="images/common/btn_151x84_2.png" Plist="" />
                        <NormalFileData Type="Normal" Path="images/common/btn_151x84_1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position Y="400.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.2857" />
                <PreSize X="1.0000" Y="0.5000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="FirstPanel" ActionTag="-1629106026" ZOrder="1" Tag="115" IconVisible="False" TopMargin="500.0000" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="640.0000" Y="400.0000" />
                <Children>
                  <AbstractNodeData Name="Node_2" ActionTag="2145476228" Tag="326" IconVisible="True" RightMargin="640.0000" TopMargin="1136.0000" ctype="SingleNodeObjectData">
                    <Size />
                    <Children>
                      <AbstractNodeData Name="Particle_6" ActionTag="-2105909336" Tag="131" IconVisible="True" LeftMargin="320.5100" RightMargin="-320.5100" TopMargin="-244.4800" BottomMargin="244.4800" ctype="ParticleObjectData">
                        <Size />
                        <AnchorPoint />
                        <Position X="320.5100" Y="244.4800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize />
                        <FileData Type="Normal" Path="images/particles/eff_page_1200_3.plist" Plist="" />
                        <BlendFunc Src="1" Dst="1" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="DrawButton" ActionTag="-1346945350" Tag="32" IconVisible="False" LeftMargin="249.6982" RightMargin="-400.6982" TopMargin="-101.4839" BottomMargin="17.4839" TouchEnable="True" FontSize="45" ButtonText="召喚" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="121" Scale9Height="62" OutlineSize="0" ShadowOffsetX="0" ShadowOffsetY="0" ctype="ButtonObjectData">
                        <Size X="151.0000" Y="84.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="325.1982" Y="59.4839" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.2359" Y="0.0739" />
                        <TextColor A="255" R="255" G="255" B="0" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="images/common/btn_151x84_2.png" Plist="" />
                        <NormalFileData Type="Normal" Path="images/common/btn_151x84_1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Sprite_7" ActionTag="299568662" Tag="49" IconVisible="False" LeftMargin="84.2314" RightMargin="-564.2314" TopMargin="-400.2711" BottomMargin="85.2711" ctype="SpriteObjectData">
                        <Size X="480.0000" Y="315.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="324.2314" Y="242.7711" />
                        <Scale ScaleX="0.7690" ScaleY="0.7690" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize />
                        <FileData Type="Normal" Path="images/boss/20151019.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="0.4444" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position Y="168.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="0.1479" />
            <PreSize X="1.0000" Y="0.7042" />
            <SingleColor A="255" R="150" G="150" B="255" />
            <FirstColor A="255" R="150" G="150" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="BackButton" ActionTag="824950417" Tag="337" IconVisible="False" LeftMargin="271.4604" RightMargin="258.5396" TopMargin="1006.3343" BottomMargin="41.6657" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="80" Scale9Height="66" ctype="ButtonObjectData">
            <Size X="110.0000" Y="88.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="326.4604" Y="85.6657" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5101" Y="0.0754" />
            <PreSize X="0.1719" Y="0.0775" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="images/common/btn_header_back_2.png" Plist="" />
            <NormalFileData Type="Normal" Path="images/common/btn_header_back_1.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>
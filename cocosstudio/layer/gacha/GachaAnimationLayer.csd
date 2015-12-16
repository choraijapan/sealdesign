<GameProjectFile>
  <PropertyGroup Type="Layer" Name="GachaAnimationLayer" ID="d8db9f51-6037-451c-a417-841ceef05ccf" Version="2.3.0.1" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="50" Speed="1.0000" ActivedAnimationName="gacha">
        <Timeline ActionTag="-1463561565" Property="Scale">
          <ScaleFrame FrameIndex="0" X="0.0100" Y="0.0100">
            <EasingData Type="26" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="40" X="1.0000" Y="1.0000">
            <EasingData Type="26" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-492434679" Property="Scale">
          <ScaleFrame FrameIndex="0" X="0.0100" Y="0.0100">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="40" X="0.0100" Y="0.0100">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="50" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="gacha" StartIndex="0" EndIndex="50">
          <RenderColor A="150" R="176" G="196" B="222" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Layer" Tag="12" ctype="GameLayerObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="ResultPanel" ActionTag="319836498" Tag="15" IconVisible="False" TouchEnable="True" BackColorAlpha="79" ComboBoxIndex="2" ColorAngle="90.0000" ctype="PanelObjectData">
            <Size X="640.0000" Y="1136.0000" />
            <Children>
              <AbstractNodeData Name="Particle_1" ActionTag="391822333" Tag="16" IconVisible="True" LeftMargin="327.7676" RightMargin="312.2324" TopMargin="404.1900" BottomMargin="731.8100" ctype="ParticleObjectData">
                <Size />
                <AnchorPoint />
                <Position X="327.7676" Y="731.8100" />
                <Scale ScaleX="3.0000" ScaleY="3.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5121" Y="0.6442" />
                <PreSize />
                <FileData Type="Normal" Path="images/particles/effect_prt_1002.plist" Plist="" />
                <BlendFunc Src="1" Dst="1" />
              </AbstractNodeData>
              <AbstractNodeData Name="Sprite_1" ActionTag="-1463561565" Tag="13" IconVisible="False" LeftMargin="62.7576" RightMargin="65.2424" TopMargin="153.2357" BottomMargin="470.7643" ctype="SpriteObjectData">
                <Size X="512.0000" Y="512.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="318.7576" Y="726.7643" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4981" Y="0.6398" />
                <PreSize />
                <FileData Type="Normal" Path="images/card/20151204.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1" ActionTag="-492434679" Tag="14" IconVisible="False" LeftMargin="234.4841" RightMargin="248.5159" TopMargin="747.4742" BottomMargin="262.5258" FontSize="36" LabelText="ATK:5000&#xA;HP:8300&#xA;" HorizontalAlignmentType="HT_Center" ctype="TextObjectData">
                <Size X="157.0000" Y="126.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="312.9841" Y="325.5258" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4890" Y="0.2866" />
                <PreSize />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="255" G="255" B="0" />
            <EndColor A="255" R="0" G="0" B="0" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>
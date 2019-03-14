<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.4.3-Madeira" maxScale="100000" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" minScale="1e+08" labelsEnabled="1" readOnly="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{4ce34ef1-7bc1-4f24-8019-23f9bcd282d9}">
      <rule filter="&quot;tipotrechomassa&quot; = 99" label="Tipo Outros" symbol="0" key="{5fb092b2-2f6f-49b3-9183-2e65cdaf5630}"/>
      <rule filter="&quot;tipotrechomassa&quot; = 1  AND  length(&quot;nome&quot;)!=0  AND  &quot;nome&quot; IS NOT NULL" label="Tipo Rio com nome" symbol="1" key="{a85a1d7c-8f5a-417a-8c22-45af20805210}"/>
      <rule filter="&quot;tipotrechomassa&quot; = 1  AND  (length(&quot;nome&quot;)=0   OR  &quot;nome&quot; IS     NULL)" label="Tipo Rio" symbol="2" key="{6888d81e-2c43-402a-b2d1-d092e8ebe86a}"/>
      <rule filter="&quot;tipotrechomassa&quot;=10" label="Tipo Represa/açude" symbol="3" key="{17a8a6ce-ff92-4f38-81a9-a08914980f5a}"/>
      <rule filter="&quot;tipotrechomassa&quot;=2" label="Tipo Canal" symbol="4" key="{41a8d130-8c63-422e-8127-16988057f4c9}"/>
      <rule filter="&quot;tipotrechomassa&quot;=9" label="Tipo Laguna" symbol="5" key="{0b4d7588-35a7-4bed-b522-c11ac10d61cb}"/>
      <rule filter="&quot;salinidade&quot; = 2" label="Salgado" symbol="6" key="{9780e2ae-7f57-4476-9c13-c786f98ff466}"/>
      <rule filter="&quot;regime&quot;=1" label="Regime Permanente" symbol="7" key="{cb641415-b1c2-440d-947d-20f837ea48fc}"/>
      <rule filter="&quot;regime&quot;=3" label="Regime Temporário" symbol="8" key="{cf693e8a-fe2c-4a47-a972-89e8287b1713}"/>
      <rule filter="&quot;regime&quot;=2" label="Permanente com grande variação" symbol="9" key="{e04bf627-1ada-48a7-90c9-7c314cef7e01}"/>
      <rule filter="&quot;regime&quot;=4" label="Temporário com leito permanente" symbol="10" key="{f32a37ee-31ec-4419-bb69-fb08874f6436}"/>
      <rule filter="ELSE" symbol="11" key="{dba476cd-9a7a-48d7-af8b-a5fddddcdd37}"/>
      <rule filter="&quot;area_otf&quot;&lt;2500" label="Area &lt; 2500" symbol="12" key="{23d34ef6-baaa-46b7-a80e-249a7232a0d6}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="235,101,84,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="1" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,191,221,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="175,179,138,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="PointPatternFill">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="1"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="1.5"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="2"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" name="@1@1" alpha="1" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="10" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="35,102,184,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="242,3,59,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="1.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="11" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="30,197,219,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="12" alpha="0.3" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,1,209,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="4"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="2" alpha="0.976471" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,191,221,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="3" alpha="0.976471" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="170,175,78,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="4" alpha="0.976471" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="64,77,250,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="5" alpha="0.976471" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="31,120,180,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="114,133,132,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="6" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="PointPatternFill">
          <prop k="displacement_x" v="0"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="15"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="15"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" name="@6@0" alpha="1" type="marker">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="7" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="35,102,184,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="43,163,228,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="8" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="35,102,184,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="43,163,228,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="1.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" name="9" alpha="1" type="fill">
        <layer enabled="1" pass="0" locked="0" class="LinePatternFill">
          <prop k="angle" v="45"/>
          <prop k="color" v="43,163,228,255"/>
          <prop k="distance" v="7"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="1.06"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" name="@9@0" alpha="1" type="line">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="43,163,228,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="43,163,228,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="43,163,228,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.86"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style blendMode="0" namedStyle="Regular" textOpacity="1" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="8.25" fieldName="nome" fontFamily="Noto Sans" fontUnderline="0" fontStrikeout="0" textColor="0,0,0,255" fontLetterSpacing="0" useSubstitutions="0" fontItalic="0" multilineHeight="1" fontCapitals="0" isExpression="0" fontWordSpacing="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff">
        <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferDraw="0" bufferColor="255,255,255,255" bufferOpacity="1" bufferNoFill="0" bufferSize="1" bufferBlendMode="0"/>
        <background shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetY="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeOffsetX="0" shapeDraw="0" shapeRotation="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeRotationType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64"/>
        <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetAngle="135" shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" useMaxLineLengthForAutoWrap="1" plussign="0" leftDirectionSymbol="&lt;" formatNumbers="0" reverseDirectionSymbol="0" multilineAlign="0" autoWrapLength="0" wrapChar="" placeDirectionSymbol="0"/>
      <placement offsetType="0" dist="0" centroidInside="0" repeatDistance="0" quadOffset="4" priority="5" centroidWhole="0" fitInPolygonOnly="0" offsetUnits="MapUnit" rotationAngle="0" yOffset="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" maxCurvedCharAngleOut="-20" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" xOffset="0" distUnits="MM" maxCurvedCharAngleIn="20"/>
      <rendering obstacle="1" fontLimitPixelSize="0" zIndex="0" minFeatureSize="0" fontMinPixelSize="3" maxNumLabels="2000" obstacleType="0" scaleVisibility="0" displayAll="0" mergeLines="0" labelPerPart="0" upsidedownLabels="0" drawLabels="1" fontMaxPixelSize="10000" limitNumLabels="0" obstacleFactor="1" scaleMax="10000000" scaleMin="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory barWidth="5" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="100000" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" opacity="1" enabled="0" maxScaleDenominator="1e+08" backgroundAlpha="255" penAlpha="255" minimumSize="0" lineSizeType="MM" diagramOrientation="Up" height="15" backgroundColor="#ffffff" sizeType="MM" width="15" scaleBasedVisibility="0" rotationOffset="270" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" dist="0" zIndex="0" linePlacementFlags="2" placement="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nome">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomeabrev">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipotrechomassa">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option value="2" name="Canal" type="QString"/>
              <Option value="9" name="Laguna" type="QString"/>
              <Option value="99" name="Outros" type="QString"/>
              <Option value="10" name="Represa/açude" type="QString"/>
              <Option value="1" name="Rio" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="regime">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option value="1" name="Permanente" type="QString"/>
              <Option value="2" name="Permanente com grande variação" type="QString"/>
              <Option value="5" name="Seco" type="QString"/>
              <Option value="3" name="Temporário" type="QString"/>
              <Option value="4" name="Temporário com leito permanente" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="salinidade">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option value="0" name="Desconhecida" type="QString"/>
              <Option value="1" name="Doce" type="QString"/>
              <Option value="2" name="Salgada" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_trecho_curso_dagua">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="observacao">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="data_modificacao">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="controle_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ultimo_usuario">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_otf">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="id"/>
    <alias index="1" name="" field="nome"/>
    <alias index="2" name="" field="nomeabrev"/>
    <alias index="3" name="" field="tipotrechomassa"/>
    <alias index="4" name="" field="regime"/>
    <alias index="5" name="" field="salinidade"/>
    <alias index="6" name="" field="id_trecho_curso_dagua"/>
    <alias index="7" name="" field="observacao"/>
    <alias index="8" name="" field="data_modificacao"/>
    <alias index="9" name="" field="controle_id"/>
    <alias index="10" name="" field="ultimo_usuario"/>
    <alias index="11" name="" field="area_otf"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="nome"/>
    <default applyOnUpdate="0" expression="" field="nomeabrev"/>
    <default applyOnUpdate="0" expression="" field="tipotrechomassa"/>
    <default applyOnUpdate="0" expression="" field="regime"/>
    <default applyOnUpdate="0" expression="" field="salinidade"/>
    <default applyOnUpdate="0" expression="" field="id_trecho_curso_dagua"/>
    <default applyOnUpdate="0" expression="" field="observacao"/>
    <default applyOnUpdate="0" expression="" field="data_modificacao"/>
    <default applyOnUpdate="0" expression="" field="controle_id"/>
    <default applyOnUpdate="0" expression="" field="ultimo_usuario"/>
    <default applyOnUpdate="0" expression="" field="area_otf"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" notnull_strength="1" field="id" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="nome" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="nomeabrev" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="tipotrechomassa" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="regime" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" field="salinidade" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="id_trecho_curso_dagua" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="observacao" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="data_modificacao" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="controle_id" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="ultimo_usuario" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="area_otf" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="nome"/>
    <constraint exp="" desc="" field="nomeabrev"/>
    <constraint exp="" desc="" field="tipotrechomassa"/>
    <constraint exp="" desc="" field="regime"/>
    <constraint exp="" desc="" field="salinidade"/>
    <constraint exp="" desc="" field="id_trecho_curso_dagua"/>
    <constraint exp="" desc="" field="observacao"/>
    <constraint exp="" desc="" field="data_modificacao"/>
    <constraint exp="" desc="" field="controle_id"/>
    <constraint exp="" desc="" field="ultimo_usuario"/>
    <constraint exp="" desc="" field="area_otf"/>
  </constraintExpressions>
  <expressionfields>
    <field subType="0" name="area_otf" expression="$area" length="0" typeName="" type="6" precision="0" comment=""/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column name="nome" hidden="0" width="-1" type="field"/>
      <column name="nomeabrev" hidden="0" width="-1" type="field"/>
      <column name="tipotrechomassa" hidden="0" width="-1" type="field"/>
      <column name="regime" hidden="0" width="-1" type="field"/>
      <column name="salinidade" hidden="0" width="-1" type="field"/>
      <column name="id_trecho_curso_dagua" hidden="0" width="-1" type="field"/>
      <column name="area_otf" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="observacao" hidden="0" width="-1" type="field"/>
      <column name="data_modificacao" hidden="0" width="-1" type="field"/>
      <column name="controle_id" hidden="0" width="-1" type="field"/>
      <column name="ultimo_usuario" hidden="0" width="-1" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- código: utf-8 -*-
"""
Formas QGIS podem ter uma função Python que é chamada quando o formulário é
aberto.
Use esta função para adicionar lógica extra para seus formulários.
Digite o nome da função na "função Python Init"
campo.
Um exemplo a seguir:
"""
de qgis.PyQt.QtWidgets importar QWidget

def my_form_open(diálogo, camada, feição):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="area_otf" editable="0"/>
    <field name="controle_id" editable="1"/>
    <field name="data_modificacao" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_trecho_curso_dagua" editable="1"/>
    <field name="nome" editable="1"/>
    <field name="nomeabrev" editable="1"/>
    <field name="observacao" editable="1"/>
    <field name="regime" editable="1"/>
    <field name="salinidade" editable="1"/>
    <field name="tipotrechomassa" editable="1"/>
    <field name="ultimo_usuario" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="area_otf" labelOnTop="0"/>
    <field name="controle_id" labelOnTop="0"/>
    <field name="data_modificacao" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_trecho_curso_dagua" labelOnTop="0"/>
    <field name="nome" labelOnTop="0"/>
    <field name="nomeabrev" labelOnTop="0"/>
    <field name="observacao" labelOnTop="0"/>
    <field name="regime" labelOnTop="0"/>
    <field name="salinidade" labelOnTop="0"/>
    <field name="tipotrechomassa" labelOnTop="0"/>
    <field name="ultimo_usuario" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

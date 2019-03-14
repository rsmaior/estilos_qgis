<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" styleCategories="AllStyleCategories" maxScale="100000" readOnly="0" version="3.4.3-Madeira" labelsEnabled="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{4ce34ef1-7bc1-4f24-8019-23f9bcd282d9}">
      <rule filter="&quot;tipomassadagua&quot;=0" symbol="0" key="{5fb092b2-2f6f-49b3-9183-2e65cdaf5630}" label="Tipo Desconhecido"/>
      <rule filter="&quot;tipomassadagua&quot;=7" symbol="1" key="{6888d81e-2c43-402a-b2d1-d092e8ebe86a}" label="Tipo Lago/Lagoa"/>
      <rule filter="&quot;tipotrechomassa&quot;=10" symbol="2" key="{17a8a6ce-ff92-4f38-81a9-a08914980f5a}" label="Tipo Represa/açude"/>
      <rule filter="&quot;salinidade&quot; = 2" symbol="3" key="{b3200377-f33a-4f3b-80eb-3930fc242636}" label="Salgado"/>
      <rule filter="&quot;regime&quot;=1" symbol="4" key="{cb641415-b1c2-440d-947d-20f837ea48fc}" label="Regime Permanente"/>
      <rule filter="&quot;regime&quot;=3" symbol="5" key="{cf693e8a-fe2c-4a47-a972-89e8287b1713}" label="Regime Temporário"/>
      <rule filter="&quot;regime&quot;=2" symbol="6" key="{e04bf627-1ada-48a7-90c9-7c314cef7e01}" label="Permanente com grande variação"/>
      <rule filter="&quot;regime&quot;=4" symbol="7" key="{f32a37ee-31ec-4419-bb69-fb08874f6436}" label="Temporário com leito permanente"/>
      <rule filter="ELSE" symbol="8" key="{dba476cd-9a7a-48d7-af8b-a5fddddcdd37}"/>
      <rule filter="&quot;area_otf&quot;&lt;2500" symbol="9" key="{11d26410-178d-4c98-acd0-50149eb99bac}" label="Area &lt; 2500"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" force_rhr="0" alpha="0.976471" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" force_rhr="0" alpha="0.976471" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="PointPatternFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@0" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" force_rhr="0" alpha="0.3" type="fill">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="190,207,80,255"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style multilineHeight="1" fontItalic="0" blendMode="0" fontWeight="50" fontCapitals="0" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" fieldName="nome" fontFamily="Noto Sans" fontLetterSpacing="0" fontStrikeout="0" fontUnderline="0" fontWordSpacing="0" textOpacity="1" fontSize="8.25" previewBkgrdColor="#ffffff" useSubstitutions="0" isExpression="0" fontSizeUnit="Point">
        <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferBlendMode="0" bufferDraw="0" bufferJoinStyle="64" bufferNoFill="0" bufferSizeUnits="MM"/>
        <background shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeRadiiY="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0"/>
        <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" reverseDirectionSymbol="0" plussign="0"/>
      <placement fitInPolygonOnly="0" offsetType="0" maxCurvedCharAngleOut="-20" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" maxCurvedCharAngleIn="20" centroidWhole="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" xOffset="0" quadOffset="4" priority="5" distUnits="MM" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" offsetUnits="MapUnit" repeatDistanceUnits="MM" placementFlags="10"/>
      <rendering maxNumLabels="2000" drawLabels="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" obstacle="1" upsidedownLabels="0" scaleVisibility="0" labelPerPart="0" scaleMin="1" displayAll="0" obstacleType="0" scaleMax="10000000" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
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
    <DiagramCategory lineSizeType="MM" minimumSize="0" penColor="#000000" minScaleDenominator="100000" barWidth="5" rotationOffset="270" penAlpha="255" scaleDependency="Area" penWidth="0" diagramOrientation="Up" backgroundAlpha="255" enabled="0" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" width="15" height="15" backgroundColor="#ffffff" maxScaleDenominator="1e+08" opacity="1" scaleBasedVisibility="0" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" linePlacementFlags="2" zIndex="0" dist="0" placement="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nome">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nomeabrev">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geometriaaproximada">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Não" value="2" type="QString"/>
              <Option name="Sim" value="1" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipomassadagua">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Baía" value="4" type="QString"/>
              <Option name="Desconhecida" value="0" type="QString"/>
              <Option name="Enseada" value="5" type="QString"/>
              <Option name="Lago/Lagoa" value="7" type="QString"/>
              <Option name="Meandro Abandonado" value="6" type="QString"/>
              <Option name="Oceano" value="3" type="QString"/>
              <Option name="Represa/Açude" value="10" type="QString"/>
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
              <Option name="Permanente" value="1" type="QString"/>
              <Option name="Permanente com grande variação" value="2" type="QString"/>
              <Option name="Seco" value="5" type="QString"/>
              <Option name="Temporário" value="3" type="QString"/>
              <Option name="Temporário com leito permanente" value="4" type="QString"/>
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
              <Option name="Desconhecida" value="0" type="QString"/>
              <Option name="Doce" value="1" type="QString"/>
              <Option name="Salgada" value="2" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="observacao">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="data_modificacao">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="controle_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ultimo_usuario">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area_otf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="nome"/>
    <alias name="" index="2" field="nomeabrev"/>
    <alias name="" index="3" field="geometriaaproximada"/>
    <alias name="" index="4" field="tipomassadagua"/>
    <alias name="" index="5" field="regime"/>
    <alias name="" index="6" field="salinidade"/>
    <alias name="" index="7" field="observacao"/>
    <alias name="" index="8" field="data_modificacao"/>
    <alias name="" index="9" field="controle_id"/>
    <alias name="" index="10" field="ultimo_usuario"/>
    <alias name="" index="11" field="area_otf"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="nomeabrev" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="tipomassadagua" expression=""/>
    <default applyOnUpdate="0" field="regime" expression=""/>
    <default applyOnUpdate="0" field="salinidade" expression=""/>
    <default applyOnUpdate="0" field="observacao" expression=""/>
    <default applyOnUpdate="0" field="data_modificacao" expression=""/>
    <default applyOnUpdate="0" field="controle_id" expression=""/>
    <default applyOnUpdate="0" field="ultimo_usuario" expression=""/>
    <default applyOnUpdate="0" field="area_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1" field="id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="nome"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="nomeabrev"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="geometriaaproximada"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="tipomassadagua"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="regime"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="salinidade"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="observacao"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="data_modificacao"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="controle_id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="ultimo_usuario"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="area_otf"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="nomeabrev"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="tipomassadagua"/>
    <constraint desc="" exp="" field="regime"/>
    <constraint desc="" exp="" field="salinidade"/>
    <constraint desc="" exp="" field="observacao"/>
    <constraint desc="" exp="" field="data_modificacao"/>
    <constraint desc="" exp="" field="controle_id"/>
    <constraint desc="" exp="" field="ultimo_usuario"/>
    <constraint desc="" exp="" field="area_otf"/>
  </constraintExpressions>
  <expressionfields>
    <field name="area_otf" typeName="" comment="" length="0" precision="0" type="6" subType="0" expression="$area"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="id" hidden="0" type="field" width="-1"/>
      <column name="nome" hidden="0" type="field" width="-1"/>
      <column name="nomeabrev" hidden="0" type="field" width="-1"/>
      <column name="regime" hidden="0" type="field" width="-1"/>
      <column name="salinidade" hidden="0" type="field" width="-1"/>
      <column name="area_otf" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="geometriaaproximada" hidden="0" type="field" width="-1"/>
      <column name="tipomassadagua" hidden="0" type="field" width="-1"/>
      <column name="observacao" hidden="0" type="field" width="-1"/>
      <column name="data_modificacao" hidden="0" type="field" width="-1"/>
      <column name="controle_id" hidden="0" type="field" width="-1"/>
      <column name="ultimo_usuario" hidden="0" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">/home/rodrigo</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/home/rodrigo</editforminitfilepath>
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
    <field name="geometriaaproximada" editable="1"/>
    <field name="id" editable="1"/>
    <field name="nome" editable="1"/>
    <field name="nomeabrev" editable="1"/>
    <field name="observacao" editable="1"/>
    <field name="regime" editable="1"/>
    <field name="salinidade" editable="1"/>
    <field name="tipomassadagua" editable="1"/>
    <field name="ultimo_usuario" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="area_otf" labelOnTop="0"/>
    <field name="controle_id" labelOnTop="0"/>
    <field name="data_modificacao" labelOnTop="0"/>
    <field name="geometriaaproximada" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="nome" labelOnTop="0"/>
    <field name="nomeabrev" labelOnTop="0"/>
    <field name="observacao" labelOnTop="0"/>
    <field name="regime" labelOnTop="0"/>
    <field name="salinidade" labelOnTop="0"/>
    <field name="tipomassadagua" labelOnTop="0"/>
    <field name="ultimo_usuario" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

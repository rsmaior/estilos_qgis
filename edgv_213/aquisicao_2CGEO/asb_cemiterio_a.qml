<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.8.2-Wien" minimumScale="1" maximumScale="1" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="OGC_FID">
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nomeabrev">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="geometriaaproximada">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Não" value="2"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tipocemiterio">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Comum" value="4"/>
        <value key="Crematório" value="1"/>
        <value key="Desconhecido" value="0"/>
        <value key="Misto" value="98"/>
        <value key="Outros" value="99"/>
        <value key="Parque" value="2"/>
        <value key="Túmulo Isolado" value="5"/>
        <value key="Vertical" value="3"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="denominacaoassociada">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Cristã" value="5"/>
        <value key="Israelita" value="6"/>
        <value key="Muçulmana" value="7"/>
        <value key="Outras" value="99"/>
      </widgetv2config>
    </edittype>
  </edittypes>
  <renderer-v2 attr="tipocemiterio" symbollevels="0" type="categorizedSymbol">
    <categories>
      <category render="true" symbol="0" value="4" label="Comum"/>
      <category render="true" symbol="1" value="1" label="Crematório"/>
      <category render="true" symbol="2" value="98" label="Misto"/>
      <category render="true" symbol="3" value="2" label="Parque"/>
      <category render="true" symbol="4" value="5" label="Túmulo Isolado"/>
      <category render="true" symbol="5" value="3" label="Vertical"/>
      <category render="true" symbol="6" value="99" label="Outros"/>
      <category render="true" symbol="7" value="0" label="Desconhecido"/>
    </categories>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="132,220,49,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#030303"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="132,220,49,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="132,220,49,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="132,220,49,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="247,243,33,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="247,243,33,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@1@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#f7f321"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@1@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="247,243,33,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@1@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="247,243,33,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@1@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="247,243,33,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="17,214,53,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="25,215,60,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@2@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#6be581"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@2@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="17,214,53,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@2@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="17,214,53,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@2@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="17,214,53,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="255,127,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,127,0,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@3@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#ff7f00"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@3@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="255,127,0,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@3@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="255,127,0,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@3@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="255,127,0,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="145,211,112,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="145,211,112,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@4@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#91d370"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@4@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="145,211,112,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@4@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="145,211,112,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@4@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="145,211,112,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="249,187,85,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="249,187,85,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@5@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#f9bb55"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#f9bb55"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@5@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="249,187,85,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@5@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="249,187,85,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@5@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="249,187,85,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="235,8,182,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="235,8,182,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@6@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#eb08b6"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#eb08b6"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@6@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="235,8,182,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@6@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="235,8,182,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@6@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="235,8,182,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="169,33,148,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="169,33,148,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@7@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#a92194"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@7@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="169,33,148,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@7@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="169,33,148,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@7@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="169,33,148,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="76,153,18,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@1">
            <layer pass="0" class="SvgMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="#030303"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="religion/place_of_worship_christian3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="#000000"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="45"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@2">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="C"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="35,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@3">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="E"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="60,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="CentroidFill" locked="0">
          <prop k="point_on_surface" v="0"/>
          <symbol alpha="1" type="marker" name="@0@4">
            <layer pass="0" class="FontMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="chr" v="M"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="font" v="Times New Roman"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="offset" v="90,0"/>
              <prop k="offset_map_unit_scale" v="0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="size" v="38"/>
              <prop k="size_map_unit_scale" v="0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="randomcolors" name="[source]"/>
    <invertedcolorramp value="0"/>
    <rotation/>
    <sizescale scalemethod="area"/>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>OGC_FID</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Rótulo"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <editform></editform>
  <editforminit/>
  <featformsuppress>0</featformsuppress>
  <annotationform></annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>

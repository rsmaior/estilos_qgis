<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" styleCategories="AllStyleCategories" maxScale="100000" readOnly="0" version="3.4.3-Madeira" labelsEnabled="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{355c6a27-22dc-4d54-be26-7143f3383ce2}">
      <rule filter=" &quot;tipotrechorod&quot; = 2" symbol="0" key="{6f7c9fe3-09a1-48c8-8024-88111be511b7}" label="Rodovia">
        <rule filter="&quot;revestimento&quot; = 0" symbol="1" key="{c4c23050-4f5d-4b27-97a1-959969ee3a07}" label="Revest. Desconhecido"/>
        <rule filter="&quot;revestimento&quot; = 1" symbol="2" key="{b170f608-153d-49c4-88b2-c46169a03578}" label="Leito Natural"/>
        <rule filter="&quot;revestimento&quot; = 2" symbol="3" key="{1f49dcbc-9a20-4459-86fa-4b7723542d2a}" label="Revest. Primario"/>
        <rule filter="&quot;revestimento&quot; = 3" symbol="4" key="{be29b153-2887-4f7f-9711-5c77bd5cbea4}" label="Pavimentado"/>
        <rule filter="&quot;revestimento&quot; = 4" symbol="5" key="{9fc8495e-1aa7-4925-8be9-6c62289f7bf8}" label="Calçado"/>
        <rule filter="&quot;jurisdicao&quot; not in (1,2)" symbol="6" key="{a3bdfbf3-a2eb-422a-923b-3ff5e9cd8e2e}" label="Jurisdição Errada"/>
        <rule filter="&quot;jurisdicao&quot; = 2" symbol="7" key="{f4210960-7749-411c-a539-35cc5755cc05}" label="Jurisdição Estadual"/>
        <rule filter="&quot;jurisdicao&quot; = 1" symbol="8" key="{350d5850-cb4e-4e46-a0d4-8d059ea06aaf}" label="Jurisdição Federal"/>
      </rule>
      <rule filter=" &quot;tipotrechorod&quot; =3" symbol="9" key="{0f7c4184-0123-40f7-97fa-e9dd7e075aaf}" label="Caminho carroçável">
        <rule filter="(&quot;revestimento&quot; = 1 and  &quot;trafego&quot; = 2 and  &quot;nrfaixas&quot;  = 1 and &quot;jurisdicao&quot; = 0)" symbol="10" key="{f32e02b5-689c-4759-adce-e5b0ed1809a9}" label="Atributação Correta"/>
        <rule filter="not(&quot;revestimento&quot; = 1 and  &quot;trafego&quot; = 2 and  &quot;nrfaixas&quot;  = 1 and &quot;jurisdicao&quot; = 0)" symbol="11" key="{7996c984-d341-47c4-9943-8b51cfb0c113}" label="Atributação Errada"/>
      </rule>
      <rule filter="&quot;tipotrechorod&quot;=1" symbol="12" key="{f6cc2ad1-c717-4a00-8712-9bf2f1bdce66}" label="Acesso">
        <rule filter="&quot;jurisdicao&quot; not in (0, 8)" symbol="13" key="{926b709a-2fb5-4fe2-a6ad-ebdaec6de6cc}" label="Jurisdição Errada"/>
      </rule>
      <rule filter=" &quot;tipotrechorod&quot; = 4" symbol="14" key="{747efda3-4a80-4924-84ab-b1728cba878a}" label="Auto-estrada">
        <rule filter="&quot;revestimento&quot; = 3" symbol="15" key="{0b666776-774e-449b-ac43-d2aacd6cb898}" label="Atributação Certa (Revestimento Pavimentado)"/>
        <rule filter="&quot;revestimento&quot; != 3" symbol="16" key="{cc50665a-4336-47c2-94e5-89d3da96784b}" label="Atributação Errada"/>
        <rule filter="&quot;jurisdicao&quot; not in (1,2)" symbol="17" key="{684eb002-5d9a-4336-99e9-73b1f81253f8}" label="Jurisdição Errada"/>
        <rule filter="&quot;jurisdicao&quot; = 2" symbol="18" key="{65ca651c-b285-43f6-9772-65993b9ce306}" label="Jurisdição Estadual"/>
        <rule filter="&quot;jurisdicao&quot; = 1" symbol="19" key="{6f7041e6-fe5c-4bf9-ba30-64a275dda679}" label="Jurisdição Federal"/>
      </rule>
      <rule filter="&quot;tipotrechorod&quot; not in (1,2,3,4)" symbol="20" key="{883c2aa4-4a74-4b14-af15-3decc4283a23}" label="Não atributado"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.86"/>
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
      <symbol name="1" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="208,66,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
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
      <symbol name="10" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="2;5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="1.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol name="11" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="251,154,153,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
      <symbol name="12" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;3"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.86"/>
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
      <symbol name="13" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@13@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
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
              <prop k="size" v="6.6"/>
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
      <symbol name="14" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.06"/>
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
      <symbol name="15" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="1;7"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.06"/>
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
      <symbol name="16" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="251,154,153,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
      <symbol name="17" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@17@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="136,219,58,255"/>
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
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Pixel"/>
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
      <symbol name="18" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@18@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
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
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Pixel"/>
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
      <symbol name="19" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@19@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="square"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Pixel"/>
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
      <symbol name="2" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="253,191,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
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
      <symbol name="20" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="89,114,146,255"/>
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
      <symbol name="3" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="19,177,244,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
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
      <symbol name="4" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="242,3,59,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
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
      <symbol name="5" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="49,235,28,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
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
      <symbol name="6" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="Pixel"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="136,219,58,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Pixel"/>
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
      <symbol name="7" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="Pixel"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Pixel"/>
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
      <symbol name="8" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="Pixel"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@0" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="square"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Pixel"/>
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
      <symbol name="9" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="1.06"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style multilineHeight="1" fontItalic="0" blendMode="0" fontWeight="50" fontCapitals="0" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" fieldName="codtrechorodov" fontFamily="Noto Sans" fontLetterSpacing="0" fontStrikeout="0" fontUnderline="0" fontWordSpacing="0" textOpacity="1" fontSize="8.25" previewBkgrdColor="#ffffff" useSubstitutions="0" isExpression="0" fontSizeUnit="Point">
        <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferBlendMode="0" bufferDraw="0" bufferJoinStyle="64" bufferNoFill="0" bufferSizeUnits="MM"/>
        <background shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeDraw="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBlendMode="0" shapeRadiiY="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeBorderWidth="0"/>
        <shadow shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="0" formatNumbers="0" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" reverseDirectionSymbol="0" plussign="0"/>
      <placement fitInPolygonOnly="0" offsetType="0" maxCurvedCharAngleOut="-20" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" maxCurvedCharAngleIn="20" centroidWhole="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" xOffset="0" quadOffset="4" priority="5" distUnits="MM" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" offsetUnits="MapUnit" repeatDistanceUnits="MM" placementFlags="1"/>
      <rendering maxNumLabels="2000" drawLabels="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" zIndex="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" obstacle="1" upsidedownLabels="0" scaleVisibility="0" labelPerPart="0" scaleMin="1" displayAll="0" obstacleType="0" scaleMax="10000000" mergeLines="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="360 - (90)" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
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
  <DiagramLayerSettings showAll="1" priority="0" linePlacementFlags="2" zIndex="0" dist="0" placement="2" obstacle="0">
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
    <field name="codtrechorodov">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipotrechorod">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Acesso" value="1" type="QString"/>
              <Option name="Auto-estrada" value="4" type="QString"/>
              <Option name="Caminho carroçável" value="3" type="QString"/>
              <Option name="Rodovia" value="2" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="jurisdicao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Desconhecida" value="0" type="QString"/>
              <Option name="Estadual" value="2" type="QString"/>
              <Option name="Estadual/Municipal" value="11" type="QString"/>
              <Option name="Federal" value="1" type="QString"/>
              <Option name="Federal/Estadual" value="9" type="QString"/>
              <Option name="Federal/Estadual/Municipal" value="12" type="QString"/>
              <Option name="Federal/Municipal" value="10" type="QString"/>
              <Option name="Municipal" value="3" type="QString"/>
              <Option name="Propriedade particular" value="8" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="administracao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Concessionada" value="7" type="QString"/>
              <Option name="Desconhecida" value="0" type="QString"/>
              <Option name="Estadual" value="2" type="QString"/>
              <Option name="Estadual/Municipal" value="11" type="QString"/>
              <Option name="Federal" value="1" type="QString"/>
              <Option name="Federal/Estadual" value="9" type="QString"/>
              <Option name="Federal/Estadual/Municipal" value="12" type="QString"/>
              <Option name="Federal/Municipal" value="10" type="QString"/>
              <Option name="Municipal" value="3" type="QString"/>
              <Option name="Particular" value="6" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="concessionaria">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="revestimento">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Calçado" value="4" type="QString"/>
              <Option name="Desconhecido" value="0" type="QString"/>
              <Option name="Leito natural" value="1" type="QString"/>
              <Option name="Pavimentado" value="3" type="QString"/>
              <Option name="Revestimento primário" value="2" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="operacional">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Desconhecido" value="0" type="QString"/>
              <Option name="Não" value="2" type="QString"/>
              <Option name="Sim" value="1" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="situacaofisica">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Abandonada" value="1" type="QString"/>
              <Option name="Construída" value="5" type="QString"/>
              <Option name="Desconhecida" value="0" type="QString"/>
              <Option name="Destruída" value="2" type="QString"/>
              <Option name="Em Construção" value="3" type="QString"/>
              <Option name="Planejada" value="4" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nrpistas">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nrfaixas">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="trafego">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="Map">
              <Option name="Desconhecido" value="0" type="QString"/>
              <Option name="Periódico" value="2" type="QString"/>
              <Option name="Permanente" value="1" type="QString"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="canteirodivisorio">
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
    <field name="id_via_rodoviaria">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="0" type="QString"/>
            <Option name="UseHtml" value="0" type="QString"/>
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
    <field name="lenght_otf">
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
    <alias name="" index="1" field="geometriaaproximada"/>
    <alias name="" index="2" field="codtrechorodov"/>
    <alias name="" index="3" field="tipotrechorod"/>
    <alias name="" index="4" field="jurisdicao"/>
    <alias name="" index="5" field="administracao"/>
    <alias name="" index="6" field="concessionaria"/>
    <alias name="" index="7" field="revestimento"/>
    <alias name="" index="8" field="operacional"/>
    <alias name="" index="9" field="situacaofisica"/>
    <alias name="" index="10" field="nrpistas"/>
    <alias name="" index="11" field="nrfaixas"/>
    <alias name="" index="12" field="trafego"/>
    <alias name="" index="13" field="canteirodivisorio"/>
    <alias name="" index="14" field="id_via_rodoviaria"/>
    <alias name="" index="15" field="observacao"/>
    <alias name="" index="16" field="data_modificacao"/>
    <alias name="" index="17" field="controle_id"/>
    <alias name="" index="18" field="ultimo_usuario"/>
    <alias name="" index="19" field="lenght_otf"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="codtrechorodov" expression=""/>
    <default applyOnUpdate="0" field="tipotrechorod" expression=""/>
    <default applyOnUpdate="0" field="jurisdicao" expression=""/>
    <default applyOnUpdate="0" field="administracao" expression=""/>
    <default applyOnUpdate="0" field="concessionaria" expression=""/>
    <default applyOnUpdate="0" field="revestimento" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="nrpistas" expression=""/>
    <default applyOnUpdate="0" field="nrfaixas" expression=""/>
    <default applyOnUpdate="0" field="trafego" expression=""/>
    <default applyOnUpdate="0" field="canteirodivisorio" expression=""/>
    <default applyOnUpdate="0" field="id_via_rodoviaria" expression=""/>
    <default applyOnUpdate="0" field="observacao" expression=""/>
    <default applyOnUpdate="0" field="data_modificacao" expression=""/>
    <default applyOnUpdate="0" field="controle_id" expression=""/>
    <default applyOnUpdate="0" field="ultimo_usuario" expression=""/>
    <default applyOnUpdate="0" field="lenght_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1" field="id"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="geometriaaproximada"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="codtrechorodov"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="tipotrechorod"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="jurisdicao"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="administracao"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="concessionaria"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="revestimento"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="operacional"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="situacaofisica"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="nrpistas"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="nrfaixas"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="trafego"/>
    <constraint exp_strength="0" notnull_strength="1" constraints="1" unique_strength="0" field="canteirodivisorio"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="id_via_rodoviaria"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="observacao"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="data_modificacao"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="controle_id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="ultimo_usuario"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="lenght_otf"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="codtrechorodov"/>
    <constraint desc="" exp="" field="tipotrechorod"/>
    <constraint desc="" exp="" field="jurisdicao"/>
    <constraint desc="" exp="" field="administracao"/>
    <constraint desc="" exp="" field="concessionaria"/>
    <constraint desc="" exp="" field="revestimento"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="nrpistas"/>
    <constraint desc="" exp="" field="nrfaixas"/>
    <constraint desc="" exp="" field="trafego"/>
    <constraint desc="" exp="" field="canteirodivisorio"/>
    <constraint desc="" exp="" field="id_via_rodoviaria"/>
    <constraint desc="" exp="" field="observacao"/>
    <constraint desc="" exp="" field="data_modificacao"/>
    <constraint desc="" exp="" field="controle_id"/>
    <constraint desc="" exp="" field="ultimo_usuario"/>
    <constraint desc="" exp="" field="lenght_otf"/>
  </constraintExpressions>
  <expressionfields>
    <field name="lenght_otf" typeName="" comment="" length="0" precision="0" type="6" subType="0" expression="$length"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="id" hidden="0" type="field" width="-1"/>
      <column name="geometriaaproximada" hidden="0" type="field" width="-1"/>
      <column name="codtrechorodov" hidden="0" type="field" width="-1"/>
      <column name="tipotrechorod" hidden="0" type="field" width="-1"/>
      <column name="jurisdicao" hidden="0" type="field" width="-1"/>
      <column name="administracao" hidden="0" type="field" width="-1"/>
      <column name="concessionaria" hidden="0" type="field" width="-1"/>
      <column name="revestimento" hidden="0" type="field" width="-1"/>
      <column name="operacional" hidden="0" type="field" width="-1"/>
      <column name="situacaofisica" hidden="0" type="field" width="-1"/>
      <column name="nrpistas" hidden="0" type="field" width="-1"/>
      <column name="nrfaixas" hidden="0" type="field" width="-1"/>
      <column name="trafego" hidden="0" type="field" width="-1"/>
      <column name="canteirodivisorio" hidden="0" type="field" width="-1"/>
      <column name="id_via_rodoviaria" hidden="0" type="field" width="-1"/>
      <column name="lenght_otf" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field name="administracao" editable="1"/>
    <field name="canteirodivisorio" editable="1"/>
    <field name="codtrechorodov" editable="1"/>
    <field name="concessionaria" editable="1"/>
    <field name="controle_id" editable="1"/>
    <field name="data_modificacao" editable="1"/>
    <field name="geometriaaproximada" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_via_rodoviaria" editable="1"/>
    <field name="jurisdicao" editable="1"/>
    <field name="lenght_otf" editable="0"/>
    <field name="nrfaixas" editable="1"/>
    <field name="nrpistas" editable="1"/>
    <field name="observacao" editable="1"/>
    <field name="operacional" editable="1"/>
    <field name="revestimento" editable="1"/>
    <field name="situacaofisica" editable="1"/>
    <field name="tipotrechorod" editable="1"/>
    <field name="trafego" editable="1"/>
    <field name="ultimo_usuario" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="administracao" labelOnTop="0"/>
    <field name="canteirodivisorio" labelOnTop="0"/>
    <field name="codtrechorodov" labelOnTop="0"/>
    <field name="concessionaria" labelOnTop="0"/>
    <field name="controle_id" labelOnTop="0"/>
    <field name="data_modificacao" labelOnTop="0"/>
    <field name="geometriaaproximada" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_via_rodoviaria" labelOnTop="0"/>
    <field name="jurisdicao" labelOnTop="0"/>
    <field name="lenght_otf" labelOnTop="0"/>
    <field name="nrfaixas" labelOnTop="0"/>
    <field name="nrpistas" labelOnTop="0"/>
    <field name="observacao" labelOnTop="0"/>
    <field name="operacional" labelOnTop="0"/>
    <field name="revestimento" labelOnTop="0"/>
    <field name="situacaofisica" labelOnTop="0"/>
    <field name="tipotrechorod" labelOnTop="0"/>
    <field name="trafego" labelOnTop="0"/>
    <field name="ultimo_usuario" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

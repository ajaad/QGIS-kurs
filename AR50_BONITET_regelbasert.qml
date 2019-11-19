<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" styleCategories="AllStyleCategories" version="3.4.12-Madeira" readOnly="0" maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{536a9279-cfec-4860-8b84-de21c67ead2a}">
      <rule symbol="0" key="{e3e9e2fb-5700-4cd1-a031-a4cf243b5dde}" filter="ARTYPE = 20 AND ARJORDBR &lt;> 25" label="Fulldyrka- og overflatedyrka jord"/>
      <rule symbol="1" key="{43d9681c-9050-49ec-b26d-1a08803f0a39}" filter="ARTYPE = 20 AND ARJORDBR = 25" label="Innmarksbeite"/>
      <rule symbol="2" key="{2433f139-dcf8-4056-abaa-9448ce002266}" filter="ARTYPE = 30 AND ARSKOGBON = 18" label="Skog, høg og særs høg bonitet"/>
      <rule symbol="3" key="{aba419d8-bd82-4049-8717-36378343696c}" filter="ARTYPE = 30 AND ARSKOGBON = 13" label="Skog, middels bonitet"/>
      <rule symbol="4" key="{6a68cc4d-039c-4363-b687-00af3911bbfa}" filter="ARTYPE = 30 AND ARSKOGBON = 12" label="Skog, låg bonitet"/>
      <rule symbol="5" key="{b5d8a015-6e98-45c7-b7fc-9d832236b9b9}" filter="ARTYPE = 30 AND ARSKOGBON = 11" label="Skog, impediment"/>
      <rule symbol="6" key="{5da836cb-2ce4-4c45-8c9e-d67e5eafd46a}" filter="ARTYPE = 30 AND ARSKOGBON = 99" label="Skog, ikke registrert bonitet"/>
      <rule symbol="7" key="{d5da4c1e-5e95-416d-be6a-2f6f4058b34e}" filter="ARTYPE = 50 AND ARVEGET = 55" label="Snaumark, frisk vegetasjon"/>
      <rule symbol="8" key="{b33f7b63-4d3b-48a3-b4f7-ed76e5e0345f}" filter="ARTYPE = 50 AND (ARVEGET = 54 OR ARVEGET = 99)" label="Snaumark, middels frisk vegetasjon"/>
      <rule symbol="9" key="{32a3b9f8-4a30-4ce8-bb02-4d30e73a7be2}" filter="ARTYPE = 50 AND (ARVEGET = 52 OR ARVEGET = 53)" label="Snaumark, skrinn vegetasjon"/>
      <rule symbol="10" key="{519d4ad1-91c0-4527-9cb3-1e94944ee00c}" filter="ARTYPE = 60 AND ARTRESLAG &lt;> 39" label="Myr med skog" description="ARTYPE = 60 AND ARTRESLAG != 39"/>
      <rule symbol="11" key="{7c222321-e5ec-415a-aff8-fa5dfef0356c}" filter="ARTYPE = 60 AND ARTRESLAG = 39" label="Åpen myr"/>
      <rule symbol="12" key="{1bcd106d-e4b6-4aa2-ba7f-15286c536154}" filter="ARTYPE = 50 AND ARVEGET = 51" label="Bart fjell og blokkmark"/>
      <rule symbol="13" key="{57486540-104f-4c58-855b-b8ce6f8c57a4}" filter="ARTYPE = 10" label="Bebygd og samferdsel"/>
      <rule symbol="14" key="{9f244eff-c4c9-4cff-a007-69bed5bdba48}" filter="ARTYPE = 70" label="Snøisbre"/>
      <rule symbol="15" key="{826af86a-88bf-4c67-804e-0b3971924e3a}" filter="ARTYPE = 81" label="Ferskvann"/>
      <rule symbol="16" key="{1e9c7f44-78e8-40dd-aafb-9d3ffeef8815}" filter="ARTYPE = 82" label="Hav"/>
      <rule symbol="17" key="{2d6e640b-f6f6-442c-ab5c-485f0758c79c}" filter="ELSE" label="Annet"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="0">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,205,86,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,250,86,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="10">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="126,164,169,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="11">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="191,186,240,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="12">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="192,192,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="13">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="232,100,116,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="14">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="15">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="145,231,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="16">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="17">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="2">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="75,189,94,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="3">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="127,209,113,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="4">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="175,230,135,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="5">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="217,245,167,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="6">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,247,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="7">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="199,199,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="8">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="225,199,144,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="9">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,232,194,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeType="MM" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" opacity="1" penWidth="0" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" backgroundAlpha="255" scaleBasedVisibility="0" minScaleDenominator="0" minimumSize="0" penColor="#000000" lineSizeType="MM" diagramOrientation="Up" width="15" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" enabled="0" barWidth="5" height="15">
      <fontProperties style="" description="Sans,9,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" obstacle="0" dist="0" linePlacementFlags="18" priority="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ardyrking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arjordbr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arkartstd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arskogbon">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artreslag">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="arveget">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fylke">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="komid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="OBJECTID"/>
    <alias name="" index="1" field="ardyrking"/>
    <alias name="" index="2" field="arjordbr"/>
    <alias name="" index="3" field="arkartstd"/>
    <alias name="" index="4" field="arskogbon"/>
    <alias name="" index="5" field="artreslag"/>
    <alias name="" index="6" field="artype"/>
    <alias name="" index="7" field="arveget"/>
    <alias name="" index="8" field="fylke"/>
    <alias name="" index="9" field="gid"/>
    <alias name="" index="10" field="komid"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="OBJECTID"/>
    <default applyOnUpdate="0" expression="" field="ardyrking"/>
    <default applyOnUpdate="0" expression="" field="arjordbr"/>
    <default applyOnUpdate="0" expression="" field="arkartstd"/>
    <default applyOnUpdate="0" expression="" field="arskogbon"/>
    <default applyOnUpdate="0" expression="" field="artreslag"/>
    <default applyOnUpdate="0" expression="" field="artype"/>
    <default applyOnUpdate="0" expression="" field="arveget"/>
    <default applyOnUpdate="0" expression="" field="fylke"/>
    <default applyOnUpdate="0" expression="" field="gid"/>
    <default applyOnUpdate="0" expression="" field="komid"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" unique_strength="1" field="OBJECTID" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ardyrking" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="arjordbr" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="arkartstd" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="arskogbon" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="artreslag" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="artype" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="arveget" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="fylke" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="gid" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="komid" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="OBJECTID"/>
    <constraint exp="" desc="" field="ardyrking"/>
    <constraint exp="" desc="" field="arjordbr"/>
    <constraint exp="" desc="" field="arkartstd"/>
    <constraint exp="" desc="" field="arskogbon"/>
    <constraint exp="" desc="" field="artreslag"/>
    <constraint exp="" desc="" field="artype"/>
    <constraint exp="" desc="" field="arveget"/>
    <constraint exp="" desc="" field="fylke"/>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="komid"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" type="field" width="-1" name="OBJECTID"/>
      <column hidden="0" type="field" width="-1" name="ardyrking"/>
      <column hidden="0" type="field" width="-1" name="arjordbr"/>
      <column hidden="0" type="field" width="-1" name="arkartstd"/>
      <column hidden="0" type="field" width="-1" name="arskogbon"/>
      <column hidden="0" type="field" width="-1" name="artreslag"/>
      <column hidden="0" type="field" width="-1" name="artype"/>
      <column hidden="0" type="field" width="-1" name="arveget"/>
      <column hidden="0" type="field" width="-1" name="fylke"/>
      <column hidden="0" type="field" width="-1" name="gid"/>
      <column hidden="0" type="field" width="-1" name="komid"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="ardyrking"/>
    <field editable="1" name="arjordbr"/>
    <field editable="1" name="arkartstd"/>
    <field editable="1" name="arskogbon"/>
    <field editable="1" name="artreslag"/>
    <field editable="1" name="artype"/>
    <field editable="1" name="arveget"/>
    <field editable="1" name="fylke"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="komid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="ardyrking"/>
    <field labelOnTop="0" name="arjordbr"/>
    <field labelOnTop="0" name="arkartstd"/>
    <field labelOnTop="0" name="arskogbon"/>
    <field labelOnTop="0" name="artreslag"/>
    <field labelOnTop="0" name="artype"/>
    <field labelOnTop="0" name="arveget"/>
    <field labelOnTop="0" name="fylke"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="komid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

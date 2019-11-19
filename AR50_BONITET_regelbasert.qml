<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" styleCategories="AllStyleCategories" version="3.4.12-Madeira" readOnly="0" maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{ab48c31c-f1ec-4802-9d18-462efcf2ab13}">
      <rule symbol="0" key="{a430ae0a-9638-43cd-b758-cad51eab7df0}" filter="ARTYPE = 20 AND ARJORDBR &lt;> 25" label="Fulldyrka- og overflatedyrka jord"/>
      <rule symbol="1" key="{ca57ff99-e06e-4861-a600-719b47aee53b}" filter="ARTYPE = 20 AND ARJORDBR = 25" label="Innmarksbeite"/>
      <rule symbol="2" key="{529d7d96-9445-4371-b6b4-33c8ca59b976}" filter="ARTYPE = 30 AND ARSKOGBON = 18" label="Skog, høg og særs høg bonitet"/>
      <rule symbol="3" key="{5bb96926-01f8-4b96-8213-f6b5a2e93d5c}" filter="ARTYPE = 30 AND ARSKOGBON = 13" label="Skog, middels bonitet"/>
      <rule symbol="4" key="{8adf3662-1eac-4ca6-947e-b9c5a7001db2}" filter="ARTYPE = 30 AND ARSKOGBON = 12" label="Skog, låg bonitet"/>
      <rule symbol="5" key="{c93b182e-966c-42a3-894b-02c700636284}" filter="ARTYPE = 30 AND ARSKOGBON = 11" label="Skog, impediment"/>
      <rule symbol="6" key="{db9984cd-eb96-44fe-aa87-7cedd7a55edc}" filter="ARTYPE = 30 AND ARSKOGBON = 99" label="Skog, ikke registrert bonitet"/>
      <rule symbol="7" key="{c1eb768d-140d-4c22-9bd5-5eb0618fd0bb}" filter="ARTYPE = 50 AND ARVEGET = 55" label="Snaumark, frisk vegetasjon"/>
      <rule symbol="8" key="{f05b6d23-fc82-4ac8-a5f1-d12bbda066a7}" filter="ARTYPE = 50 AND (ARVEGET = 54 OR ARVEGET = 99)" label="Snaumark, middels frisk vegetasjon"/>
      <rule symbol="9" key="{8ed1b2a5-a239-49eb-bda5-ef1b537a786c}" filter="ARTYPE = 50 AND (ARVEGET = 52 OR ARVEGET = 53)" label="Snaumark, skrinn vegetasjon"/>
      <rule symbol="10" key="{7ab8e0c5-2de5-4c28-a2dc-ecb9295243a1}" filter="ARTYPE = 60 AND ARTRESLAG &lt;> 39" label="Myr med skog" description="ARTYPE = 60 AND ARTRESLAG != 39"/>
      <rule symbol="11" key="{84a3c892-2884-4df4-b857-07a0235cc830}" filter="ARTYPE = 60 AND ARTRESLAG = 39" label="Åpen myr"/>
      <rule symbol="12" key="{cdf2e656-a01b-4c95-86a6-895da20c9ef1}" filter="ARTYPE = 50 AND ARVEGET = 51" label="Bart fjell og blokkmark"/>
      <rule symbol="13" key="{4c604d57-a5a0-45c2-9798-1f9838d230aa}" filter="ARTYPE = 10" label="Bebygd og samferdsel"/>
      <rule symbol="14" key="{6bdbe066-283f-40f1-a941-cd3f113eeb5f}" filter="ARTYPE = 70" label="Snøisbre"/>
      <rule symbol="15" key="{3445f518-ca9a-407c-a54b-cc582169e462}" filter="ARTYPE = 81" label="Ferskvann"/>
      <rule symbol="16" key="{5c208dc3-81b5-411c-942e-d3fca783fabb}" filter="ARTYPE = 82" label="Hav"/>
      <rule symbol="17" key="{6c38733b-f992-4158-aae4-cb0eafca7a1b}" filter="ARTYPE = 'ELSE'" label="Annet"/>
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

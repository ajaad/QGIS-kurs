<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyAlgorithm="0" maxScale="0" minScale="1e+08" labelsEnabled="0" simplifyDrawingHints="1" readOnly="0" version="3.4.12-Madeira" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{833d12b5-8d28-47f7-9627-52e646b4b3cf}">
      <rule symbol="0" filter="ARTYPE = 20 AND ARJORDBR != 25" key="{205c66ac-228d-4a94-bd7c-cd2c07175026}" label="Fulldyrka- og overflatedyrka jord"/>
      <rule symbol="1" filter="ARTYPE = 20 AND ARJORDBR = 25" key="{de046008-09ce-4b80-8378-4e70ba649b63}" label="Innmarksbeite"/>
      <rule symbol="2" filter="ARTYPE = 30 AND ARSKOGBON = 18" key="{ed36e0e4-4e26-40a8-b047-6e407ad6e95a}" label="Skog, høg og særs høg bonitet"/>
      <rule symbol="3" filter="ARTYPE = 30 AND ARSKOGBON = 13" key="{8e9be22b-978a-4291-85b2-568b77abe7ee}" label="Skog, middels bonitet"/>
      <rule symbol="4" filter="ARTYPE = 30 AND ARSKOGBON = 12" key="{9bfe6462-687b-4640-b25b-56d5e0317ba2}" label="Skog, låg bonitet"/>
      <rule symbol="5" filter="ARTYPE = 30 AND ARSKOGBON = 11" key="{f76cbd66-f484-4c74-ac68-54ffc7434d71}" label="Skog, impediment"/>
      <rule symbol="6" filter="ARTYPE = 30 AND ARSKOGBON = 99" key="{4106a414-cc0f-44d6-9e52-2cf3d1a1bc65}" label="Skog, ikke registrert bonitet"/>
      <rule symbol="7" filter="ARTYPE = 50 AND ARVEGET = 55" key="{e194fd26-e0c5-4e06-a011-c7d97bdc329a}" label="Snaumark, frisk vegetasjon"/>
      <rule symbol="8" filter="ARTYPE = 50 AND ARVEGET IN (54, 99)" key="{c7a5cf10-0b4f-4bc8-b786-69989f09a6de}" label="Snaumark, middels frisk vegetasjon"/>
      <rule symbol="9" filter="ARTYPE = 50 AND ARVEGET IN (52, 53)" key="{5e3aa612-f338-4444-8a5f-1265beb220e9}" label="Snaumark, skrinn vegetasjon"/>
      <rule symbol="10" filter="ARTYPE = 60 AND ARTRESLAG != 39" key="{62834c41-9de8-4add-b22d-620a970f8646}" description="ARTYPE = 60 AND ARTRESLAG != 39" label="Myr med skog"/>
      <rule symbol="11" filter="ARTYPE = 60 AND ARTRESLAG =  39" key="{107af578-9651-42b8-8779-9457733ce1c6}" label="Åpen myr"/>
      <rule symbol="12" filter="ARTYPE = 50 AND ARVEGET = 51" key="{e1a6a80e-8ea1-4d5c-9675-a698fd22396f}" label="Bart fjell og blokkmark"/>
      <rule symbol="13" filter="ARTYPE = 10" key="{5a23e699-4867-4fe7-b030-295515e0fe54}" label="Bebygd og samferdsel"/>
      <rule symbol="14" filter="ARTYPE = 70" key="{e95ce107-7506-43ce-8824-099e51d1cd20}" label="Snøisbre"/>
      <rule symbol="15" filter="ARTYPE = 81" key="{500de250-afdc-4c90-920c-5ed5af7138f5}" label="Ferskvann"/>
      <rule symbol="16" filter="ARTYPE = 82" key="{e5b585c3-776a-4869-ab00-a97c414ad4c5}" label="Hav"/>
      <rule symbol="17" filter="ELSE" key="{9993c20a-16bd-43f0-b0a6-71317891acb4}" label="Annet"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,205,86,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,250,86,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="10" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="126,164,169,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="11" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="191,186,240,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="12" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="192,192,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="13" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="232,100,116,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="14" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="15" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="145,231,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="16" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="17" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="distance" v="7"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="Pixel"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@17@0" alpha="1" force_rhr="0">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop k="angle" v="135"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="distance" v="7"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="Pixel"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@17@1" alpha="1" force_rhr="0">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v=""/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="Pixel"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="75,189,94,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="127,209,113,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="175,230,135,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="217,245,167,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="6" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="214,247,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="7" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="199,199,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="8" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="225,199,144,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="9" alpha="1" force_rhr="0">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,232,194,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
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
    <DiagramCategory backgroundAlpha="255" barWidth="5" scaleDependency="Area" maxScaleDenominator="1e+08" penWidth="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" width="15" penAlpha="255" minScaleDenominator="0" backgroundColor="#ffffff" sizeType="MM" enabled="0" penColor="#000000" rotationOffset="270" diagramOrientation="Up" height="15" minimumSize="0" labelPlacementMethod="XHeight" opacity="1" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Sans,9,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" linePlacementFlags="18" obstacle="0" showAll="1" priority="0" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="AREA_C">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARDYRKING">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREAL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARJORDBR">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARKARTSTD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARSKOGBON">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARTRESLAG">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARTYPE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ARVEGET">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BONITET">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RUTE_ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SL_SDEID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SSBID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="AREA_C"/>
    <alias index="1" name="" field="ARDYRKING"/>
    <alias index="2" name="" field="AREAL"/>
    <alias index="3" name="" field="ARJORDBR"/>
    <alias index="4" name="" field="ARKARTSTD"/>
    <alias index="5" name="" field="ARSKOGBON"/>
    <alias index="6" name="" field="ARTRESLAG"/>
    <alias index="7" name="" field="ARTYPE"/>
    <alias index="8" name="" field="ARVEGET"/>
    <alias index="9" name="" field="BONITET"/>
    <alias index="10" name="" field="RUTE_ID"/>
    <alias index="11" name="" field="SL_SDEID"/>
    <alias index="12" name="" field="SSBID"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="AREA_C" expression=""/>
    <default applyOnUpdate="0" field="ARDYRKING" expression=""/>
    <default applyOnUpdate="0" field="AREAL" expression=""/>
    <default applyOnUpdate="0" field="ARJORDBR" expression=""/>
    <default applyOnUpdate="0" field="ARKARTSTD" expression=""/>
    <default applyOnUpdate="0" field="ARSKOGBON" expression=""/>
    <default applyOnUpdate="0" field="ARTRESLAG" expression=""/>
    <default applyOnUpdate="0" field="ARTYPE" expression=""/>
    <default applyOnUpdate="0" field="ARVEGET" expression=""/>
    <default applyOnUpdate="0" field="BONITET" expression=""/>
    <default applyOnUpdate="0" field="RUTE_ID" expression=""/>
    <default applyOnUpdate="0" field="SL_SDEID" expression=""/>
    <default applyOnUpdate="0" field="SSBID" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="AREA_C" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARDYRKING" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="AREAL" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARJORDBR" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARKARTSTD" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARSKOGBON" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARTRESLAG" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARTYPE" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ARVEGET" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="BONITET" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="RUTE_ID" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="SL_SDEID" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="SSBID" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="AREA_C" desc=""/>
    <constraint exp="" field="ARDYRKING" desc=""/>
    <constraint exp="" field="AREAL" desc=""/>
    <constraint exp="" field="ARJORDBR" desc=""/>
    <constraint exp="" field="ARKARTSTD" desc=""/>
    <constraint exp="" field="ARSKOGBON" desc=""/>
    <constraint exp="" field="ARTRESLAG" desc=""/>
    <constraint exp="" field="ARTYPE" desc=""/>
    <constraint exp="" field="ARVEGET" desc=""/>
    <constraint exp="" field="BONITET" desc=""/>
    <constraint exp="" field="RUTE_ID" desc=""/>
    <constraint exp="" field="SL_SDEID" desc=""/>
    <constraint exp="" field="SSBID" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="AREA_C" width="-1" hidden="0"/>
      <column type="field" name="ARDYRKING" width="-1" hidden="0"/>
      <column type="field" name="AREAL" width="-1" hidden="0"/>
      <column type="field" name="ARJORDBR" width="-1" hidden="0"/>
      <column type="field" name="ARKARTSTD" width="-1" hidden="0"/>
      <column type="field" name="ARSKOGBON" width="-1" hidden="0"/>
      <column type="field" name="ARTRESLAG" width="-1" hidden="0"/>
      <column type="field" name="ARTYPE" width="-1" hidden="0"/>
      <column type="field" name="ARVEGET" width="-1" hidden="0"/>
      <column type="field" name="BONITET" width="-1" hidden="0"/>
      <column type="field" name="RUTE_ID" width="-1" hidden="0"/>
      <column type="field" name="SL_SDEID" width="-1" hidden="0"/>
      <column type="field" name="SSBID" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field editable="1" name="ARDYRKING"/>
    <field editable="1" name="AREAL"/>
    <field editable="1" name="AREA_C"/>
    <field editable="1" name="ARJORDBR"/>
    <field editable="1" name="ARKARTSTD"/>
    <field editable="1" name="ARSKOGBON"/>
    <field editable="1" name="ARTRESLAG"/>
    <field editable="1" name="ARTYPE"/>
    <field editable="1" name="ARVEGET"/>
    <field editable="1" name="BONITET"/>
    <field editable="1" name="RUTE_ID"/>
    <field editable="1" name="SL_SDEID"/>
    <field editable="1" name="SSBID"/>
  </editable>
  <labelOnTop>
    <field name="ARDYRKING" labelOnTop="0"/>
    <field name="AREAL" labelOnTop="0"/>
    <field name="AREA_C" labelOnTop="0"/>
    <field name="ARJORDBR" labelOnTop="0"/>
    <field name="ARKARTSTD" labelOnTop="0"/>
    <field name="ARSKOGBON" labelOnTop="0"/>
    <field name="ARTRESLAG" labelOnTop="0"/>
    <field name="ARTYPE" labelOnTop="0"/>
    <field name="ARVEGET" labelOnTop="0"/>
    <field name="BONITET" labelOnTop="0"/>
    <field name="RUTE_ID" labelOnTop="0"/>
    <field name="SL_SDEID" labelOnTop="0"/>
    <field name="SSBID" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>RUTE_ID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

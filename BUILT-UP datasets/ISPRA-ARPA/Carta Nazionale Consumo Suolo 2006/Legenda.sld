<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>SC_2023_LAEA_v5</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry quantity="1" color="#be0019" label="1 - Suolo consumato"/>
              <sld:ColorMapEntry quantity="2" opacity="0" color="#d345e9" label="2 - Suolo non consumato"/>
              <sld:ColorMapEntry quantity="11" color="#be0019" label="11 -  Suolo consumato permanente"/>
              <sld:ColorMapEntry quantity="12" color="#ffb805" label="12 - Suolo consumato reversibile"/>
              <sld:ColorMapEntry quantity="111" color="#be0019" label="111 - Edifici, fabbricati"/>
              <sld:ColorMapEntry quantity="112" color="#be0019" label="112 - Strade pavimentate"/>
              <sld:ColorMapEntry quantity="113" color="#be0019" label="113 - Sede ferroviaria"/>
              <sld:ColorMapEntry quantity="114" color="#be0019" label=" 114 - Aeroporti (piste e aree di movimentazione impermeabili/pavimentate)"/>
              <sld:ColorMapEntry quantity="115" color="#be0019" label="115 - Porti (banchine e aree di movimentazione impermeabili/pavimentate)"/>
              <sld:ColorMapEntry quantity="116" color="#be0019" label="116 - Altre aree impermeabili/pavimentate non edificate (piazzali, parcheggi, cortili, campi sportivi, etc.)"/>
              <sld:ColorMapEntry quantity="117" color="#be0019" label="117 - Serre permanenti pavimentate"/>
              <sld:ColorMapEntry quantity="118" color="#be0019" label="118 - Discariche"/>
              <sld:ColorMapEntry quantity="121" color="#ffb805" label="121 - Strade non pavimentate"/>
              <sld:ColorMapEntry quantity="122" color="#ffb805" label="122 - Cantieri e altre aree in terra battuta (piazzali, parcheggi, cortili, campi sportivi, depositi permanenti di materiale, etc.)"/>
              <sld:ColorMapEntry quantity="123" color="#ffb805" label="123 - Aree estrattive non rinaturalizzate"/>
              <sld:ColorMapEntry quantity="124" color="#ffb805" label="124 - Cave in falda"/>
              <sld:ColorMapEntry quantity="125" color="#ffb805" label="125 - Impianti fotovoltaici a terra"/>
              <sld:ColorMapEntry quantity="126" color="#ffb805" label="126 - Altre coperture artificiali non connesse alle attività agricole la cui rimozione ripristini le condizioni iniziali del suolo"/>
              <sld:ColorMapEntry quantity="201" color="#cce59e" label="201 - Corpi idrici artificiali (escluse cave in falda)"/>
              <sld:ColorMapEntry quantity="202" color="#cce59e" label="202 - Aree permeabili intercluse tra svincoli e rotonde stradali, aree pertinenziali associate alle infrastrutture viarie"/>
              <sld:ColorMapEntry quantity="203" color="#cce59e" label="203 - Serre non pavimentate"/>
              <sld:ColorMapEntry quantity="204" color="#cce59e" label="204 - Ponti e viadotti su suolo non artificiale"/>
              <sld:ColorMapEntry quantity="205" color="#cce59e" label="205 - Impianti fotovoltaici a bassa densità"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>

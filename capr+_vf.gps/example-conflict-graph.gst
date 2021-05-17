<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="example-conflict-graph">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n5">
            <attr name="layout">
                <string>9 8 67 108</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>182 167 67 90</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>176 8 67 90</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>9 182 67 90</string>
            </attr>
        </node>
        <edge from="n5" to="n1">
            <attr name="label">
                <string>rf</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n5" to="n1">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>rf</string>
            </attr>
            <attr name="layout">
                <string>562 -1 42 62 182 188 11</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:writes = string:"z"</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Tran</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>ww</string>
            </attr>
            <attr name="layout">
                <string>562 -1 42 62 182 188 11</string>
            </attr>
        </edge>
        <edge from="n6" to="n8">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:reads = string:"y"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n6" to="n1">
            <attr name="label">
                <string>ww</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Tran</string>
            </attr>
        </edge>
        <edge from="n6" to="n1">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n6" to="n8">
            <attr name="label">
                <string>rt</string>
            </attr>
        </edge>
        <edge from="n8" to="n1">
            <attr name="label">
                <string>ww</string>
            </attr>
            <attr name="layout">
                <string>480 0 209 53 100 115 42 227 13</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Tran</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:id = int:3</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Tran</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:reads = string:"z"</string>
            </attr>
        </edge>
    </graph>
</gxl>

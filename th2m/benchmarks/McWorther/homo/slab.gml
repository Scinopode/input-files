<?xml version="1.0" encoding="ISO-8859-1"?>
<?xml-stylesheet type="text/xsl" href="OpenGeoSysGLI.xsl"?>

<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
    <name>slab_geometry</name>
    <points>
        <point id="0" x="0" y="0.0" z="0" name="POINT0"/>
        <point id="1" x="10" y="0.0" z="0" name="POINT1"/>
        <point id="2" x="10" y="1.0" z="0" name="POINT2"/>
        <point id="3" x="0" y="1.0" z="0" name="POINT3"/>
    </points>

    <polylines>
        <polyline id="0" name="left">
            <pnt>0</pnt>
            <pnt>3</pnt>
        </polyline>
	    <polyline id="1" name="right">
            <pnt>1</pnt>
            <pnt>2</pnt>
        </polyline>
        <polyline id="2" name="bottom">
            <pnt>0</pnt>
            <pnt>1</pnt>
        </polyline>
        <polyline id="3" name="top">
            <pnt>2</pnt>
            <pnt>3</pnt>
        </polyline>
        <polyline id="4" name="injection">
            <pnt>0</pnt>
            <pnt>3</pnt>
        </polyline>
    </polylines>
</OpenGeoSysGLI>

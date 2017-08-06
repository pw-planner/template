<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="My Project" FOLDED="false" ID="ID_1283210132" CREATED="1494871137720" MODIFIED="1502031154848" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="TASKS" POSITION="right" ID="ID_161448055" CREATED="1494871949400" MODIFIED="1494872534003" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Phase 1" ID="ID_1287488616" CREATED="1501515973638" MODIFIED="1502031199801">
<attribute NAME="start" VALUE="2017-06-01"/>
<attribute NAME="task" VALUE="phase_1"/>
<node TEXT="Features (Phase 1)" ID="ID_1851044767" CREATED="1502031115202" MODIFIED="1502031134230">
<attribute NAME="task" VALUE="phase_1_features"/>
<node TEXT="Task #1" ID="ID_1154153971" CREATED="1502031160995" MODIFIED="1502031188594">
<attribute NAME="task" VALUE="task_1"/>
<attribute NAME="allocate" VALUE="developer_1"/>
<attribute NAME="effort" VALUE="4h"/>
</node>
</node>
</node>
<node TEXT="Phase 2" ID="ID_340461319" CREATED="1501517174418" MODIFIED="1501517198238">
<attribute NAME="start" VALUE="2017-09-01"/>
<attribute NAME="task" VALUE="phase_2"/>
<node TEXT="Features (Phase 2)" ID="ID_1453191676" CREATED="1501517215662" MODIFIED="1502031094170">
<attribute NAME="task" VALUE="phase_2_features"/>
<node TEXT="Task #2" ID="ID_1970791799" CREATED="1501517238384" MODIFIED="1502031379571">
<attribute NAME="task" VALUE="task_2"/>
<attribute NAME="allocate" VALUE="developer_1"/>
<attribute NAME="effort" VALUE="1d"/>
<attribute NAME="depends" VALUE="phase_1"/>
</node>
</node>
</node>
</node>
<node TEXT="RESOURCES" POSITION="left" ID="ID_1588082952" CREATED="1494922551680" MODIFIED="1494922592534" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Developer 1" ID="ID_1721785261" CREATED="1494922592974" MODIFIED="1502031044705" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<attribute NAME="resource" VALUE="developer_1"/>
<attribute NAME="limits" VALUE="{ dailymax 3h weeklymax 12h }"/>
</node>
</node>
</node>
</map>

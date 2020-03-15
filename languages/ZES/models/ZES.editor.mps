<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50ef0fc0-9771-4569-ad6a-8d8d0d918484(ZES.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="1o4g" ref="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4mC6rZkrVeA">
    <property role="3GE5qa" value="Commands" />
    <ref role="1XX52x" to="1o4g:4mC6rZkrMSU" resolve="Command" />
    <node concept="3EZMnI" id="7ygHWDRVUVK" role="2wV5jI">
      <node concept="2iRkQZ" id="7ygHWDRVUVL" role="2iSdaV" />
      <node concept="3EZMnI" id="7ygHWDRVUVz" role="3EZMnx">
        <node concept="l2Vlx" id="7ygHWDRVUV$" role="2iSdaV" />
        <node concept="3F0ifn" id="7ygHWDRVUVB" role="3EZMnx">
          <property role="3F0ifm" value="Command" />
        </node>
        <node concept="3F0A7n" id="7ygHWDRVUVG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1iCGBv" id="7ygHWDS5O89" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDS5x9D" resolve="aggregate" />
          <node concept="1sVBvm" id="7ygHWDS5O8b" role="1sWHZn">
            <node concept="3F0A7n" id="7ygHWDS5O8k" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7ygHWDS76pe" role="3EZMnx">
        <node concept="VPM3Z" id="7ygHWDS76pg" role="3F10Kt" />
        <node concept="3F0ifn" id="7ygHWDS76pi" role="3EZMnx">
          <property role="3F0ifm" value="Method" />
          <node concept="pkWqt" id="7ygHWDS7dlm" role="pqm2j">
            <node concept="3clFbS" id="7ygHWDS7dln" role="2VODD2">
              <node concept="3clFbF" id="7ygHWDS7dpk" role="3cqZAp">
                <node concept="3fqX7Q" id="7ygHWDS7dpi" role="3clFbG">
                  <node concept="1eOMI4" id="7ygHWDS7d$H" role="3fr31v">
                    <node concept="2OqwBi" id="7ygHWDS7dQO" role="1eOMHV">
                      <node concept="pncrf" id="7ygHWDS7dIQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7ygHWDS7dYe" role="2OqNvi">
                        <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="7ygHWDS76pB" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDS76o$" resolve="method" />
          <node concept="pkWqt" id="7ygHWDS7kpa" role="pqm2j">
            <node concept="3clFbS" id="7ygHWDS7kpb" role="2VODD2">
              <node concept="3clFbF" id="7ygHWDS7kt8" role="3cqZAp">
                <node concept="3fqX7Q" id="7ygHWDS7kt6" role="3clFbG">
                  <node concept="2OqwBi" id="7ygHWDS7kFh" role="3fr31v">
                    <node concept="pncrf" id="7ygHWDS7kxr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7ygHWDS7kNW" role="2OqNvi">
                      <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7ygHWDS76pj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ygHWDS76pF" role="3EZMnx">
        <node concept="l2Vlx" id="7ygHWDS76pG" role="2iSdaV" />
        <node concept="3F0ifn" id="7ygHWDS76q5" role="3EZMnx">
          <property role="3F0ifm" value="Params" />
        </node>
        <node concept="3F2HdR" id="7ygHWDRXEEn" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDRZbnC" resolve="params" />
          <node concept="2iRkQZ" id="7ygHWDRXEEp" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="7ygHWDSMM0V" role="pqm2j">
          <node concept="3clFbS" id="7ygHWDSMM0W" role="2VODD2">
            <node concept="3clFbF" id="7ygHWDSMM4T" role="3cqZAp">
              <node concept="3fqX7Q" id="7ygHWDSMM4R" role="3clFbG">
                <node concept="2OqwBi" id="7ygHWDSMMny" role="3fr31v">
                  <node concept="pncrf" id="7ygHWDSMM9c" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ygHWDSMMF5" role="2OqNvi">
                    <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ygHWDS5rjV">
    <property role="3GE5qa" value="Handlers" />
    <ref role="1XX52x" to="1o4g:7ygHWDS5r0A" resolve="CommandHandler" />
    <node concept="3EZMnI" id="7ygHWDS5rjX" role="2wV5jI">
      <node concept="3F0ifn" id="7ygHWDS5rk4" role="3EZMnx">
        <property role="3F0ifm" value="CommandHandler" />
      </node>
      <node concept="1iCGBv" id="7ygHWDS5rka" role="3EZMnx">
        <ref role="1NtTu8" to="1o4g:7ygHWDS5r0B" resolve="command" />
        <node concept="1sVBvm" id="7ygHWDS5rkc" role="1sWHZn">
          <node concept="3F0A7n" id="7ygHWDS5rkC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ygHWDS5rk0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ygHWDS5rkJ">
    <property role="3GE5qa" value="Handlers" />
    <ref role="1XX52x" to="1o4g:7ygHWDS5rkF" resolve="ActCommandHandler" />
    <node concept="3EZMnI" id="7ygHWDS5rlb" role="2wV5jI">
      <node concept="2iRkQZ" id="7ygHWDS5rlc" role="2iSdaV" />
      <node concept="3EZMnI" id="7ygHWDS5rkL" role="3EZMnx">
        <node concept="3F0ifn" id="7ygHWDS5rkS" role="3EZMnx">
          <property role="3F0ifm" value="CommandHandler" />
        </node>
        <node concept="1iCGBv" id="7ygHWDS5rkY" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDS5r0B" resolve="command" />
          <node concept="1sVBvm" id="7ygHWDS5rl0" role="1sWHZn">
            <node concept="3F0A7n" id="7ygHWDS5rl8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7ygHWDS5rkO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7ygHWDS5rlr" role="3EZMnx" />
    </node>
  </node>
</model>


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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3qd7CUnVtCE">
    <ref role="1XX52x" to="1o4g:4mC6rZkrMSU" resolve="Command" />
    <node concept="3EZMnI" id="3qd7CUnVH1a" role="2wV5jI">
      <node concept="2iRkQZ" id="3qd7CUnVH1b" role="2iSdaV" />
      <node concept="3EZMnI" id="3qd7CUnVtCG" role="3EZMnx">
        <node concept="3F0ifn" id="3qd7CUnWaU$" role="3EZMnx">
          <property role="3F0ifm" value="create" />
          <node concept="pkWqt" id="3qd7CUnWaUH" role="pqm2j">
            <node concept="3clFbS" id="3qd7CUnWaUI" role="2VODD2">
              <node concept="3clFbF" id="3qd7CUnWaV7" role="3cqZAp">
                <node concept="2OqwBi" id="3qd7CUnWb2Z" role="3clFbG">
                  <node concept="pncrf" id="3qd7CUnWaV6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3qd7CUnWb8b" role="2OqNvi">
                    <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3qd7CUnWZtA" role="3EZMnx">
          <property role="3F0ifm" value="act" />
          <node concept="pkWqt" id="3qd7CUnWZuo" role="pqm2j">
            <node concept="3clFbS" id="3qd7CUnWZup" role="2VODD2">
              <node concept="3clFbF" id="3qd7CUnWZux" role="3cqZAp">
                <node concept="3fqX7Q" id="3qd7CUnWZuv" role="3clFbG">
                  <node concept="2OqwBi" id="3qd7CUnWZEI" role="3fr31v">
                    <node concept="pncrf" id="3qd7CUnWZyL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3qd7CUnWZK9" role="2OqNvi">
                      <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3qd7CUnVtEE" role="3EZMnx">
          <property role="3F0ifm" value="command" />
        </node>
        <node concept="3F0A7n" id="3qd7CUnVtEI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3qd7CUnVEhS" role="3EZMnx">
          <property role="3F0ifm" value="for aggregate" />
        </node>
        <node concept="1iCGBv" id="3qd7CUnVB8M" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDS5x9D" resolve="aggregate" />
          <node concept="1sVBvm" id="3qd7CUnVB8O" role="1sWHZn">
            <node concept="3F0A7n" id="3qd7CUnVB8X" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3qd7CUnVtCJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qd7CUnVH1C" role="3EZMnx">
        <node concept="VPM3Z" id="3qd7CUnVH1E" role="3F10Kt" />
        <node concept="3F0ifn" id="3qd7CUnVH24" role="3EZMnx">
          <property role="3F0ifm" value="using method" />
        </node>
        <node concept="3F0A7n" id="3qd7CUnVHwM" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDS76o$" resolve="method" />
        </node>
        <node concept="l2Vlx" id="3qd7CUnVH1H" role="2iSdaV" />
        <node concept="pkWqt" id="3qd7CUnWV1s" role="pqm2j">
          <node concept="3clFbS" id="3qd7CUnWV1t" role="2VODD2">
            <node concept="3clFbF" id="3qd7CUnWV39" role="3cqZAp">
              <node concept="3fqX7Q" id="3qd7CUnWV37" role="3clFbG">
                <node concept="2OqwBi" id="3qd7CUnWVfp" role="3fr31v">
                  <node concept="pncrf" id="3qd7CUnWV7s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3qd7CUnWVwH" role="2OqNvi">
                    <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3qd7CUnVQ_X" role="3EZMnx" />
      <node concept="3F0ifn" id="3qd7CUnVUJJ" role="3EZMnx">
        <property role="3F0ifm" value="params:" />
        <node concept="pkWqt" id="3qd7CUnWQnL" role="pqm2j">
          <node concept="3clFbS" id="3qd7CUnWQnM" role="2VODD2">
            <node concept="3clFbF" id="3qd7CUnWQnT" role="3cqZAp">
              <node concept="3fqX7Q" id="3qd7CUnWQIU" role="3clFbG">
                <node concept="2OqwBi" id="3qd7CUnWQIW" role="3fr31v">
                  <node concept="pncrf" id="3qd7CUnWQIX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3qd7CUnWQIY" role="2OqNvi">
                    <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3qd7CUnVUHT" role="3EZMnx">
        <node concept="l2Vlx" id="3qd7CUnVUHU" role="2iSdaV" />
        <node concept="3F2HdR" id="3qd7CUnVQIY" role="3EZMnx">
          <ref role="1NtTu8" to="1o4g:7ygHWDRZbnC" resolve="params" />
          <node concept="2iRkQZ" id="3qd7CUnVQJ0" role="2czzBx" />
          <node concept="lj46D" id="3qd7CUnVYZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3qd7CUnWQXN" role="pqm2j">
          <node concept="3clFbS" id="3qd7CUnWQXO" role="2VODD2">
            <node concept="3clFbF" id="3qd7CUnWQYd" role="3cqZAp">
              <node concept="3fqX7Q" id="3qd7CUnWRe7" role="3clFbG">
                <node concept="2OqwBi" id="3qd7CUnWRe9" role="3fr31v">
                  <node concept="pncrf" id="3qd7CUnWRea" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3qd7CUnWReb" role="2OqNvi">
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
</model>


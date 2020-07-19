<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4adc733e-279c-40a0-854a-45cfe649da98(ZES.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1o4g" ref="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7ygHWDRY6pA">
    <property role="3GE5qa" value="Commands" />
    <ref role="13h7C2" to="1o4g:7ygHWDRY6p_" resolve="TargetCommand" />
    <node concept="13hLZK" id="7ygHWDRY6pB" role="13h7CW">
      <node concept="3clFbS" id="7ygHWDRY6pC" role="2VODD2">
        <node concept="3clFbF" id="7ygHWDRY6pM" role="3cqZAp">
          <node concept="37vLTI" id="7ygHWDRY6MJ" role="3clFbG">
            <node concept="2ShNRf" id="7ygHWDRY6VC" role="37vLTx">
              <node concept="3zrR0B" id="7ygHWDRY6TU" role="2ShVmc">
                <node concept="3Tqbb2" id="7ygHWDRY6TV" role="3zrR0E">
                  <ref role="ehGHo" to="1o4g:7ygHWDRXcj1" resolve="Target" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ygHWDRY6xo" role="37vLTJ">
              <node concept="13iPFW" id="7ygHWDRY6pL" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ygHWDSbrl8" role="2OqNvi">
                <ref role="3Tt5mk" to="1o4g:7ygHWDSbqhy" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ygHWDS54S5" role="3cqZAp">
          <node concept="37vLTI" id="7ygHWDS560K" role="3clFbG">
            <node concept="Xl_RD" id="7ygHWDS561v" role="37vLTx">
              <property role="Xl_RC" value="target" />
            </node>
            <node concept="2OqwBi" id="7ygHWDS55ly" role="37vLTJ">
              <node concept="2OqwBi" id="7ygHWDS551F" role="2Oq$k0">
                <node concept="13iPFW" id="7ygHWDS54S3" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ygHWDSbrq9" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o4g:7ygHWDSbqhy" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="7ygHWDSbrvi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7ygHWDS5zV6">
    <property role="3GE5qa" value="Handlers" />
    <ref role="13h7C2" to="1o4g:7ygHWDS5r0A" resolve="CommandHandler" />
    <node concept="13hLZK" id="7ygHWDS5zV7" role="13h7CW">
      <node concept="3clFbS" id="7ygHWDS5zV8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ygHWDS5zVh" role="13h7CS">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7ygHWDS5zVi" role="1B3o_S" />
      <node concept="17QB3L" id="7ygHWDS5zVx" role="3clF45" />
      <node concept="3clFbS" id="7ygHWDS5zVk" role="3clF47">
        <node concept="3clFbF" id="7ygHWDS5zW7" role="3cqZAp">
          <node concept="3cpWs3" id="7ygHWDS5$bT" role="3clFbG">
            <node concept="Xl_RD" id="7ygHWDS5$cB" role="3uHU7w">
              <property role="Xl_RC" value="Handler" />
            </node>
            <node concept="2OqwBi" id="7ygHWDS5$6M" role="3uHU7B">
              <node concept="2OqwBi" id="7ygHWDS5zYZ" role="2Oq$k0">
                <node concept="13iPFW" id="7ygHWDS5zX6" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ygHWDS5$0q" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o4g:7ygHWDS5r0B" resolve="command" />
                </node>
              </node>
              <node concept="3TrcHB" id="7ygHWDS5$8V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ygHWDS5$dH" role="13h7CS">
      <property role="TrG5h" value="isCreate" />
      <node concept="3Tm1VV" id="7ygHWDS5$dI" role="1B3o_S" />
      <node concept="10P_77" id="7ygHWDS5$ix" role="3clF45" />
      <node concept="3clFbS" id="7ygHWDS5$dK" role="3clF47">
        <node concept="3clFbF" id="7ygHWDS5$iP" role="3cqZAp">
          <node concept="2OqwBi" id="7ygHWDS5$rA" role="3clFbG">
            <node concept="2OqwBi" id="7ygHWDS5$mp" role="2Oq$k0">
              <node concept="13iPFW" id="7ygHWDS5$iO" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ygHWDS5$nb" role="2OqNvi">
                <ref role="3Tt5mk" to="1o4g:7ygHWDS5r0B" resolve="command" />
              </node>
            </node>
            <node concept="3TrcHB" id="7ygHWDS5$sX" role="2OqNvi">
              <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ygHWDS5$PJ" role="13h7CS">
      <property role="TrG5h" value="project" />
      <node concept="3Tm1VV" id="7ygHWDS5$PK" role="1B3o_S" />
      <node concept="17QB3L" id="7ygHWDS5$Ry" role="3clF45" />
      <node concept="3clFbS" id="7ygHWDS5$PM" role="3clF47">
        <node concept="3clFbF" id="7ygHWDS5$RY" role="3cqZAp">
          <node concept="2OqwBi" id="4JUcoki$2Xr" role="3clFbG">
            <node concept="2OqwBi" id="4JUcoki$2js" role="2Oq$k0">
              <node concept="2OqwBi" id="4JUcoki$1Yb" role="2Oq$k0">
                <node concept="2OqwBi" id="7ygHWDS5$Se" role="2Oq$k0">
                  <node concept="13iPFW" id="7ygHWDS5$RX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ygHWDS5$T8" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o4g:7ygHWDS5r0B" resolve="command" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4JUcoki$2b7" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o4g:7ygHWDS5x9D" resolve="aggregate" />
                </node>
              </node>
              <node concept="3TrEf2" id="4JUcoki$2xu" role="2OqNvi">
                <ref role="3Tt5mk" to="1o4g:4JUcokizS9X" resolve="project" />
              </node>
            </node>
            <node concept="3TrcHB" id="4JUcoki$37W" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7ygHWDS6oUL">
    <property role="3GE5qa" value="Commands" />
    <ref role="13h7C2" to="1o4g:7ygHWDS6oUK" resolve="CreateCommand" />
    <node concept="13hLZK" id="7ygHWDS6oUM" role="13h7CW">
      <node concept="3clFbS" id="7ygHWDS6oUN" role="2VODD2">
        <node concept="3clFbF" id="7ygHWDS6oUX" role="3cqZAp">
          <node concept="37vLTI" id="7ygHWDS6p_A" role="3clFbG">
            <node concept="3clFbT" id="7ygHWDS6pAa" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7ygHWDS6p2z" role="37vLTJ">
              <node concept="13iPFW" id="7ygHWDS6oUW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ygHWDS6p9X" role="2OqNvi">
                <ref role="3TsBF5" to="1o4g:4mC6rZkrMSX" resolve="isCreate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ygHWDS6DuY" role="3cqZAp">
          <node concept="37vLTI" id="7ygHWDS6DuZ" role="3clFbG">
            <node concept="2ShNRf" id="7ygHWDS6Dv0" role="37vLTx">
              <node concept="3zrR0B" id="7ygHWDS6Dv1" role="2ShVmc">
                <node concept="3Tqbb2" id="7ygHWDS6Dv2" role="3zrR0E">
                  <ref role="ehGHo" to="1o4g:7ygHWDRXcj1" resolve="Target" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ygHWDS6Dv3" role="37vLTJ">
              <node concept="13iPFW" id="7ygHWDS6Dv4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ygHWDSbqOO" role="2OqNvi">
                <ref role="3Tt5mk" to="1o4g:7ygHWDSbqhy" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ygHWDS6Dv6" role="3cqZAp">
          <node concept="37vLTI" id="7ygHWDS6Dv7" role="3clFbG">
            <node concept="Xl_RD" id="7ygHWDS6Dv8" role="37vLTx">
              <property role="Xl_RC" value="target" />
            </node>
            <node concept="2OqwBi" id="7ygHWDS6Dv9" role="37vLTJ">
              <node concept="2OqwBi" id="7ygHWDS6Dva" role="2Oq$k0">
                <node concept="13iPFW" id="7ygHWDS6Dvb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ygHWDSbqRq" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o4g:7ygHWDSbqhy" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="7ygHWDSbr8q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4JUcoki_91E">
    <property role="3GE5qa" value="Handlers" />
    <ref role="13h7C2" to="1o4g:4mC6rZkrMSU" resolve="Command" />
    <node concept="13hLZK" id="4JUcoki_91F" role="13h7CW">
      <node concept="3clFbS" id="4JUcoki_91G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JUcoki_91P" role="13h7CS">
      <property role="TrG5h" value="project" />
      <node concept="3Tm1VV" id="4JUcoki_91Q" role="1B3o_S" />
      <node concept="17QB3L" id="4JUcoki_925" role="3clF45" />
      <node concept="3clFbS" id="4JUcoki_91S" role="3clF47">
        <node concept="3clFbF" id="4JUcoki_94L" role="3cqZAp">
          <node concept="2OqwBi" id="4JUcoki_9PY" role="3clFbG">
            <node concept="2OqwBi" id="4JUcoki_9zf" role="2Oq$k0">
              <node concept="2OqwBi" id="4JUcoki_9dl" role="2Oq$k0">
                <node concept="13iPFW" id="4JUcoki_94K" role="2Oq$k0" />
                <node concept="3TrEf2" id="4JUcoki_9n3" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o4g:7ygHWDS5x9D" resolve="aggregate" />
                </node>
              </node>
              <node concept="3TrEf2" id="4JUcoki_9HD" role="2OqNvi">
                <ref role="3Tt5mk" to="1o4g:4JUcokizS9X" resolve="project" />
              </node>
            </node>
            <node concept="3TrcHB" id="4JUcoki_a2v" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


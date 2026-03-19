<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3073122-87a4-4c22-887d-94bd78e3bedf(org.modellwerkstatt.dataux.runtime.dsl.menu)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecification)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7vN_sw18ap3">
    <property role="TrG5h" value="M" />
    <node concept="2tJIrI" id="7vN_sw19lnw" role="jymVt" />
    <node concept="2YIFZL" id="7Zm9jtPf42S" role="jymVt">
      <property role="TrG5h" value="cmd" />
      <node concept="3clFbS" id="7vN_sw18eDH" role="3clF47">
        <node concept="3clFbF" id="7vN_sw1aiDf" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw1aiDd" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw1ajf6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:Y3fiVJOfqb" resolve="CmdAction" />
              <node concept="37vLTw" id="7vN_sw1ajzf" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18vWG" resolve="fqName" />
              </node>
              <node concept="10Nm6u" id="7vN_sw1ajF2" role="37wK5m" />
              <node concept="37vLTw" id="7vN_sw1ajXH" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw1ailZ" resolve="option" />
              </node>
              <node concept="10Nm6u" id="7vN_sw1akbX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vN_sw18vWG" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7vN_sw18vXL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw1ailZ" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="3uibUv" id="7vN_sw1aiyv" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:nxkZWylnr3" resolve="CmdAction.Option" />
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw18eEO" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw18eDG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7Zm9jtPf49A" role="jymVt">
      <property role="TrG5h" value="cmd" />
      <node concept="3clFbS" id="7vN_sw18w1y" role="3clF47">
        <node concept="3clFbF" id="7vN_sw1akxI" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw1akxG" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw1al0z" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:Y3fiVJOfqb" resolve="CmdAction" />
              <node concept="37vLTw" id="7vN_sw1al9f" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18w1u" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="7vN_sw1alhV" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18w4s" resolve="label" />
              </node>
              <node concept="37vLTw" id="7vN_sw1alqC" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw1akiF" resolve="option" />
              </node>
              <node concept="10Nm6u" id="7vN_sw1al_b" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vN_sw18w1u" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7vN_sw18w1v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw18w4s" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7vN_sw18w4u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw1akiF" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="3uibUv" id="7vN_sw1akoL" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:nxkZWylnr3" resolve="CmdAction.Option" />
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw18w1w" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw18w1x" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vN_sw19lAn" role="jymVt">
      <property role="TrG5h" value="cmd" />
      <node concept="3clFbS" id="7vN_sw18w9b" role="3clF47">
        <node concept="3clFbF" id="7vN_sw1alLn" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw1alLl" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw1amgV" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:Y3fiVJOfqb" resolve="CmdAction" />
              <node concept="37vLTw" id="7vN_sw1aml$" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18w95" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="7vN_sw1amsC" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18w97" resolve="label" />
              </node>
              <node concept="37vLTw" id="7vN_sw1amzz" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18xiW" resolve="opt" />
              </node>
              <node concept="37vLTw" id="7vN_sw1amCC" role="37wK5m">
                <ref role="3cqZAo" node="5YEYfHwRBFX" resolve="selProv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vN_sw18w95" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7vN_sw18w96" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw18w97" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7vN_sw18w98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw18xiW" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="3uibUv" id="7vN_sw18xnw" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:nxkZWylnr3" resolve="CmdAction.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="5YEYfHwRBFX" role="3clF46">
        <property role="TrG5h" value="selProv" />
        <node concept="3uibUv" id="13qccrRZeyB" role="1tU5fm">
          <ref role="3uigEE" to="28jr:78LsUBIbYC6" resolve="CmdParams" />
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw18w99" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw18w9a" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vN_sw1amGp" role="jymVt">
      <property role="TrG5h" value="cmd" />
      <node concept="3clFbS" id="7vN_sw1amGq" role="3clF47">
        <node concept="3clFbF" id="7vN_sw1amGr" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw1amGs" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw1amGt" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:Y3fiVJOfqb" resolve="CmdAction" />
              <node concept="37vLTw" id="7vN_sw1amGu" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw1amGy" resolve="fqName" />
              </node>
              <node concept="10Nm6u" id="7vN_sw1amXn" role="37wK5m" />
              <node concept="37vLTw" id="7vN_sw1amGw" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw1amGA" resolve="opt" />
              </node>
              <node concept="37vLTw" id="7vN_sw1amGx" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw1amGC" resolve="selProv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vN_sw1amGy" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7vN_sw1amGz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw1amGA" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="3uibUv" id="7vN_sw1amGB" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:nxkZWylnr3" resolve="CmdAction.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="7vN_sw1amGC" role="3clF46">
        <property role="TrG5h" value="selProv" />
        <node concept="3uibUv" id="7vN_sw1amGD" role="1tU5fm">
          <ref role="3uigEE" to="28jr:78LsUBIbYC6" resolve="CmdParams" />
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw1amGE" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="CmdAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw1amGF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vN_sw19hcD" role="jymVt">
      <property role="TrG5h" value="separator" />
      <node concept="3clFbS" id="7vN_sw18tso" role="3clF47">
        <node concept="3clFbF" id="7vN_sw18tw4" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw18tw2" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw18uIW" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:Y3fiVJMQ8R" resolve="AbstractAction" />
              <node concept="10Nm6u" id="7vN_sw18uKo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw18tuk" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw18tq1" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vN_sw18Yfk" role="jymVt">
      <property role="TrG5h" value="subMenu" />
      <node concept="37vLTG" id="7vN_sw18YMX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7vN_sw18YPS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7vN_sw19hqY" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="8X2XB" id="7vN_sw19l3X" role="1tU5fm">
          <node concept="3uibUv" id="7vN_sw19kX$" role="8Xvag">
            <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw18YZk" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw18Yfn" role="1B3o_S" />
      <node concept="3clFbS" id="7vN_sw18Yfo" role="3clF47">
        <node concept="3clFbF" id="7vN_sw19jLU" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw19jLS" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw19k1w" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:Y3fiVJN4bA" />
              <node concept="37vLTw" id="7vN_sw19k6M" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw18YMX" resolve="value" />
              </node>
              <node concept="37vLTw" id="7vN_sw19lbK" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw19hqY" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vN_sw19hAH" role="jymVt">
      <property role="TrG5h" value="with" />
      <node concept="37vLTG" id="7vN_sw19hAK" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="8X2XB" id="7vN_sw19i8n" role="1tU5fm">
          <node concept="3uibUv" id="7vN_sw19hWh" role="8Xvag">
            <ref role="3uigEE" to="yg8v:Y3fiVJLYpP" resolve="AbstractAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vN_sw19hAM" role="3clF45">
        <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuAction" />
      </node>
      <node concept="3Tm1VV" id="7vN_sw19hAN" role="1B3o_S" />
      <node concept="3clFbS" id="7vN_sw19hAO" role="3clF47">
        <node concept="3clFbF" id="7vN_sw19iln" role="3cqZAp">
          <node concept="2ShNRf" id="7vN_sw19ill" role="3clFbG">
            <node concept="1pGfFk" id="7vN_sw19iRT" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="yg8v:4LHv1lEuIVw" resolve="MenuAction" />
              <node concept="37vLTw" id="7vN_sw19iZi" role="37wK5m">
                <ref role="3cqZAo" node="7vN_sw19hAK" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vN_sw18Yka" role="jymVt" />
    <node concept="3Tm1VV" id="7vN_sw18ap4" role="1B3o_S" />
    <node concept="3UR2Jj" id="7vN_sw19lZB" role="lGtFl">
      <node concept="TZ5HA" id="7vN_sw19lZC" role="TZ5H$">
        <node concept="1dT_AC" id="7vN_sw19lZD" role="1dT_Ay">
          <property role="1dT_AB" value="Simple Menu DSL wrapper returning genuine Actions" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vN_sw19meq" role="TZ5H$">
        <node concept="1dT_AC" id="7vN_sw19mer" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7vN_sw19mes" role="TZ5H$">
        <node concept="1dT_AC" id="7vN_sw19met" role="1dT_Ay">
          <property role="1dT_AB" value="We will refactor this once when we change from the CmdUiModule to Command " />
        </node>
      </node>
      <node concept="TZ5HA" id="7vN_sw19mv2" role="TZ5H$">
        <node concept="1dT_AC" id="7vN_sw19mv3" role="1dT_Ay">
          <property role="1dT_AB" value="static infrastructure. Then we will have something like MyCommand.menuEntry(&quot;label&quot;) " />
        </node>
      </node>
      <node concept="TZ5HA" id="7vN_sw19m4m" role="TZ5H$">
        <node concept="1dT_AC" id="7vN_sw19m4n" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
</model>


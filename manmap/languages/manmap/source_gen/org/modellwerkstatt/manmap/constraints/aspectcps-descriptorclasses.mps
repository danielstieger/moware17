<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbdf535(checkpoints/org.modellwerkstatt.manmap.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mf8i" ref="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="AdditionalTableReference_Constraints" />
    <uo k="s:originTrace" v="n:6850547607508675843" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6850547607508675843" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6850547607508675843" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6850547607508675843" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:6850547607508675843" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6850547607508675843" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6850547607508675843" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdditionalTableReference$Vp" />
            <uo k="s:originTrace" v="n:6850547607508675843" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6850547607508675843" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x5f1208c0d654753cL" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.AdditionalTableReference" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6850547607508675843" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6850547607508675843" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6850547607508675843" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6850547607508675843" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6850547607508675843" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6850547607508675843" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6850547607508675843" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:6850547607508675843" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6850547607508675843" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6850547607508675843" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6850547607508675843" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:6850547607508675843" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:6850547607508675843" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6850547607508675843" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="alternativeAccess$6tUI" />
                    <uo k="s:originTrace" v="n:6850547607508675843" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6850547607508675843" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:6850547607508675843" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:6850547607508675843" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x5f1208c0d654753cL" />
                        <uo k="s:originTrace" v="n:6850547607508675843" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x5f1208c0d6547650L" />
                        <uo k="s:originTrace" v="n:6850547607508675843" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="alternativeAccess" />
                        <uo k="s:originTrace" v="n:6850547607508675843" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6850547607508675843" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:6850547607508675843" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6850547607508675843" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6850547607508675843" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6850547607508675843" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6850547607508675843" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6850547607508675843" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6850547607508675843" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:6850547607508675843" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6850547607508675843" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6850547607508675888" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6850547607508675888" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6850547607508675888" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6850547607508675888" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6850547607508675888" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6850547607508675888" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6850547607508675888" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6850547607508675888" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:6850547607508675888" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="6850547607508675888" />
                                          <uo k="s:originTrace" v="n:6850547607508675888" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6850547607508675888" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6850547607508675888" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516890" />
                                    <node concept="3cpWsn" id="1b" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:279255600336516891" />
                                      <node concept="3Tqbb2" id="1c" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:279255600336516892" />
                                      </node>
                                      <node concept="1eOMI4" id="1d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336516881" />
                                        <node concept="3K4zz7" id="1e" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:279255600336516882" />
                                          <node concept="1DoJHT" id="1f" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:279255600336516883" />
                                            <node concept="3uibUv" id="1i" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1j" role="1EMhIo">
                                              <ref role="3cqZAo" node="12" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1g" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:279255600336516884" />
                                            <node concept="1DoJHT" id="1k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:279255600336516885" />
                                              <node concept="3uibUv" id="1m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1n" role="1EMhIo">
                                                <ref role="3cqZAo" node="12" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="1l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336516886" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1h" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:279255600336516887" />
                                            <node concept="1DoJHT" id="1o" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:279255600336516888" />
                                              <node concept="3uibUv" id="1q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1r" role="1EMhIo">
                                                <ref role="3cqZAo" node="12" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="1p" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336516889" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516651" />
                                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                                      <property role="TrG5h" value="atn" />
                                      <uo k="s:originTrace" v="n:279255600336516652" />
                                      <node concept="2I9FWS" id="1t" role="1tU5fm">
                                        <ref role="2I9WkF" to="r5tz:5Wi2c3mcfQf" resolve="AdditionalTableName" />
                                        <uo k="s:originTrace" v="n:279255600336516653" />
                                      </node>
                                      <node concept="2ShNRf" id="1u" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336516654" />
                                        <node concept="2T8Vx0" id="1v" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:279255600336516655" />
                                          <node concept="2I9FWS" id="1w" role="2T96Bj">
                                            <ref role="2I9WkF" to="r5tz:5Wi2c3mcfQf" resolve="AdditionalTableName" />
                                            <uo k="s:originTrace" v="n:279255600336516656" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516657" />
                                    <node concept="3clFbS" id="1x" role="3clFbx">
                                      <uo k="s:originTrace" v="n:279255600336516658" />
                                      <node concept="3SKdUt" id="1_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336516659" />
                                        <node concept="1PaTwC" id="1D" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:5117580617882420240" />
                                          <node concept="3oM_SD" id="1E" role="1PaTwD">
                                            <property role="3oM_SC" value="QueryFromMap," />
                                            <uo k="s:originTrace" v="n:5117580617882420241" />
                                          </node>
                                          <node concept="3oM_SD" id="1F" role="1PaTwD">
                                            <property role="3oM_SC" value="ListJoin," />
                                            <uo k="s:originTrace" v="n:5117580617882420242" />
                                          </node>
                                          <node concept="3oM_SD" id="1G" role="1PaTwD">
                                            <property role="3oM_SC" value="RefJoin" />
                                            <uo k="s:originTrace" v="n:5117580617882420243" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336516661" />
                                        <node concept="3cpWsn" id="1H" role="3cpWs9">
                                          <property role="TrG5h" value="em" />
                                          <uo k="s:originTrace" v="n:279255600336516662" />
                                          <node concept="3Tqbb2" id="1I" role="1tU5fm">
                                            <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                            <uo k="s:originTrace" v="n:279255600336516663" />
                                          </node>
                                          <node concept="2OqwBi" id="1J" role="33vP2m">
                                            <uo k="s:originTrace" v="n:279255600336516664" />
                                            <node concept="1PxgMI" id="1K" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336516665" />
                                              <node concept="37vLTw" id="1M" role="1m5AlR">
                                                <ref role="3cqZAo" node="1b" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:279255600336516893" />
                                              </node>
                                              <node concept="chp4Y" id="1N" role="3oSUPX">
                                                <ref role="cht4Q" to="r5tz:1H_ywRYu6Y6" resolve="IMappingInstance" />
                                                <uo k="s:originTrace" v="n:279255600336523120" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1L" role="2OqNvi">
                                              <ref role="37wK5l" to="lfe3:5Wi2c3mtfN7" resolve="getEntiyMappingUsed" />
                                              <uo k="s:originTrace" v="n:279255600336516667" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1B" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336516668" />
                                        <node concept="3clFbS" id="1O" role="3clFbx">
                                          <uo k="s:originTrace" v="n:279255600336516669" />
                                          <node concept="3cpWs6" id="1Q" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:279255600336516670" />
                                            <node concept="2YIFZM" id="1R" role="3cqZAk">
                                              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                              <uo k="s:originTrace" v="n:279255600336516671" />
                                              <node concept="2OqwBi" id="1S" role="37wK5m">
                                                <uo k="s:originTrace" v="n:279255600336516672" />
                                                <node concept="2qgKlT" id="1T" role="2OqNvi">
                                                  <ref role="37wK5l" to="lfe3:5Wi2c3mtlfs" resolve="getAdditionalTableNames" />
                                                  <uo k="s:originTrace" v="n:279255600336516673" />
                                                </node>
                                                <node concept="37vLTw" id="1U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1H" resolve="em" />
                                                  <uo k="s:originTrace" v="n:279255600336516674" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1P" role="3clFbw">
                                          <uo k="s:originTrace" v="n:279255600336516675" />
                                          <node concept="37vLTw" id="1V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1H" resolve="em" />
                                            <uo k="s:originTrace" v="n:279255600336516676" />
                                          </node>
                                          <node concept="3x8VRR" id="1W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336516677" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1C" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336516678" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1y" role="3clFbw">
                                      <uo k="s:originTrace" v="n:279255600336516679" />
                                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1b" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:279255600336516894" />
                                      </node>
                                      <node concept="1mIQ4w" id="1Y" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:279255600336516681" />
                                        <node concept="chp4Y" id="1Z" role="cj9EA">
                                          <ref role="cht4Q" to="r5tz:1H_ywRYu6Y6" resolve="IMappingInstance" />
                                          <uo k="s:originTrace" v="n:279255600336516682" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="1z" role="3eNLev">
                                      <uo k="s:originTrace" v="n:279255600336516683" />
                                      <node concept="2OqwBi" id="20" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:279255600336516684" />
                                        <node concept="37vLTw" id="22" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1b" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:279255600336516895" />
                                        </node>
                                        <node concept="1mIQ4w" id="23" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336516686" />
                                          <node concept="chp4Y" id="24" role="cj9EA">
                                            <ref role="cht4Q" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
                                            <uo k="s:originTrace" v="n:279255600336516687" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="21" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:279255600336516688" />
                                        <node concept="3SKdUt" id="25" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516689" />
                                          <node concept="1PaTwC" id="29" role="1aUNEU">
                                            <uo k="s:originTrace" v="n:5117580617882420244" />
                                            <node concept="3oM_SD" id="2a" role="1PaTwD">
                                              <property role="3oM_SC" value="Not" />
                                              <uo k="s:originTrace" v="n:5117580617882420245" />
                                            </node>
                                            <node concept="3oM_SD" id="2b" role="1PaTwD">
                                              <property role="3oM_SC" value="introducing" />
                                              <uo k="s:originTrace" v="n:5117580617882420246" />
                                            </node>
                                            <node concept="3oM_SD" id="2c" role="1PaTwD">
                                              <property role="3oM_SC" value="an" />
                                              <uo k="s:originTrace" v="n:5117580617882420247" />
                                            </node>
                                            <node concept="3oM_SD" id="2d" role="1PaTwD">
                                              <property role="3oM_SC" value="inteface" />
                                              <uo k="s:originTrace" v="n:5117580617882420248" />
                                            </node>
                                            <node concept="3oM_SD" id="2e" role="1PaTwD">
                                              <property role="3oM_SC" value="for" />
                                              <uo k="s:originTrace" v="n:5117580617882420249" />
                                            </node>
                                            <node concept="3oM_SD" id="2f" role="1PaTwD">
                                              <property role="3oM_SC" value="save" />
                                              <uo k="s:originTrace" v="n:5117580617882420250" />
                                            </node>
                                            <node concept="3oM_SD" id="2g" role="1PaTwD">
                                              <property role="3oM_SC" value="and" />
                                              <uo k="s:originTrace" v="n:5117580617882420251" />
                                            </node>
                                            <node concept="3oM_SD" id="2h" role="1PaTwD">
                                              <property role="3oM_SC" value="delete" />
                                              <uo k="s:originTrace" v="n:5117580617882420252" />
                                            </node>
                                            <node concept="3oM_SD" id="2i" role="1PaTwD">
                                              <property role="3oM_SC" value="at" />
                                              <uo k="s:originTrace" v="n:5117580617882420253" />
                                            </node>
                                            <node concept="3oM_SD" id="2j" role="1PaTwD">
                                              <property role="3oM_SC" value="this" />
                                              <uo k="s:originTrace" v="n:5117580617882420254" />
                                            </node>
                                            <node concept="3oM_SD" id="2k" role="1PaTwD">
                                              <property role="3oM_SC" value="point" />
                                              <uo k="s:originTrace" v="n:5117580617882420255" />
                                            </node>
                                            <node concept="3oM_SD" id="2l" role="1PaTwD">
                                              <property role="3oM_SC" value="..." />
                                              <uo k="s:originTrace" v="n:5117580617882420256" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="26" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516691" />
                                          <node concept="3cpWsn" id="2m" role="3cpWs9">
                                            <property role="TrG5h" value="em" />
                                            <uo k="s:originTrace" v="n:279255600336516692" />
                                            <node concept="3Tqbb2" id="2n" role="1tU5fm">
                                              <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                              <uo k="s:originTrace" v="n:279255600336516693" />
                                            </node>
                                            <node concept="2OqwBi" id="2o" role="33vP2m">
                                              <uo k="s:originTrace" v="n:279255600336516694" />
                                              <node concept="1PxgMI" id="2p" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:279255600336516695" />
                                                <node concept="37vLTw" id="2r" role="1m5AlR">
                                                  <ref role="3cqZAo" node="1b" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:279255600336516896" />
                                                </node>
                                                <node concept="chp4Y" id="2s" role="3oSUPX">
                                                  <ref role="cht4Q" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
                                                  <uo k="s:originTrace" v="n:279255600336523147" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2q" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r5tz:75DS814r5Io" resolve="saveMapping" />
                                                <uo k="s:originTrace" v="n:279255600336516697" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="27" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516698" />
                                          <node concept="3clFbS" id="2t" role="3clFbx">
                                            <uo k="s:originTrace" v="n:279255600336516699" />
                                            <node concept="3cpWs6" id="2v" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:279255600336516700" />
                                              <node concept="2YIFZM" id="2w" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <uo k="s:originTrace" v="n:279255600336516701" />
                                                <node concept="2OqwBi" id="2x" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:279255600336516702" />
                                                  <node concept="2qgKlT" id="2y" role="2OqNvi">
                                                    <ref role="37wK5l" to="lfe3:5Wi2c3mtlfs" resolve="getAdditionalTableNames" />
                                                    <uo k="s:originTrace" v="n:279255600336516703" />
                                                  </node>
                                                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2m" resolve="em" />
                                                    <uo k="s:originTrace" v="n:279255600336516704" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2u" role="3clFbw">
                                            <uo k="s:originTrace" v="n:279255600336516705" />
                                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2m" resolve="em" />
                                              <uo k="s:originTrace" v="n:279255600336516706" />
                                            </node>
                                            <node concept="3x8VRR" id="2_" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336516707" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="28" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516708" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="1$" role="3eNLev">
                                      <uo k="s:originTrace" v="n:279255600336516709" />
                                      <node concept="2OqwBi" id="2A" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:279255600336516710" />
                                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1b" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:279255600336516897" />
                                        </node>
                                        <node concept="1mIQ4w" id="2D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336516712" />
                                          <node concept="chp4Y" id="2E" role="cj9EA">
                                            <ref role="cht4Q" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
                                            <uo k="s:originTrace" v="n:279255600336516713" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2B" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:279255600336516714" />
                                        <node concept="3cpWs8" id="2F" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516715" />
                                          <node concept="3cpWsn" id="2I" role="3cpWs9">
                                            <property role="TrG5h" value="em" />
                                            <uo k="s:originTrace" v="n:279255600336516716" />
                                            <node concept="3Tqbb2" id="2J" role="1tU5fm">
                                              <ref role="ehGHo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                              <uo k="s:originTrace" v="n:279255600336516717" />
                                            </node>
                                            <node concept="2OqwBi" id="2K" role="33vP2m">
                                              <uo k="s:originTrace" v="n:279255600336516718" />
                                              <node concept="1PxgMI" id="2L" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:279255600336516719" />
                                                <node concept="37vLTw" id="2N" role="1m5AlR">
                                                  <ref role="3cqZAo" node="1b" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:279255600336516898" />
                                                </node>
                                                <node concept="chp4Y" id="2O" role="3oSUPX">
                                                  <ref role="cht4Q" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
                                                  <uo k="s:originTrace" v="n:279255600336523076" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2M" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r5tz:75DS814sa2r" resolve="deleteMapping" />
                                                <uo k="s:originTrace" v="n:279255600336516721" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2G" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516722" />
                                          <node concept="3clFbS" id="2P" role="3clFbx">
                                            <uo k="s:originTrace" v="n:279255600336516723" />
                                            <node concept="3cpWs6" id="2R" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:279255600336516724" />
                                              <node concept="2YIFZM" id="2S" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <uo k="s:originTrace" v="n:279255600336516725" />
                                                <node concept="2OqwBi" id="2T" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:279255600336516726" />
                                                  <node concept="2qgKlT" id="2U" role="2OqNvi">
                                                    <ref role="37wK5l" to="lfe3:5Wi2c3mtlfs" resolve="getAdditionalTableNames" />
                                                    <uo k="s:originTrace" v="n:279255600336516727" />
                                                  </node>
                                                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2I" resolve="em" />
                                                    <uo k="s:originTrace" v="n:279255600336516728" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2Q" role="3clFbw">
                                            <uo k="s:originTrace" v="n:279255600336516729" />
                                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2I" resolve="em" />
                                              <uo k="s:originTrace" v="n:279255600336516730" />
                                            </node>
                                            <node concept="3x8VRR" id="2X" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336516731" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2H" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:279255600336516732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516733" />
                                  </node>
                                  <node concept="3cpWs6" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516734" />
                                    <node concept="2ShNRf" id="2Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:279255600336516735" />
                                      <node concept="1pGfFk" id="2Z" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:279255600336516736" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6850547607508675888" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6850547607508675843" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6850547607508675843" />
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6850547607508675843" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6850547607508675843" />
              <node concept="3uibUv" id="33" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
              <node concept="3uibUv" id="34" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <uo k="s:originTrace" v="n:6850547607508675843" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
                <node concept="3uibUv" id="36" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6850547607508675843" />
                </node>
                <node concept="3uibUv" id="37" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6850547607508675843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6850547607508675843" />
          <node concept="2OqwBi" id="38" role="3clFbG">
            <uo k="s:originTrace" v="n:6850547607508675843" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="references" />
              <uo k="s:originTrace" v="n:6850547607508675843" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6850547607508675843" />
              <node concept="2OqwBi" id="3b" role="37wK5m">
                <uo k="s:originTrace" v="n:6850547607508675843" />
                <node concept="37vLTw" id="3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:6850547607508675843" />
                </node>
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6850547607508675843" />
                </node>
              </node>
              <node concept="37vLTw" id="3c" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:6850547607508675843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6850547607508675843" />
          <node concept="37vLTw" id="3f" role="3clFbG">
            <ref role="3cqZAo" node="30" resolve="references" />
            <uo k="s:originTrace" v="n:6850547607508675843" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6850547607508675843" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    <node concept="3clFbW" id="3j" role="jymVt">
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="3clFbS" id="3o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3k" role="jymVt" />
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="1_3QMa" id="3v" role="3cqZAp">
          <node concept="37vLTw" id="3x" role="1_3QMn">
            <ref role="3cqZAo" node="3s" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="3Z" role="1pnPq1">
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="1nCR9W" id="42" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.EntityMapping_Constraints" />
                  <node concept="3uibUv" id="43" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="40" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="44" role="1pnPq1">
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="1nCR9W" id="47" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.FieldMapping_Constraints" />
                  <node concept="3uibUv" id="48" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="45" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="1nCR9W" id="4c" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.EmbeddedMapping_Constraints" />
                  <node concept="3uibUv" id="4d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="1nCR9W" id="4h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.ListMapping_Constraints" />
                  <node concept="3uibUv" id="4i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="4j" role="1pnPq1">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="1nCR9W" id="4m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.IncludeMapping_Constraints" />
                  <node concept="3uibUv" id="4n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4k" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="1nCR9W" id="4r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.MappedFieldRef_Constraints" />
                  <node concept="3uibUv" id="4s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:6Ivalsgg0WD" resolve="MappedFieldRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="4t" role="1pnPq1">
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="1nCR9W" id="4w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.WhereQuery_Constraints" />
                  <node concept="3uibUv" id="4x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4u" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="1nCR9W" id="4_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.QuerySmartClosureParamDeclaration_Constraints" />
                  <node concept="3uibUv" id="4A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="1nCR9W" id="4E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.OptionalOperator_Constraints" />
                  <node concept="3uibUv" id="4F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="1nCR9W" id="4J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.InOperation_Constraints" />
                  <node concept="3uibUv" id="4K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.ReferenceMapping_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.ListJoinOption_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:4ufYzPFopIG" resolve="ListJoinOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="3I" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.RefJoinOption_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:4ufYzPFoIJ7" resolve="RefJoinOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.MappingReference_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="1nCR9W" id="58" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.LikeOperator_Constraints" />
                  <node concept="3uibUv" id="59" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="1nCR9W" id="5d" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.IDataBaseOperation_Constraints" />
                  <node concept="3uibUv" id="5e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:7opW4z3To$c" resolve="IDataBaseOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.SqlString_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.SqlStringFieldRef_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:qHvcCAVs5N" resolve="SqlStringFieldRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.RowMapperFieldRef_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="1nCR9W" id="5x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.QueryFromSql_Constraints" />
                  <node concept="3uibUv" id="5y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="1nCR9W" id="5A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.FieldOption_Constraints" />
                  <node concept="3uibUv" id="5B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="1nCR9W" id="5F" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.NoKeyMapperFieldRef_Constraints" />
                  <node concept="3uibUv" id="5G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="5H" role="1pnPq1">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="1nCR9W" id="5K" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.OverWriteAutoIdOption_Constraints" />
                  <node concept="3uibUv" id="5L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5I" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:35a9wK6avq_" resolve="OverWriteAutoIdOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="5M" role="1pnPq1">
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="1nCR9W" id="5P" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.KeyOnlyReferenceMapping_Constraints" />
                  <node concept="3uibUv" id="5Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5N" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:4HJH2PnkG_X" resolve="KeyOnlyReferenceMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="5R" role="1pnPq1">
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="1nCR9W" id="5U" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.DeleteWithMap_Constraints" />
                  <node concept="3uibUv" id="5V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5S" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
            </node>
          </node>
          <node concept="1pnPoh" id="3V" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="1nCR9W" id="5Z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.AdditionalTableReference_Constraints" />
                  <node concept="3uibUv" id="60" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:5Wi2c3ml7kW" resolve="AdditionalTableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3W" role="1_3QMm">
            <node concept="3clFbS" id="61" role="1pnPq1">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="1nCR9W" id="64" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.Repository_Constraints" />
                  <node concept="3uibUv" id="65" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="62" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:3PtsrckEx4j" resolve="Repository" />
            </node>
          </node>
          <node concept="1pnPoh" id="3X" role="1_3QMm">
            <node concept="3clFbS" id="66" role="1pnPq1">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="1nCR9W" id="69" role="3cqZAk">
                  <property role="1nD$Q0" value="org.modellwerkstatt.manmap.constraints.IRepositoryContent_Constraints" />
                  <node concept="3uibUv" id="6a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="67" role="1pnPq6">
              <ref role="3gnhBz" to="r5tz:7CiiQbKuR3U" resolve="IRepositoryContent" />
            </node>
          </node>
          <node concept="3clFbS" id="3Y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3w" role="3cqZAp">
          <node concept="2ShNRf" id="6b" role="3cqZAk">
            <node concept="1pGfFk" id="6c" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="3s" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="DeleteWithMap_Constraints" />
    <uo k="s:originTrace" v="n:6850547607507306491" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <uo k="s:originTrace" v="n:6850547607507306491" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6850547607507306491" />
    </node>
    <node concept="3clFbW" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:6850547607507306491" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:6850547607507306491" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
          <node concept="1BaE9c" id="6p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeleteWithMap$$C" />
            <uo k="s:originTrace" v="n:6850547607507306491" />
            <node concept="2YIFZM" id="6q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6850547607507306491" />
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:6850547607507306491" />
              </node>
              <node concept="1adDum" id="6s" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:6850547607507306491" />
              </node>
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x7169e0804470a099L" />
                <uo k="s:originTrace" v="n:6850547607507306491" />
              </node>
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.DeleteWithMap" />
                <uo k="s:originTrace" v="n:6850547607507306491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6850547607507306491" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:6850547607507306491" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6850547607507306491" />
      <node concept="3Tmbuc" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6850547607507306491" />
      </node>
      <node concept="3uibUv" id="6w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
        </node>
        <node concept="3uibUv" id="6$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6850547607507306491" />
          <node concept="2ShNRf" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:6850547607507306491" />
            <node concept="YeOm9" id="6B" role="2ShVmc">
              <uo k="s:originTrace" v="n:6850547607507306491" />
              <node concept="1Y3b0j" id="6C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6850547607507306491" />
                <node concept="3Tm1VV" id="6D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6850547607507306491" />
                </node>
                <node concept="3clFb_" id="6E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6850547607507306491" />
                  <node concept="3Tm1VV" id="6H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6850547607507306491" />
                  </node>
                  <node concept="2AHcQZ" id="6I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6850547607507306491" />
                  </node>
                  <node concept="3uibUv" id="6J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6850547607507306491" />
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6850547607507306491" />
                    <node concept="3uibUv" id="6N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6850547607507306491" />
                    <node concept="3uibUv" id="6P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6M" role="3clF47">
                    <uo k="s:originTrace" v="n:6850547607507306491" />
                    <node concept="3cpWs8" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                      <node concept="3cpWsn" id="6W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6850547607507306491" />
                        <node concept="10P_77" id="6X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6850547607507306491" />
                        </node>
                        <node concept="1rXfSq" id="6Y" role="33vP2m">
                          <ref role="37wK5l" node="6k" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:6850547607507306491" />
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                            <node concept="37vLTw" id="73" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                            <node concept="liA8E" id="74" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                    </node>
                    <node concept="3clFbJ" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                      <node concept="3clFbS" id="7b" role="3clFbx">
                        <uo k="s:originTrace" v="n:6850547607507306491" />
                        <node concept="3clFbF" id="7d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6850547607507306491" />
                          <node concept="2OqwBi" id="7e" role="3clFbG">
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6850547607507306491" />
                              <node concept="1dyn4i" id="7h" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:6850547607507306491" />
                                <node concept="2ShNRf" id="7i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6850547607507306491" />
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6850547607507306491" />
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:6850547607507306491" />
                                    </node>
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
                                      <property role="Xl_RC" value="6850547607507306506" />
                                      <uo k="s:originTrace" v="n:6850547607507306491" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7c" role="3clFbw">
                        <uo k="s:originTrace" v="n:6850547607507306491" />
                        <node concept="3y3z36" id="7m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6850547607507306491" />
                          <node concept="10Nm6u" id="7o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                          </node>
                          <node concept="37vLTw" id="7p" role="3uHU7B">
                            <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6850547607507306491" />
                          <node concept="37vLTw" id="7q" role="3fr31v">
                            <ref role="3cqZAo" node="6W" resolve="result" />
                            <uo k="s:originTrace" v="n:6850547607507306491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                    </node>
                    <node concept="3clFbF" id="6V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6850547607507306491" />
                      <node concept="37vLTw" id="7r" role="3clFbG">
                        <ref role="3cqZAo" node="6W" resolve="result" />
                        <uo k="s:originTrace" v="n:6850547607507306491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:6850547607507306491" />
                </node>
                <node concept="3uibUv" id="6G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6850547607507306491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6850547607507306491" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6850547607507306491" />
      <node concept="10P_77" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:6850547607507306491" />
      </node>
      <node concept="3Tm6S6" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6850547607507306491" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511953" />
        <node concept="3clFbJ" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511954" />
          <node concept="3clFbC" id="7_" role="3clFbw">
            <uo k="s:originTrace" v="n:279255600336511955" />
            <node concept="359W_D" id="7B" role="3uHU7w">
              <ref role="359W_E" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
              <ref role="359W_F" to="r5tz:5Wi2c3mo0s4" resolve="options" />
              <uo k="s:originTrace" v="n:279255600336511968" />
            </node>
            <node concept="37vLTw" id="7C" role="3uHU7B">
              <ref role="3cqZAo" node="7y" resolve="link" />
              <uo k="s:originTrace" v="n:279255600336511967" />
            </node>
          </node>
          <node concept="3clFbS" id="7A" role="3clFbx">
            <uo k="s:originTrace" v="n:279255600336511958" />
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511959" />
              <node concept="3clFbC" id="7E" role="3cqZAk">
                <uo k="s:originTrace" v="n:279255600336511960" />
                <node concept="35c_gC" id="7F" role="3uHU7w">
                  <ref role="35c_gD" to="r5tz:5Wi2c3ml7kW" resolve="AdditionalTableReference" />
                  <uo k="s:originTrace" v="n:279255600336511966" />
                </node>
                <node concept="37vLTw" id="7G" role="3uHU7B">
                  <ref role="3cqZAo" node="7x" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:279255600336511965" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511963" />
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:279255600336511964" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6850547607507306491" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6850547607507306491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7M">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="EmbeddedMapping_Constraints" />
    <uo k="s:originTrace" v="n:871579071900248773" />
    <node concept="3Tm1VV" id="7N" role="1B3o_S">
      <uo k="s:originTrace" v="n:871579071900248773" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:871579071900248773" />
    </node>
    <node concept="3clFbW" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900248773" />
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:871579071900248773" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900248773" />
        <node concept="XkiVB" id="7V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900248773" />
          <node concept="1BaE9c" id="7W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmbeddedMapping$xR" />
            <uo k="s:originTrace" v="n:871579071900248773" />
            <node concept="2YIFZM" id="7X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:871579071900248773" />
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0xc18788c4e476ab6L" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.EmbeddedMapping" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900248773" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Q" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900248773" />
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:871579071900248773" />
      <node concept="3Tmbuc" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900248773" />
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:871579071900248773" />
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:871579071900248773" />
        </node>
        <node concept="3uibUv" id="87" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900248773" />
        </node>
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900248773" />
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248773" />
          <node concept="3cpWsn" id="8c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:871579071900248773" />
            <node concept="3uibUv" id="8d" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:871579071900248773" />
            </node>
            <node concept="2ShNRf" id="8e" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900248773" />
              <node concept="YeOm9" id="8f" role="2ShVmc">
                <uo k="s:originTrace" v="n:871579071900248773" />
                <node concept="1Y3b0j" id="8g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900248773" />
                  <node concept="1BaE9c" id="8h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$xstI" />
                    <uo k="s:originTrace" v="n:871579071900248773" />
                    <node concept="2YIFZM" id="8n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:871579071900248773" />
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:871579071900248773" />
                      </node>
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:871579071900248773" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e476ab6L" />
                        <uo k="s:originTrace" v="n:871579071900248773" />
                      </node>
                      <node concept="1adDum" id="8r" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e476ab7L" />
                        <uo k="s:originTrace" v="n:871579071900248773" />
                      </node>
                      <node concept="Xl_RD" id="8s" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:871579071900248773" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:871579071900248773" />
                  </node>
                  <node concept="Xjq3P" id="8j" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900248773" />
                  </node>
                  <node concept="3clFbT" id="8k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:871579071900248773" />
                  </node>
                  <node concept="3clFbT" id="8l" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900248773" />
                  </node>
                  <node concept="3clFb_" id="8m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071900248773" />
                    <node concept="3Tm1VV" id="8t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071900248773" />
                    </node>
                    <node concept="3uibUv" id="8u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:871579071900248773" />
                    </node>
                    <node concept="2AHcQZ" id="8v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:871579071900248773" />
                    </node>
                    <node concept="3clFbS" id="8w" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071900248773" />
                      <node concept="3cpWs6" id="8y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071900248773" />
                        <node concept="2ShNRf" id="8z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:871579071900272803" />
                          <node concept="YeOm9" id="8$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:871579071900272803" />
                            <node concept="1Y3b0j" id="8_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:871579071900272803" />
                              <node concept="3Tm1VV" id="8A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:871579071900272803" />
                              </node>
                              <node concept="3clFb_" id="8B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:871579071900272803" />
                                <node concept="3Tm1VV" id="8D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                </node>
                                <node concept="3uibUv" id="8E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                </node>
                                <node concept="3clFbS" id="8F" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                  <node concept="3cpWs6" id="8H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:871579071900272803" />
                                    <node concept="2ShNRf" id="8I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:871579071900272803" />
                                      <node concept="1pGfFk" id="8J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:871579071900272803" />
                                        <node concept="Xl_RD" id="8K" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:871579071900272803" />
                                        </node>
                                        <node concept="Xl_RD" id="8L" role="37wK5m">
                                          <property role="Xl_RC" value="871579071900272803" />
                                          <uo k="s:originTrace" v="n:871579071900272803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:871579071900272803" />
                                <node concept="3Tm1VV" id="8M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                </node>
                                <node concept="3uibUv" id="8N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                </node>
                                <node concept="37vLTG" id="8O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                  <node concept="3uibUv" id="8R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:871579071900272803" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8P" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3747533593340006234" />
                                    <node concept="3cpWsn" id="8X" role="3cpWs9">
                                      <property role="TrG5h" value="props" />
                                      <uo k="s:originTrace" v="n:3747533593340006237" />
                                      <node concept="_YKpA" id="8Y" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3747533593340006230" />
                                        <node concept="3Tqbb2" id="90" role="_ZDj9">
                                          <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                                          <uo k="s:originTrace" v="n:3747533593340007903" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8Z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336517276" />
                                        <node concept="2qgKlT" id="91" role="2OqNvi">
                                          <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                                          <uo k="s:originTrace" v="n:279255600336517277" />
                                          <node concept="2OqwBi" id="93" role="37wK5m">
                                            <uo k="s:originTrace" v="n:279255600336517278" />
                                            <node concept="2OqwBi" id="95" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336517279" />
                                              <node concept="1DoJHT" id="97" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:279255600336517280" />
                                                <node concept="3uibUv" id="99" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9a" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8O" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="98" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:279255600336517281" />
                                                <node concept="1xMEDy" id="9b" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:279255600336517282" />
                                                  <node concept="chp4Y" id="9c" role="ri$Ld">
                                                    <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                                    <uo k="s:originTrace" v="n:279255600336517283" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="96" role="2OqNvi">
                                              <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                                              <uo k="s:originTrace" v="n:279255600336517285" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="94" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:279255600336517286" />
                                            <node concept="3uibUv" id="9d" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9e" role="1EMhIo">
                                              <ref role="3cqZAo" node="8O" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="92" role="2Oq$k0">
                                          <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                          <uo k="s:originTrace" v="n:279255600336521137" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3747533593340070501" />
                                  </node>
                                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3747533593340018775" />
                                    <node concept="3cpWsn" id="9f" role="3cpWs9">
                                      <property role="TrG5h" value="filteredProps" />
                                      <uo k="s:originTrace" v="n:3747533593340018778" />
                                      <node concept="A3Dl8" id="9g" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3747533593340648527" />
                                        <node concept="3Tqbb2" id="9i" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                                          <uo k="s:originTrace" v="n:3747533593340672599" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336517275" />
                                        <node concept="3zZkjj" id="9j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336517288" />
                                          <node concept="1bVj0M" id="9l" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336517289" />
                                            <node concept="3clFbS" id="9m" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336517290" />
                                              <node concept="3clFbF" id="9o" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336517291" />
                                                <node concept="1Wc70l" id="9p" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336517292" />
                                                  <node concept="3fqX7Q" id="9q" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:279255600336517293" />
                                                    <node concept="2OqwBi" id="9s" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:279255600336517294" />
                                                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9n" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336517295" />
                                                      </node>
                                                      <node concept="2qgKlT" id="9u" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                                                        <uo k="s:originTrace" v="n:279255600336517296" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="9r" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:279255600336517297" />
                                                    <node concept="2qgKlT" id="9v" role="2OqNvi">
                                                      <ref role="37wK5l" to="lfe3:Kou8LehVsA" resolve="isObject" />
                                                      <uo k="s:originTrace" v="n:279255600336517298" />
                                                      <node concept="37vLTw" id="9x" role="37wK5m">
                                                        <ref role="3cqZAo" node="9n" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336517299" />
                                                      </node>
                                                    </node>
                                                    <node concept="35c_gC" id="9w" role="2Oq$k0">
                                                      <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                                                      <uo k="s:originTrace" v="n:279255600336521110" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9n" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336517301" />
                                              <node concept="2jxLKc" id="9y" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336517302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="9k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8X" resolve="props" />
                                          <uo k="s:originTrace" v="n:3747533593340031243" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3747533593340087163" />
                                  </node>
                                  <node concept="3clFbF" id="8W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516901" />
                                    <node concept="2YIFZM" id="9z" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336517274" />
                                      <node concept="37vLTw" id="9$" role="37wK5m">
                                        <ref role="3cqZAo" node="9f" resolve="filteredProps" />
                                        <uo k="s:originTrace" v="n:3747533593340040233" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900272803" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071900248773" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248773" />
          <node concept="3cpWsn" id="9_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:871579071900248773" />
            <node concept="3uibUv" id="9A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:871579071900248773" />
              <node concept="3uibUv" id="9C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
              <node concept="3uibUv" id="9D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
            </node>
            <node concept="2ShNRf" id="9B" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900248773" />
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:871579071900248773" />
                <node concept="3uibUv" id="9F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:871579071900248773" />
                </node>
                <node concept="3uibUv" id="9G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900248773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248773" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:871579071900248773" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="references" />
              <uo k="s:originTrace" v="n:871579071900248773" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:871579071900248773" />
              <node concept="2OqwBi" id="9K" role="37wK5m">
                <uo k="s:originTrace" v="n:871579071900248773" />
                <node concept="37vLTw" id="9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8c" resolve="d0" />
                  <uo k="s:originTrace" v="n:871579071900248773" />
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:871579071900248773" />
                </node>
              </node>
              <node concept="37vLTw" id="9L" role="37wK5m">
                <ref role="3cqZAo" node="8c" resolve="d0" />
                <uo k="s:originTrace" v="n:871579071900248773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248773" />
          <node concept="37vLTw" id="9O" role="3clFbG">
            <ref role="3cqZAo" node="9_" resolve="references" />
            <uo k="s:originTrace" v="n:871579071900248773" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:871579071900248773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="EntityMapping_Constraints" />
    <uo k="s:originTrace" v="n:871579071900233968" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:871579071900233968" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:871579071900233968" />
    </node>
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900233968" />
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:871579071900233968" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900233968" />
        <node concept="XkiVB" id="9Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900233968" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EntityMapping$ux" />
            <uo k="s:originTrace" v="n:871579071900233968" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:871579071900233968" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0xc18788c4e46d06aL" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.EntityMapping" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900233968" />
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900233968" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:871579071900233968" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900233968" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:871579071900233968" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:871579071900233968" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900233968" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900233968" />
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900233968" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:871579071900233968" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:871579071900233968" />
            </node>
            <node concept="2ShNRf" id="ah" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900233968" />
              <node concept="YeOm9" id="ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:871579071900233968" />
                <node concept="1Y3b0j" id="aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900233968" />
                  <node concept="1BaE9c" id="ak" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classConcept$r5Kr" />
                    <uo k="s:originTrace" v="n:871579071900233968" />
                    <node concept="2YIFZM" id="as" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                      <node concept="1adDum" id="au" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                      <node concept="1adDum" id="av" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e46d06aL" />
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                      <node concept="1adDum" id="aw" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e4730efL" />
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                      <node concept="Xl_RD" id="ax" role="37wK5m">
                        <property role="Xl_RC" value="classConcept" />
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:871579071900233968" />
                  </node>
                  <node concept="Xjq3P" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900233968" />
                  </node>
                  <node concept="3clFbT" id="an" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:871579071900233968" />
                  </node>
                  <node concept="3clFbT" id="ao" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:871579071900233968" />
                  </node>
                  <node concept="3clFb_" id="ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071900233968" />
                    <node concept="3Tm1VV" id="ay" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="10P_77" id="az" role="3clF45">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="37vLTG" id="a$" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3Tqbb2" id="aD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a_" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3Tqbb2" id="aE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aA" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3Tqbb2" id="aF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aB" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3cpWs6" id="aG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                        <node concept="3clFbT" id="aH" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:871579071900233968" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071900233968" />
                    <node concept="3Tm1VV" id="aI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="3cqZAl" id="aJ" role="3clF45">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="37vLTG" id="aK" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3Tqbb2" id="aP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aL" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3Tqbb2" id="aQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aM" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3Tqbb2" id="aR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aN" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071900234034" />
                      <node concept="3clFbF" id="aS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071900234035" />
                        <node concept="37vLTI" id="aT" role="3clFbG">
                          <uo k="s:originTrace" v="n:871579071900234048" />
                          <node concept="3cpWs3" id="aU" role="37vLTx">
                            <uo k="s:originTrace" v="n:871579071900234074" />
                            <node concept="Xl_RD" id="aW" role="3uHU7B">
                              <property role="Xl_RC" value="Map" />
                              <uo k="s:originTrace" v="n:871579071900234077" />
                            </node>
                            <node concept="2OqwBi" id="aX" role="3uHU7w">
                              <uo k="s:originTrace" v="n:871579071900234064" />
                              <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:871579071900234054" />
                                <node concept="37vLTw" id="b0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aK" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:871579071900234051" />
                                </node>
                                <node concept="3TrEf2" id="b1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r5tz:Kou8LehN3J" resolve="classConcept" />
                                  <uo k="s:originTrace" v="n:871579071900234060" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="aZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:871579071900234069" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aV" role="37vLTJ">
                            <uo k="s:originTrace" v="n:871579071900234039" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:871579071900234036" />
                            </node>
                            <node concept="3TrcHB" id="b3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:871579071900234044" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ar" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071900233968" />
                    <node concept="3Tm1VV" id="b4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="3uibUv" id="b5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="2AHcQZ" id="b6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                    <node concept="3clFbS" id="b7" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071900233968" />
                      <node concept="3cpWs6" id="b9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071900233968" />
                        <node concept="2ShNRf" id="ba" role="3cqZAk">
                          <uo k="s:originTrace" v="n:871579071900233970" />
                          <node concept="YeOm9" id="bb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:871579071900233970" />
                            <node concept="1Y3b0j" id="bc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:871579071900233970" />
                              <node concept="3Tm1VV" id="bd" role="1B3o_S">
                                <uo k="s:originTrace" v="n:871579071900233970" />
                              </node>
                              <node concept="3clFb_" id="be" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:871579071900233970" />
                                <node concept="3Tm1VV" id="bg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                </node>
                                <node concept="3uibUv" id="bh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                </node>
                                <node concept="3clFbS" id="bi" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                  <node concept="3cpWs6" id="bk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:871579071900233970" />
                                    <node concept="2ShNRf" id="bl" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:871579071900233970" />
                                      <node concept="1pGfFk" id="bm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:871579071900233970" />
                                        <node concept="Xl_RD" id="bn" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:871579071900233970" />
                                        </node>
                                        <node concept="Xl_RD" id="bo" role="37wK5m">
                                          <property role="Xl_RC" value="871579071900233970" />
                                          <uo k="s:originTrace" v="n:871579071900233970" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bf" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:871579071900233970" />
                                <node concept="3Tm1VV" id="bp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                </node>
                                <node concept="3uibUv" id="bq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                </node>
                                <node concept="37vLTG" id="br" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                  <node concept="3uibUv" id="bu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:871579071900233970" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bs" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                  <node concept="3cpWs8" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6766874831719964428" />
                                    <node concept="3cpWsn" id="by" role="3cpWs9">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6766874831719964431" />
                                      <node concept="3Tqbb2" id="bz" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6766874831719964426" />
                                      </node>
                                      <node concept="1eOMI4" id="b$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336515180" />
                                        <node concept="3K4zz7" id="b_" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:279255600336515181" />
                                          <node concept="1DoJHT" id="bA" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:279255600336515182" />
                                            <node concept="3uibUv" id="bD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bE" role="1EMhIo">
                                              <ref role="3cqZAo" node="br" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bB" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:279255600336515183" />
                                            <node concept="1DoJHT" id="bF" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:279255600336515184" />
                                              <node concept="3uibUv" id="bH" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bI" role="1EMhIo">
                                                <ref role="3cqZAo" node="br" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="bG" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336515185" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="bC" role="3K4GZi">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:279255600336515187" />
                                            <node concept="3uibUv" id="bJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bK" role="1EMhIo">
                                              <ref role="3cqZAo" node="br" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6766874831719966260" />
                                  </node>
                                  <node concept="3clFbF" id="bx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336514873" />
                                    <node concept="2YIFZM" id="bL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336515176" />
                                      <node concept="2OqwBi" id="bM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6766874831719969193" />
                                        <node concept="2OqwBi" id="bN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6766874831719967750" />
                                          <node concept="37vLTw" id="bP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="by" resolve="n" />
                                            <uo k="s:originTrace" v="n:6766874831719966962" />
                                          </node>
                                          <node concept="I4A8Y" id="bQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6766874831719968453" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="bO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6766874831753859260" />
                                          <node concept="chp4Y" id="bR" role="3MHPDn">
                                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            <uo k="s:originTrace" v="n:389231087467762164" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900233970" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071900233968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900233968" />
          <node concept="3cpWsn" id="bS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:871579071900233968" />
            <node concept="3uibUv" id="bT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:871579071900233968" />
              <node concept="3uibUv" id="bV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
              <node concept="3uibUv" id="bW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
            </node>
            <node concept="2ShNRf" id="bU" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900233968" />
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:871579071900233968" />
                <node concept="3uibUv" id="bY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:871579071900233968" />
                </node>
                <node concept="3uibUv" id="bZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900233968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900233968" />
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:871579071900233968" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bS" resolve="references" />
              <uo k="s:originTrace" v="n:871579071900233968" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:871579071900233968" />
              <node concept="2OqwBi" id="c3" role="37wK5m">
                <uo k="s:originTrace" v="n:871579071900233968" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="af" resolve="d0" />
                  <uo k="s:originTrace" v="n:871579071900233968" />
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:871579071900233968" />
                </node>
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="af" resolve="d0" />
                <uo k="s:originTrace" v="n:871579071900233968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900233968" />
          <node concept="37vLTw" id="c7" role="3clFbG">
            <ref role="3cqZAo" node="bS" resolve="references" />
            <uo k="s:originTrace" v="n:871579071900233968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:871579071900233968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="FieldMapping_Constraints" />
    <uo k="s:originTrace" v="n:871579071900248750" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:871579071900248750" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:871579071900248750" />
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900248750" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:871579071900248750" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900248750" />
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900248750" />
          <node concept="1BaE9c" id="ci" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldMapping$r8" />
            <uo k="s:originTrace" v="n:871579071900248750" />
            <node concept="2YIFZM" id="cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:871579071900248750" />
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0xc18788c4e46d063L" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.FieldMapping" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900248750" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900248750" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:871579071900248750" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900248750" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:871579071900248750" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:871579071900248750" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900248750" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900248750" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248750" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:871579071900248750" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:871579071900248750" />
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900248750" />
              <node concept="YeOm9" id="c_" role="2ShVmc">
                <uo k="s:originTrace" v="n:871579071900248750" />
                <node concept="1Y3b0j" id="cA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900248750" />
                  <node concept="1BaE9c" id="cB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$JxuR" />
                    <uo k="s:originTrace" v="n:871579071900248750" />
                    <node concept="2YIFZM" id="cH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:871579071900248750" />
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:871579071900248750" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:871579071900248750" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e46d063L" />
                        <uo k="s:originTrace" v="n:871579071900248750" />
                      </node>
                      <node concept="1adDum" id="cL" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e476aafL" />
                        <uo k="s:originTrace" v="n:871579071900248750" />
                      </node>
                      <node concept="Xl_RD" id="cM" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:871579071900248750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:871579071900248750" />
                  </node>
                  <node concept="Xjq3P" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900248750" />
                  </node>
                  <node concept="3clFbT" id="cE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:871579071900248750" />
                  </node>
                  <node concept="3clFbT" id="cF" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900248750" />
                  </node>
                  <node concept="3clFb_" id="cG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071900248750" />
                    <node concept="3Tm1VV" id="cN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071900248750" />
                    </node>
                    <node concept="3uibUv" id="cO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:871579071900248750" />
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:871579071900248750" />
                    </node>
                    <node concept="3clFbS" id="cQ" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071900248750" />
                      <node concept="3cpWs6" id="cS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071900248750" />
                        <node concept="2ShNRf" id="cT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:871579071900248753" />
                          <node concept="YeOm9" id="cU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:871579071900248753" />
                            <node concept="1Y3b0j" id="cV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:871579071900248753" />
                              <node concept="3Tm1VV" id="cW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:871579071900248753" />
                              </node>
                              <node concept="3clFb_" id="cX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:871579071900248753" />
                                <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                </node>
                                <node concept="3uibUv" id="d0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                </node>
                                <node concept="3clFbS" id="d1" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                  <node concept="3cpWs6" id="d3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:871579071900248753" />
                                    <node concept="2ShNRf" id="d4" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:871579071900248753" />
                                      <node concept="1pGfFk" id="d5" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:871579071900248753" />
                                        <node concept="Xl_RD" id="d6" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:871579071900248753" />
                                        </node>
                                        <node concept="Xl_RD" id="d7" role="37wK5m">
                                          <property role="Xl_RC" value="871579071900248753" />
                                          <uo k="s:originTrace" v="n:871579071900248753" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cY" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:871579071900248753" />
                                <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                </node>
                                <node concept="3uibUv" id="d9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                </node>
                                <node concept="37vLTG" id="da" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                  <node concept="3uibUv" id="dd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:871579071900248753" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="db" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                  <node concept="3SKdUt" id="de" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336515729" />
                                    <node concept="1PaTwC" id="dg" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5117580617882420207" />
                                      <node concept="3oM_SD" id="dh" role="1PaTwD">
                                        <property role="3oM_SC" value="where" />
                                        <uo k="s:originTrace" v="n:5117580617882420208" />
                                      </node>
                                      <node concept="3oM_SD" id="di" role="1PaTwD">
                                        <property role="3oM_SC" value="field" />
                                        <uo k="s:originTrace" v="n:5117580617882420209" />
                                      </node>
                                      <node concept="3oM_SD" id="dj" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:5117580617882420210" />
                                      </node>
                                      <node concept="3oM_SD" id="dk" role="1PaTwD">
                                        <property role="3oM_SC" value="primitive" />
                                        <uo k="s:originTrace" v="n:5117580617882420211" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="df" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336515731" />
                                    <node concept="2YIFZM" id="dl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336516104" />
                                      <node concept="2OqwBi" id="dm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336516105" />
                                        <node concept="2OqwBi" id="dn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336516106" />
                                          <node concept="2qgKlT" id="dp" role="2OqNvi">
                                            <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                                            <uo k="s:originTrace" v="n:279255600336516107" />
                                            <node concept="2OqwBi" id="dr" role="37wK5m">
                                              <uo k="s:originTrace" v="n:279255600336516108" />
                                              <node concept="2OqwBi" id="dt" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:279255600336516109" />
                                                <node concept="1DoJHT" id="dv" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:279255600336516110" />
                                                  <node concept="3uibUv" id="dx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dy" role="1EMhIo">
                                                    <ref role="3cqZAo" node="da" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="dw" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:279255600336516111" />
                                                  <node concept="1xMEDy" id="dz" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:279255600336516112" />
                                                    <node concept="chp4Y" id="d_" role="ri$Ld">
                                                      <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                                      <uo k="s:originTrace" v="n:279255600336516113" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="d$" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:279255600336516114" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="du" role="2OqNvi">
                                                <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                                                <uo k="s:originTrace" v="n:279255600336516115" />
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="ds" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:279255600336516116" />
                                              <node concept="3uibUv" id="dA" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dB" role="1EMhIo">
                                                <ref role="3cqZAo" node="da" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="dq" role="2Oq$k0">
                                            <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                            <uo k="s:originTrace" v="n:279255600336521136" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="do" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336516118" />
                                          <node concept="1bVj0M" id="dC" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336516119" />
                                            <node concept="3clFbS" id="dD" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336516120" />
                                              <node concept="3clFbF" id="dF" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336516121" />
                                                <node concept="1Wc70l" id="dG" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336516122" />
                                                  <node concept="3fqX7Q" id="dH" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:279255600336516123" />
                                                    <node concept="2OqwBi" id="dJ" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:279255600336516124" />
                                                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="dE" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336516125" />
                                                      </node>
                                                      <node concept="2qgKlT" id="dL" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                                                        <uo k="s:originTrace" v="n:279255600336516126" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="dI" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:279255600336516127" />
                                                    <node concept="2qgKlT" id="dM" role="2OqNvi">
                                                      <ref role="37wK5l" to="lfe3:Kou8LehQLx" resolve="isPrimitive" />
                                                      <uo k="s:originTrace" v="n:279255600336516128" />
                                                      <node concept="37vLTw" id="dO" role="37wK5m">
                                                        <ref role="3cqZAo" node="dE" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336516129" />
                                                      </node>
                                                    </node>
                                                    <node concept="35c_gC" id="dN" role="2Oq$k0">
                                                      <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                                                      <uo k="s:originTrace" v="n:279255600336521109" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="dE" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336516131" />
                                              <node concept="2jxLKc" id="dP" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336516132" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900248753" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071900248750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248750" />
          <node concept="3cpWsn" id="dQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:871579071900248750" />
            <node concept="3uibUv" id="dR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:871579071900248750" />
              <node concept="3uibUv" id="dT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
              <node concept="3uibUv" id="dU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
            </node>
            <node concept="2ShNRf" id="dS" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900248750" />
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:871579071900248750" />
                <node concept="3uibUv" id="dW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:871579071900248750" />
                </node>
                <node concept="3uibUv" id="dX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900248750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248750" />
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:871579071900248750" />
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="references" />
              <uo k="s:originTrace" v="n:871579071900248750" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:871579071900248750" />
              <node concept="2OqwBi" id="e1" role="37wK5m">
                <uo k="s:originTrace" v="n:871579071900248750" />
                <node concept="37vLTw" id="e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="cy" resolve="d0" />
                  <uo k="s:originTrace" v="n:871579071900248750" />
                </node>
                <node concept="liA8E" id="e4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:871579071900248750" />
                </node>
              </node>
              <node concept="37vLTw" id="e2" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="d0" />
                <uo k="s:originTrace" v="n:871579071900248750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900248750" />
          <node concept="37vLTw" id="e5" role="3clFbG">
            <ref role="3cqZAo" node="dQ" resolve="references" />
            <uo k="s:originTrace" v="n:871579071900248750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:871579071900248750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e6">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="FieldOption_Constraints" />
    <uo k="s:originTrace" v="n:781751828143716975" />
    <node concept="3Tm1VV" id="e7" role="1B3o_S">
      <uo k="s:originTrace" v="n:781751828143716975" />
    </node>
    <node concept="3uibUv" id="e8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781751828143716975" />
    </node>
    <node concept="3clFbW" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:781751828143716975" />
      <node concept="3cqZAl" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:781751828143716975" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="XkiVB" id="eg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781751828143716975" />
          <node concept="1BaE9c" id="eh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldOption$$i" />
            <uo k="s:originTrace" v="n:781751828143716975" />
            <node concept="2YIFZM" id="ei" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781751828143716975" />
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:781751828143716975" />
              </node>
              <node concept="1adDum" id="ek" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:781751828143716975" />
              </node>
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0xabe89ec19332c46L" />
                <uo k="s:originTrace" v="n:781751828143716975" />
              </node>
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.FieldOption" />
                <uo k="s:originTrace" v="n:781751828143716975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828143716975" />
      </node>
    </node>
    <node concept="2tJIrI" id="ea" role="jymVt">
      <uo k="s:originTrace" v="n:781751828143716975" />
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:781751828143716975" />
      <node concept="3Tmbuc" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828143716975" />
      </node>
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:781751828143716975" />
        </node>
        <node concept="3uibUv" id="es" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:781751828143716975" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:781751828143716975" />
          <node concept="2ShNRf" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:781751828143716975" />
            <node concept="YeOm9" id="ev" role="2ShVmc">
              <uo k="s:originTrace" v="n:781751828143716975" />
              <node concept="1Y3b0j" id="ew" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:781751828143716975" />
                <node concept="3Tm1VV" id="ex" role="1B3o_S">
                  <uo k="s:originTrace" v="n:781751828143716975" />
                </node>
                <node concept="3clFb_" id="ey" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:781751828143716975" />
                  <node concept="3Tm1VV" id="e_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:781751828143716975" />
                  </node>
                  <node concept="2AHcQZ" id="eA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:781751828143716975" />
                  </node>
                  <node concept="3uibUv" id="eB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:781751828143716975" />
                  </node>
                  <node concept="37vLTG" id="eC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:781751828143716975" />
                    <node concept="3uibUv" id="eF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:781751828143716975" />
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:781751828143716975" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:781751828143716975" />
                    <node concept="3uibUv" id="eH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:781751828143716975" />
                    </node>
                    <node concept="2AHcQZ" id="eI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:781751828143716975" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eE" role="3clF47">
                    <uo k="s:originTrace" v="n:781751828143716975" />
                    <node concept="3cpWs8" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828143716975" />
                      <node concept="3cpWsn" id="eO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:781751828143716975" />
                        <node concept="10P_77" id="eP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:781751828143716975" />
                        </node>
                        <node concept="1rXfSq" id="eQ" role="33vP2m">
                          <ref role="37wK5l" node="ec" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:781751828143716975" />
                          <node concept="2OqwBi" id="eR" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828143716975" />
                            <node concept="37vLTw" id="eV" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                            <node concept="liA8E" id="eW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eS" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828143716975" />
                            <node concept="37vLTw" id="eX" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                            <node concept="liA8E" id="eY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eT" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828143716975" />
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eU" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828143716975" />
                            <node concept="37vLTw" id="f1" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                            <node concept="liA8E" id="f2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828143716975" />
                    </node>
                    <node concept="3clFbJ" id="eL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828143716975" />
                      <node concept="3clFbS" id="f3" role="3clFbx">
                        <uo k="s:originTrace" v="n:781751828143716975" />
                        <node concept="3clFbF" id="f5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:781751828143716975" />
                          <node concept="2OqwBi" id="f6" role="3clFbG">
                            <uo k="s:originTrace" v="n:781751828143716975" />
                            <node concept="37vLTw" id="f7" role="2Oq$k0">
                              <ref role="3cqZAo" node="eD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                            </node>
                            <node concept="liA8E" id="f8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:781751828143716975" />
                              <node concept="1dyn4i" id="f9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:781751828143716975" />
                                <node concept="2ShNRf" id="fa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:781751828143716975" />
                                  <node concept="1pGfFk" id="fb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:781751828143716975" />
                                    <node concept="Xl_RD" id="fc" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:781751828143716975" />
                                    </node>
                                    <node concept="Xl_RD" id="fd" role="37wK5m">
                                      <property role="Xl_RC" value="781751828143716976" />
                                      <uo k="s:originTrace" v="n:781751828143716975" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f4" role="3clFbw">
                        <uo k="s:originTrace" v="n:781751828143716975" />
                        <node concept="3y3z36" id="fe" role="3uHU7w">
                          <uo k="s:originTrace" v="n:781751828143716975" />
                          <node concept="10Nm6u" id="fg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:781751828143716975" />
                          </node>
                          <node concept="37vLTw" id="fh" role="3uHU7B">
                            <ref role="3cqZAo" node="eD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:781751828143716975" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ff" role="3uHU7B">
                          <uo k="s:originTrace" v="n:781751828143716975" />
                          <node concept="37vLTw" id="fi" role="3fr31v">
                            <ref role="3cqZAo" node="eO" resolve="result" />
                            <uo k="s:originTrace" v="n:781751828143716975" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828143716975" />
                    </node>
                    <node concept="3clFbF" id="eN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828143716975" />
                      <node concept="37vLTw" id="fj" role="3clFbG">
                        <ref role="3cqZAo" node="eO" resolve="result" />
                        <uo k="s:originTrace" v="n:781751828143716975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ez" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:781751828143716975" />
                </node>
                <node concept="3uibUv" id="e$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:781751828143716975" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:781751828143716975" />
      </node>
    </node>
    <node concept="2YIFZL" id="ec" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:781751828143716975" />
      <node concept="10P_77" id="fk" role="3clF45">
        <uo k="s:originTrace" v="n:781751828143716975" />
      </node>
      <node concept="3Tm6S6" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828143716975" />
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511893" />
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511894" />
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511895" />
            <node concept="2OqwBi" id="ft" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511896" />
              <node concept="37vLTw" id="fv" role="2Oq$k0">
                <ref role="3cqZAo" node="fo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511897" />
              </node>
              <node concept="2Xjw5R" id="fw" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511898" />
                <node concept="3gmYPX" id="fx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511899" />
                  <node concept="3gn64h" id="fz" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                    <uo k="s:originTrace" v="n:279255600336511900" />
                  </node>
                  <node concept="3gn64h" id="f$" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:hm5BQDGo1c" resolve="IOptionsProvider" />
                    <uo k="s:originTrace" v="n:279255600336511901" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fy" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511902" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fu" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511903" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:781751828143716975" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:781751828143716975" />
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:781751828143716975" />
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:781751828143716975" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:781751828143716975" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fD">
    <node concept="39e2AJ" id="fE" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:5Wi2c3mteO3" resolve="AdditionalTableReference_Constraints" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="AdditionalTableReference_Constraints" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="6850547607508675843" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdditionalTableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:5Wi2c3mo0vV" resolve="DeleteWithMap_Constraints" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="DeleteWithMap_Constraints" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="6850547607507306491" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="DeleteWithMap_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:Kou8LehQF5" resolve="EmbeddedMapping_Constraints" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="EmbeddedMapping_Constraints" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="871579071900248773" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="EmbeddedMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:Kou8LehN3K" resolve="EntityMapping_Constraints" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="EntityMapping_Constraints" />
          <node concept="3u3nmq" id="gj" role="385v07">
            <property role="3u3nmv" value="871579071900233968" />
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="EntityMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fK" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:Kou8LehQEI" resolve="FieldMapping_Constraints" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="FieldMapping_Constraints" />
          <node concept="3u3nmq" id="gm" role="385v07">
            <property role="3u3nmv" value="871579071900248750" />
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="FieldMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fL" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:FplMlj1bDJ" resolve="FieldOption_Constraints" />
        <node concept="385nmt" id="gn" role="385vvn">
          <property role="385vuF" value="FieldOption_Constraints" />
          <node concept="3u3nmq" id="gp" role="385v07">
            <property role="3u3nmv" value="781751828143716975" />
          </node>
        </node>
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="FieldOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fM" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7opW4z3ToWw" resolve="IDataBaseOperation_Constraints" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="IDataBaseOperation_Constraints" />
          <node concept="3u3nmq" id="gs" role="385v07">
            <property role="3u3nmv" value="8510097166208175904" />
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="IDataBaseOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fN" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7CiiQbKuR42" resolve="IRepositoryContent_Constraints" />
        <node concept="385nmt" id="gt" role="385vvn">
          <property role="385vuF" value="IRepositoryContent_Constraints" />
          <node concept="3u3nmq" id="gv" role="385v07">
            <property role="3u3nmv" value="8796175910521499906" />
          </node>
        </node>
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="IRepositoryContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7ITJFzooHxG" resolve="InOperation_Constraints" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="InOperation_Constraints" />
          <node concept="3u3nmq" id="gy" role="385v07">
            <property role="3u3nmv" value="8915366638470223980" />
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="InOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fP" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:Kou8Lem$u6" resolve="IncludeMapping_Constraints" />
        <node concept="385nmt" id="gz" role="385vvn">
          <property role="385vuF" value="IncludeMapping_Constraints" />
          <node concept="3u3nmq" id="g_" role="385v07">
            <property role="3u3nmv" value="871579071901484934" />
          </node>
        </node>
        <node concept="39e2AT" id="g$" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="IncludeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:4HJH2PnBRCO" resolve="KeyOnlyReferenceMapping_Constraints" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="KeyOnlyReferenceMapping_Constraints" />
          <node concept="3u3nmq" id="gC" role="385v07">
            <property role="3u3nmv" value="5435761382096075316" />
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="pj" resolve="KeyOnlyReferenceMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fR" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:QyBIeILkON" resolve="LikeOperator_Constraints" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="LikeOperator_Constraints" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="982522369447120179" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="sb" resolve="LikeOperator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fS" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:4ufYzPFopJ1" resolve="ListJoinOption_Constraints" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="ListJoinOption_Constraints" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="5156615240064015297" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="tH" resolve="ListJoinOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:Kou8LeiaZw" resolve="ListMapping_Constraints" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="ListMapping_Constraints" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="871579071900332000" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="wk" resolve="ListMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:6Ivalsgg0WZ" resolve="MappedFieldRef_Constraints" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="MappedFieldRef_Constraints" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="7754962537266810687" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="yB" resolve="MappedFieldRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:1H_ywRYu6XC" resolve="MappingReference_Constraints" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="MappingReference_Constraints" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="1974135804380344168" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="_q" resolve="MappingReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:FplMljbxPf" resolve="NoKeyMapperFieldRef_Constraints" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="NoKeyMapperFieldRef_Constraints" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="781751828146429263" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="Dh" resolve="NoKeyMapperFieldRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7ITJFzoolk1" resolve="OptionalOperator_Constraints" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="OptionalOperator_Constraints" />
          <node concept="3u3nmq" id="gX" role="385v07">
            <property role="3u3nmv" value="8915366638470124801" />
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="FF" resolve="OptionalOperator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:35a9wK6avs2" resolve="OverWriteAutoIdOption_Constraints" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="OverWriteAutoIdOption_Constraints" />
          <node concept="3u3nmq" id="h0" role="385v07">
            <property role="3u3nmv" value="3551693089219933954" />
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="Hd" resolve="OverWriteAutoIdOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="fZ" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7ng6PyChIC0" resolve="QueryFromSql_Constraints" />
        <node concept="385nmt" id="h1" role="385vvn">
          <property role="385vuF" value="QueryFromSql_Constraints" />
          <node concept="3u3nmq" id="h3" role="385v07">
            <property role="3u3nmv" value="8489315365187676672" />
          </node>
        </node>
        <node concept="39e2AT" id="h2" role="39e2AY">
          <ref role="39e2AS" node="IY" resolve="QueryFromSql_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g0" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:EYyuKpevmM" resolve="QuerySmartClosureParamDeclaration_Constraints" />
        <node concept="385nmt" id="h4" role="385vvn">
          <property role="385vuF" value="QuerySmartClosureParamDeclaration_Constraints" />
          <node concept="3u3nmq" id="h6" role="385v07">
            <property role="3u3nmv" value="774207833082820018" />
          </node>
        </node>
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="KL" resolve="QuerySmartClosureParamDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:4ufYzPFoIJx" resolve="RefJoinOption_Constraints" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="RefJoinOption_Constraints" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="5156615240064101345" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="Mk" resolve="RefJoinOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g2" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7kypvuI$5Qt" resolve="ReferenceMapping_Constraints" />
        <node concept="385nmt" id="ha" role="385vvn">
          <property role="385vuF" value="ReferenceMapping_Constraints" />
          <node concept="3u3nmq" id="hc" role="385v07">
            <property role="3u3nmv" value="8440420766105755037" />
          </node>
        </node>
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="QI" resolve="ReferenceMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:3PtsrckPvYf" resolve="Repository_Constraints" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="Repository_Constraints" />
          <node concept="3u3nmq" id="hf" role="385v07">
            <property role="3u3nmv" value="4421815423110348687" />
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="Tc" resolve="Repository_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g4" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:7ng6PyCaT25" resolve="RowMapperFieldRef_Constraints" />
        <node concept="385nmt" id="hg" role="385vvn">
          <property role="385vuF" value="RowMapperFieldRef_Constraints" />
          <node concept="3u3nmq" id="hi" role="385v07">
            <property role="3u3nmv" value="8489315365185884293" />
          </node>
        </node>
        <node concept="39e2AT" id="hh" role="39e2AY">
          <ref role="39e2AS" node="V9" resolve="RowMapperFieldRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g5" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:qHvcCAVsyt" resolve="SqlStringFieldRef_Constraints" />
        <node concept="385nmt" id="hj" role="385vvn">
          <property role="385vuF" value="SqlStringFieldRef_Constraints" />
          <node concept="3u3nmq" id="hl" role="385v07">
            <property role="3u3nmv" value="481177942876866717" />
          </node>
        </node>
        <node concept="39e2AT" id="hk" role="39e2AY">
          <ref role="39e2AS" node="Xz" resolve="SqlStringFieldRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:1Rx6rUSy5DV" resolve="SqlString_Constraints" />
        <node concept="385nmt" id="hm" role="385vvn">
          <property role="385vuF" value="SqlString_Constraints" />
          <node concept="3u3nmq" id="ho" role="385v07">
            <property role="3u3nmv" value="2153030403790232187" />
          </node>
        </node>
        <node concept="39e2AT" id="hn" role="39e2AY">
          <ref role="39e2AS" node="ZX" resolve="SqlString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="g7" role="39e3Y0">
        <ref role="39e2AK" to="mf8i:EYyuKpeapI" resolve="WhereQuery_Constraints" />
        <node concept="385nmt" id="hp" role="385vvn">
          <property role="385vuF" value="WhereQuery_Constraints" />
          <node concept="3u3nmq" id="hr" role="385v07">
            <property role="3u3nmv" value="774207833082734190" />
          </node>
        </node>
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="11_" resolve="WhereQuery_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fF" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ht" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hu">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IDataBaseOperation_Constraints" />
    <uo k="s:originTrace" v="n:8510097166208175904" />
    <node concept="3Tm1VV" id="hv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8510097166208175904" />
    </node>
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8510097166208175904" />
    </node>
    <node concept="3clFbW" id="hx" role="jymVt">
      <uo k="s:originTrace" v="n:8510097166208175904" />
      <node concept="3cqZAl" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:8510097166208175904" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="XkiVB" id="hC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
          <node concept="1BaE9c" id="hD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IDataBaseOperation$ab" />
            <uo k="s:originTrace" v="n:8510097166208175904" />
            <node concept="2YIFZM" id="hE" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8510097166208175904" />
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8510097166208175904" />
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8510097166208175904" />
              </node>
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x7619f048c3e5890cL" />
                <uo k="s:originTrace" v="n:8510097166208175904" />
              </node>
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.IDataBaseOperation" />
                <uo k="s:originTrace" v="n:8510097166208175904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8510097166208175904" />
      </node>
    </node>
    <node concept="2tJIrI" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:8510097166208175904" />
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8510097166208175904" />
      <node concept="3Tmbuc" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8510097166208175904" />
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
        </node>
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8510097166208175904" />
          <node concept="2ShNRf" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8510097166208175904" />
            <node concept="YeOm9" id="hR" role="2ShVmc">
              <uo k="s:originTrace" v="n:8510097166208175904" />
              <node concept="1Y3b0j" id="hS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8510097166208175904" />
                <node concept="3Tm1VV" id="hT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8510097166208175904" />
                </node>
                <node concept="3clFb_" id="hU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8510097166208175904" />
                  <node concept="3Tm1VV" id="hX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8510097166208175904" />
                  </node>
                  <node concept="2AHcQZ" id="hY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8510097166208175904" />
                  </node>
                  <node concept="3uibUv" id="hZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8510097166208175904" />
                  </node>
                  <node concept="37vLTG" id="i0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8510097166208175904" />
                    <node concept="3uibUv" id="i3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                    </node>
                    <node concept="2AHcQZ" id="i4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8510097166208175904" />
                    <node concept="3uibUv" id="i5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                    </node>
                    <node concept="2AHcQZ" id="i6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i2" role="3clF47">
                    <uo k="s:originTrace" v="n:8510097166208175904" />
                    <node concept="3cpWs8" id="i7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                      <node concept="3cpWsn" id="ic" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8510097166208175904" />
                        <node concept="10P_77" id="id" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8510097166208175904" />
                        </node>
                        <node concept="1rXfSq" id="ie" role="33vP2m">
                          <ref role="37wK5l" node="h$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8510097166208175904" />
                          <node concept="2OqwBi" id="if" role="37wK5m">
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                            <node concept="37vLTw" id="ij" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="context" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                            <node concept="liA8E" id="ik" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                            <node concept="37vLTw" id="il" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="context" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                            <node concept="liA8E" id="im" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                            <node concept="37vLTw" id="in" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="context" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                            <node concept="liA8E" id="io" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ii" role="37wK5m">
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                            <node concept="37vLTw" id="ip" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="context" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                            <node concept="liA8E" id="iq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                    </node>
                    <node concept="3clFbJ" id="i9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                      <node concept="3clFbS" id="ir" role="3clFbx">
                        <uo k="s:originTrace" v="n:8510097166208175904" />
                        <node concept="3clFbF" id="it" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8510097166208175904" />
                          <node concept="2OqwBi" id="iu" role="3clFbG">
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                            <node concept="37vLTw" id="iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                            </node>
                            <node concept="liA8E" id="iw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8510097166208175904" />
                              <node concept="1dyn4i" id="ix" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8510097166208175904" />
                                <node concept="2ShNRf" id="iy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8510097166208175904" />
                                  <node concept="1pGfFk" id="iz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8510097166208175904" />
                                    <node concept="Xl_RD" id="i$" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:8510097166208175904" />
                                    </node>
                                    <node concept="Xl_RD" id="i_" role="37wK5m">
                                      <property role="Xl_RC" value="8510097166208175907" />
                                      <uo k="s:originTrace" v="n:8510097166208175904" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="is" role="3clFbw">
                        <uo k="s:originTrace" v="n:8510097166208175904" />
                        <node concept="3y3z36" id="iA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8510097166208175904" />
                          <node concept="10Nm6u" id="iC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                          </node>
                          <node concept="37vLTw" id="iD" role="3uHU7B">
                            <ref role="3cqZAo" node="i1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8510097166208175904" />
                          <node concept="37vLTw" id="iE" role="3fr31v">
                            <ref role="3cqZAo" node="ic" resolve="result" />
                            <uo k="s:originTrace" v="n:8510097166208175904" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                    </node>
                    <node concept="3clFbF" id="ib" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8510097166208175904" />
                      <node concept="37vLTw" id="iF" role="3clFbG">
                        <ref role="3cqZAo" node="ic" resolve="result" />
                        <uo k="s:originTrace" v="n:8510097166208175904" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8510097166208175904" />
                </node>
                <node concept="3uibUv" id="hW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8510097166208175904" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8510097166208175904" />
      </node>
    </node>
    <node concept="2YIFZL" id="h$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8510097166208175904" />
      <node concept="10P_77" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:8510097166208175904" />
      </node>
      <node concept="3Tm6S6" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8510097166208175904" />
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511797" />
        <node concept="3clFbJ" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511798" />
          <node concept="3clFbS" id="iP" role="3clFbx">
            <uo k="s:originTrace" v="n:279255600336511799" />
            <node concept="3cpWs6" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511800" />
              <node concept="3clFbT" id="iS" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:279255600336511801" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iQ" role="3clFbw">
            <uo k="s:originTrace" v="n:279255600336511802" />
            <node concept="2OqwBi" id="iT" role="3uHU7w">
              <uo k="s:originTrace" v="n:279255600336511803" />
              <node concept="2OqwBi" id="iV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:279255600336511804" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:279255600336511805" />
                </node>
                <node concept="2Xjw5R" id="iY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:279255600336511806" />
                  <node concept="1xMEDy" id="iZ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:279255600336511807" />
                    <node concept="chp4Y" id="j0" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:7opW4z3To$c" resolve="IDataBaseOperation" />
                      <uo k="s:originTrace" v="n:279255600336511808" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="iW" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511809" />
              </node>
            </node>
            <node concept="2OqwBi" id="iU" role="3uHU7B">
              <uo k="s:originTrace" v="n:279255600336511810" />
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:279255600336511811" />
                <node concept="37vLTw" id="j3" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:279255600336511812" />
                </node>
                <node concept="2Xjw5R" id="j4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:279255600336511813" />
                  <node concept="1xMEDy" id="j5" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7091146304599204852" />
                    <node concept="chp4Y" id="j7" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:3PtsrckEx4k" resolve="RepositoryInstanceMethodDeclaration" />
                      <uo k="s:originTrace" v="n:7091146304599204853" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="j6" role="1xVPHs">
                    <uo k="s:originTrace" v="n:279255600336511816" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="j2" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511818" />
          <node concept="3clFbT" id="j8" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:279255600336511819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8510097166208175904" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8510097166208175904" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jd">
    <property role="3GE5qa" value="repository" />
    <property role="TrG5h" value="IRepositoryContent_Constraints" />
    <uo k="s:originTrace" v="n:8796175910521499906" />
    <node concept="3Tm1VV" id="je" role="1B3o_S">
      <uo k="s:originTrace" v="n:8796175910521499906" />
    </node>
    <node concept="3uibUv" id="jf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8796175910521499906" />
    </node>
    <node concept="3clFbW" id="jg" role="jymVt">
      <uo k="s:originTrace" v="n:8796175910521499906" />
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:8796175910521499906" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="XkiVB" id="jn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
          <node concept="1BaE9c" id="jo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRepositoryContent$8X" />
            <uo k="s:originTrace" v="n:8796175910521499906" />
            <node concept="2YIFZM" id="jp" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8796175910521499906" />
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8796175910521499906" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8796175910521499906" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x7a124b62f07b70faL" />
                <uo k="s:originTrace" v="n:8796175910521499906" />
              </node>
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.IRepositoryContent" />
                <uo k="s:originTrace" v="n:8796175910521499906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796175910521499906" />
      </node>
    </node>
    <node concept="2tJIrI" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:8796175910521499906" />
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8796175910521499906" />
      <node concept="3Tmbuc" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796175910521499906" />
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="3uibUv" id="jy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
        </node>
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8796175910521499906" />
          <node concept="2ShNRf" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:8796175910521499906" />
            <node concept="YeOm9" id="jA" role="2ShVmc">
              <uo k="s:originTrace" v="n:8796175910521499906" />
              <node concept="1Y3b0j" id="jB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8796175910521499906" />
                <node concept="3Tm1VV" id="jC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8796175910521499906" />
                </node>
                <node concept="3clFb_" id="jD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8796175910521499906" />
                  <node concept="3Tm1VV" id="jG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8796175910521499906" />
                  </node>
                  <node concept="2AHcQZ" id="jH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8796175910521499906" />
                  </node>
                  <node concept="3uibUv" id="jI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8796175910521499906" />
                  </node>
                  <node concept="37vLTG" id="jJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8796175910521499906" />
                    <node concept="3uibUv" id="jM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                    </node>
                    <node concept="2AHcQZ" id="jN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8796175910521499906" />
                    <node concept="3uibUv" id="jO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                    </node>
                    <node concept="2AHcQZ" id="jP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jL" role="3clF47">
                    <uo k="s:originTrace" v="n:8796175910521499906" />
                    <node concept="3cpWs8" id="jQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                      <node concept="3cpWsn" id="jV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8796175910521499906" />
                        <node concept="10P_77" id="jW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8796175910521499906" />
                        </node>
                        <node concept="1rXfSq" id="jX" role="33vP2m">
                          <ref role="37wK5l" node="jj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8796175910521499906" />
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                            <node concept="37vLTw" id="k2" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                            <node concept="liA8E" id="k3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                            <node concept="37vLTw" id="k4" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                            <node concept="liA8E" id="k5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                            <node concept="37vLTw" id="k6" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                            <node concept="liA8E" id="k7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                            <node concept="37vLTw" id="k8" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                            <node concept="liA8E" id="k9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                    </node>
                    <node concept="3clFbJ" id="jS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                      <node concept="3clFbS" id="ka" role="3clFbx">
                        <uo k="s:originTrace" v="n:8796175910521499906" />
                        <node concept="3clFbF" id="kc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8796175910521499906" />
                          <node concept="2OqwBi" id="kd" role="3clFbG">
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8796175910521499906" />
                              <node concept="1dyn4i" id="kg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8796175910521499906" />
                                <node concept="2ShNRf" id="kh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8796175910521499906" />
                                  <node concept="1pGfFk" id="ki" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8796175910521499906" />
                                    <node concept="Xl_RD" id="kj" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:8796175910521499906" />
                                    </node>
                                    <node concept="Xl_RD" id="kk" role="37wK5m">
                                      <property role="Xl_RC" value="8796175910521499907" />
                                      <uo k="s:originTrace" v="n:8796175910521499906" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kb" role="3clFbw">
                        <uo k="s:originTrace" v="n:8796175910521499906" />
                        <node concept="3y3z36" id="kl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8796175910521499906" />
                          <node concept="10Nm6u" id="kn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                          </node>
                          <node concept="37vLTw" id="ko" role="3uHU7B">
                            <ref role="3cqZAo" node="jK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="km" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8796175910521499906" />
                          <node concept="37vLTw" id="kp" role="3fr31v">
                            <ref role="3cqZAo" node="jV" resolve="result" />
                            <uo k="s:originTrace" v="n:8796175910521499906" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                    </node>
                    <node concept="3clFbF" id="jU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8796175910521499906" />
                      <node concept="37vLTw" id="kq" role="3clFbG">
                        <ref role="3cqZAo" node="jV" resolve="result" />
                        <uo k="s:originTrace" v="n:8796175910521499906" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8796175910521499906" />
                </node>
                <node concept="3uibUv" id="jF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8796175910521499906" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8796175910521499906" />
      </node>
    </node>
    <node concept="2YIFZL" id="jj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8796175910521499906" />
      <node concept="10P_77" id="kr" role="3clF45">
        <uo k="s:originTrace" v="n:8796175910521499906" />
      </node>
      <node concept="3Tm6S6" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:8796175910521499906" />
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:8796175910521499908" />
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:8796175910521500535" />
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <uo k="s:originTrace" v="n:8796175910521503302" />
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8796175910525010154" />
            </node>
            <node concept="1mIQ4w" id="k_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8796175910521503720" />
              <node concept="chp4Y" id="kA" role="cj9EA">
                <ref role="cht4Q" to="r5tz:3PtsrckEx4j" resolve="Repository" />
                <uo k="s:originTrace" v="n:8796175910521504100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8796175910521499906" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8796175910521499906" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kF">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InOperation_Constraints" />
    <uo k="s:originTrace" v="n:8915366638470223980" />
    <node concept="3Tm1VV" id="kG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8915366638470223980" />
    </node>
    <node concept="3uibUv" id="kH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8915366638470223980" />
    </node>
    <node concept="3clFbW" id="kI" role="jymVt">
      <uo k="s:originTrace" v="n:8915366638470223980" />
      <node concept="3cqZAl" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:8915366638470223980" />
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="XkiVB" id="kP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
          <node concept="1BaE9c" id="kQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InOperation$PA" />
            <uo k="s:originTrace" v="n:8915366638470223980" />
            <node concept="2YIFZM" id="kR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8915366638470223980" />
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8915366638470223980" />
              </node>
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8915366638470223980" />
              </node>
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x7bb9beb8d862d7f3L" />
                <uo k="s:originTrace" v="n:8915366638470223980" />
              </node>
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.InOperation" />
                <uo k="s:originTrace" v="n:8915366638470223980" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8915366638470223980" />
      </node>
    </node>
    <node concept="2tJIrI" id="kJ" role="jymVt">
      <uo k="s:originTrace" v="n:8915366638470223980" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8915366638470223980" />
      <node concept="3Tmbuc" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8915366638470223980" />
      </node>
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8915366638470223980" />
          <node concept="2ShNRf" id="l3" role="3clFbG">
            <uo k="s:originTrace" v="n:8915366638470223980" />
            <node concept="YeOm9" id="l4" role="2ShVmc">
              <uo k="s:originTrace" v="n:8915366638470223980" />
              <node concept="1Y3b0j" id="l5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8915366638470223980" />
                <node concept="3Tm1VV" id="l6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8915366638470223980" />
                </node>
                <node concept="3clFb_" id="l7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8915366638470223980" />
                  <node concept="3Tm1VV" id="la" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8915366638470223980" />
                  </node>
                  <node concept="2AHcQZ" id="lb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8915366638470223980" />
                  </node>
                  <node concept="3uibUv" id="lc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8915366638470223980" />
                  </node>
                  <node concept="37vLTG" id="ld" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8915366638470223980" />
                    <node concept="3uibUv" id="lg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                    </node>
                    <node concept="2AHcQZ" id="lh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="le" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8915366638470223980" />
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                    </node>
                    <node concept="2AHcQZ" id="lj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lf" role="3clF47">
                    <uo k="s:originTrace" v="n:8915366638470223980" />
                    <node concept="3cpWs8" id="lk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                      <node concept="3cpWsn" id="lp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8915366638470223980" />
                        <node concept="10P_77" id="lq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8915366638470223980" />
                        </node>
                        <node concept="1rXfSq" id="lr" role="33vP2m">
                          <ref role="37wK5l" node="kL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8915366638470223980" />
                          <node concept="2OqwBi" id="ls" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                            <node concept="37vLTw" id="lw" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                            <node concept="liA8E" id="lx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lt" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lu" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                            <node concept="37vLTw" id="l$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                            <node concept="liA8E" id="l_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                            <node concept="37vLTw" id="lA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ld" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                            <node concept="liA8E" id="lB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ll" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                    </node>
                    <node concept="3clFbJ" id="lm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                      <node concept="3clFbS" id="lC" role="3clFbx">
                        <uo k="s:originTrace" v="n:8915366638470223980" />
                        <node concept="3clFbF" id="lE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8915366638470223980" />
                          <node concept="2OqwBi" id="lF" role="3clFbG">
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                            <node concept="37vLTw" id="lG" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                            </node>
                            <node concept="liA8E" id="lH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8915366638470223980" />
                              <node concept="1dyn4i" id="lI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8915366638470223980" />
                                <node concept="2ShNRf" id="lJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8915366638470223980" />
                                  <node concept="1pGfFk" id="lK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8915366638470223980" />
                                    <node concept="Xl_RD" id="lL" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:8915366638470223980" />
                                    </node>
                                    <node concept="Xl_RD" id="lM" role="37wK5m">
                                      <property role="Xl_RC" value="8915366638470223981" />
                                      <uo k="s:originTrace" v="n:8915366638470223980" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lD" role="3clFbw">
                        <uo k="s:originTrace" v="n:8915366638470223980" />
                        <node concept="3y3z36" id="lN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8915366638470223980" />
                          <node concept="10Nm6u" id="lP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                          </node>
                          <node concept="37vLTw" id="lQ" role="3uHU7B">
                            <ref role="3cqZAo" node="le" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8915366638470223980" />
                          <node concept="37vLTw" id="lR" role="3fr31v">
                            <ref role="3cqZAo" node="lp" resolve="result" />
                            <uo k="s:originTrace" v="n:8915366638470223980" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ln" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                    </node>
                    <node concept="3clFbF" id="lo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470223980" />
                      <node concept="37vLTw" id="lS" role="3clFbG">
                        <ref role="3cqZAo" node="lp" resolve="result" />
                        <uo k="s:originTrace" v="n:8915366638470223980" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8915366638470223980" />
                </node>
                <node concept="3uibUv" id="l9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8915366638470223980" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8915366638470223980" />
      </node>
    </node>
    <node concept="2YIFZL" id="kL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8915366638470223980" />
      <node concept="10P_77" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:8915366638470223980" />
      </node>
      <node concept="3Tm6S6" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8915366638470223980" />
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511970" />
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511971" />
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511972" />
            <node concept="2OqwBi" id="m2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511973" />
              <node concept="37vLTw" id="m4" role="2Oq$k0">
                <ref role="3cqZAo" node="lX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511974" />
              </node>
              <node concept="2Xjw5R" id="m5" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511975" />
                <node concept="1xMEDy" id="m6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511976" />
                  <node concept="chp4Y" id="m8" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                    <uo k="s:originTrace" v="n:279255600336511977" />
                  </node>
                </node>
                <node concept="1xIGOp" id="m7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511978" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="m3" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511979" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8915366638470223980" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8915366638470223980" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="md">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IncludeMapping_Constraints" />
    <uo k="s:originTrace" v="n:871579071901484934" />
    <node concept="3Tm1VV" id="me" role="1B3o_S">
      <uo k="s:originTrace" v="n:871579071901484934" />
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:871579071901484934" />
    </node>
    <node concept="3clFbW" id="mg" role="jymVt">
      <uo k="s:originTrace" v="n:871579071901484934" />
      <node concept="3cqZAl" id="mj" role="3clF45">
        <uo k="s:originTrace" v="n:871579071901484934" />
      </node>
      <node concept="3clFbS" id="mk" role="3clF47">
        <uo k="s:originTrace" v="n:871579071901484934" />
        <node concept="XkiVB" id="mm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071901484934" />
          <node concept="1BaE9c" id="mn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IncludeMapping$zh" />
            <uo k="s:originTrace" v="n:871579071901484934" />
            <node concept="2YIFZM" id="mo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:871579071901484934" />
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0xc18788c4e5a14fdL" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
              <node concept="Xl_RD" id="ms" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.IncludeMapping" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071901484934" />
      </node>
    </node>
    <node concept="2tJIrI" id="mh" role="jymVt">
      <uo k="s:originTrace" v="n:871579071901484934" />
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:871579071901484934" />
      <node concept="3Tmbuc" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071901484934" />
      </node>
      <node concept="3uibUv" id="mu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:871579071901484934" />
        <node concept="3uibUv" id="mx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:871579071901484934" />
        </node>
        <node concept="3uibUv" id="my" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071901484934" />
        </node>
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <uo k="s:originTrace" v="n:871579071901484934" />
        <node concept="3cpWs8" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071901484934" />
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:871579071901484934" />
            <node concept="3uibUv" id="mC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:871579071901484934" />
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071901484934" />
              <node concept="YeOm9" id="mE" role="2ShVmc">
                <uo k="s:originTrace" v="n:871579071901484934" />
                <node concept="1Y3b0j" id="mF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071901484934" />
                  <node concept="1BaE9c" id="mG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="mapping$s_SE" />
                    <uo k="s:originTrace" v="n:871579071901484934" />
                    <node concept="2YIFZM" id="mM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:871579071901484934" />
                      <node concept="1adDum" id="mN" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:871579071901484934" />
                      </node>
                      <node concept="1adDum" id="mO" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:871579071901484934" />
                      </node>
                      <node concept="1adDum" id="mP" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e5a14fdL" />
                        <uo k="s:originTrace" v="n:871579071901484934" />
                      </node>
                      <node concept="1adDum" id="mQ" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e5a1cedL" />
                        <uo k="s:originTrace" v="n:871579071901484934" />
                      </node>
                      <node concept="Xl_RD" id="mR" role="37wK5m">
                        <property role="Xl_RC" value="mapping" />
                        <uo k="s:originTrace" v="n:871579071901484934" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:871579071901484934" />
                  </node>
                  <node concept="Xjq3P" id="mI" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071901484934" />
                  </node>
                  <node concept="3clFbT" id="mJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:871579071901484934" />
                  </node>
                  <node concept="3clFbT" id="mK" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071901484934" />
                  </node>
                  <node concept="3clFb_" id="mL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071901484934" />
                    <node concept="3Tm1VV" id="mS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071901484934" />
                    </node>
                    <node concept="3uibUv" id="mT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:871579071901484934" />
                    </node>
                    <node concept="2AHcQZ" id="mU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:871579071901484934" />
                    </node>
                    <node concept="3clFbS" id="mV" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071901484934" />
                      <node concept="3cpWs6" id="mX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071901484934" />
                        <node concept="2ShNRf" id="mY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:871579071901484936" />
                          <node concept="YeOm9" id="mZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:871579071901484936" />
                            <node concept="1Y3b0j" id="n0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:871579071901484936" />
                              <node concept="3Tm1VV" id="n1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:871579071901484936" />
                              </node>
                              <node concept="3clFb_" id="n2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:871579071901484936" />
                                <node concept="3Tm1VV" id="n4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                </node>
                                <node concept="3uibUv" id="n5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                </node>
                                <node concept="3clFbS" id="n6" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                  <node concept="3cpWs6" id="n8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:871579071901484936" />
                                    <node concept="2ShNRf" id="n9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:871579071901484936" />
                                      <node concept="1pGfFk" id="na" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:871579071901484936" />
                                        <node concept="Xl_RD" id="nb" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:871579071901484936" />
                                        </node>
                                        <node concept="Xl_RD" id="nc" role="37wK5m">
                                          <property role="Xl_RC" value="871579071901484936" />
                                          <uo k="s:originTrace" v="n:871579071901484936" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="n3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:871579071901484936" />
                                <node concept="3Tm1VV" id="nd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                </node>
                                <node concept="3uibUv" id="ne" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                </node>
                                <node concept="37vLTG" id="nf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                  <node concept="3uibUv" id="ni" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:871579071901484936" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ng" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                  <node concept="3cpWs8" id="nj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750508192" />
                                    <node concept="3cpWsn" id="nt" role="3cpWs9">
                                      <property role="TrG5h" value="thisMapper" />
                                      <uo k="s:originTrace" v="n:1126944332750508195" />
                                      <node concept="3Tqbb2" id="nu" role="1tU5fm">
                                        <ref role="ehGHo" to="r5tz:6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
                                        <uo k="s:originTrace" v="n:1126944332750508190" />
                                      </node>
                                      <node concept="2OqwBi" id="nv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336517309" />
                                        <node concept="1DoJHT" id="nw" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:279255600336517310" />
                                          <node concept="3uibUv" id="ny" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nz" role="1EMhIo">
                                            <ref role="3cqZAo" node="nf" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="nx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336517311" />
                                          <node concept="1xMEDy" id="n$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:279255600336517312" />
                                            <node concept="chp4Y" id="n_" role="ri$Ld">
                                              <ref role="cht4Q" to="r5tz:6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
                                              <uo k="s:originTrace" v="n:279255600336517313" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="nk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750552569" />
                                  </node>
                                  <node concept="3cpWs8" id="nl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336517305" />
                                    <node concept="3cpWsn" id="nA" role="3cpWs9">
                                      <property role="TrG5h" value="currentClass" />
                                      <uo k="s:originTrace" v="n:279255600336517306" />
                                      <node concept="3Tqbb2" id="nB" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <uo k="s:originTrace" v="n:279255600336517307" />
                                      </node>
                                      <node concept="2OqwBi" id="nC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336517308" />
                                        <node concept="2qgKlT" id="nD" role="2OqNvi">
                                          <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                                          <uo k="s:originTrace" v="n:279255600336517314" />
                                        </node>
                                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nt" resolve="thisMapper" />
                                          <uo k="s:originTrace" v="n:1126944332750516939" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="nm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336517349" />
                                    <node concept="3cpWsn" id="nF" role="3cpWs9">
                                      <property role="TrG5h" value="extendedClasses" />
                                      <uo k="s:originTrace" v="n:279255600336517350" />
                                      <node concept="2I9FWS" id="nG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:279255600336517351" />
                                      </node>
                                      <node concept="2OqwBi" id="nH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336517352" />
                                        <node concept="2YIFZM" id="nI" role="2Oq$k0">
                                          <ref role="37wK5l" to="fnmy:F_gw8Xp7cA" resolve="getExtendedClassifiers" />
                                          <ref role="1Pybhc" to="fnmy:3IVP2zisgL0" resolve="ClassifierScopeUtils" />
                                          <uo k="s:originTrace" v="n:279255600336517353" />
                                          <node concept="37vLTw" id="nK" role="37wK5m">
                                            <ref role="3cqZAo" node="nA" resolve="currentClass" />
                                            <uo k="s:originTrace" v="n:279255600336517354" />
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="nJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336517355" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="nn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750542530" />
                                  </node>
                                  <node concept="3cpWs8" id="no" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750571253" />
                                    <node concept="3cpWsn" id="nL" role="3cpWs9">
                                      <property role="TrG5h" value="nkm" />
                                      <uo k="s:originTrace" v="n:1126944332750571254" />
                                      <node concept="_YKpA" id="nM" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1126944332750571255" />
                                        <node concept="3Tqbb2" id="nO" role="_ZDj9">
                                          <ref role="ehGHo" to="r5tz:6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
                                          <uo k="s:originTrace" v="n:1126944332750571256" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="nN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1126944332750571257" />
                                        <node concept="2OqwBi" id="nP" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1126944332750571258" />
                                          <node concept="2OqwBi" id="nR" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1126944332750571259" />
                                            <node concept="2OqwBi" id="nT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1126944332750571260" />
                                              <node concept="1DoJHT" id="nV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:1126944332750571261" />
                                                <node concept="3uibUv" id="nX" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nY" role="1EMhIo">
                                                  <ref role="3cqZAo" node="nf" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="z$bX8" id="nW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1126944332750571262" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="nU" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1126944332750571263" />
                                              <node concept="1bVj0M" id="nZ" role="23t8la">
                                                <uo k="s:originTrace" v="n:1126944332750571264" />
                                                <node concept="3clFbS" id="o0" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:1126944332750571265" />
                                                  <node concept="3clFbF" id="o2" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:1126944332750571266" />
                                                    <node concept="2OqwBi" id="o3" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:1126944332750571267" />
                                                      <node concept="37vLTw" id="o4" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="o1" resolve="it" />
                                                        <uo k="s:originTrace" v="n:1126944332750571268" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="o5" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1126944332750571269" />
                                                        <node concept="chp4Y" id="o6" role="cj9EA">
                                                          <ref role="cht4Q" to="r5tz:6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
                                                          <uo k="s:originTrace" v="n:1126944332750571270" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="o1" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:1126944332750571271" />
                                                  <node concept="2jxLKc" id="o7" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:1126944332750571272" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="nS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1126944332750571273" />
                                            <node concept="1bVj0M" id="o8" role="23t8la">
                                              <uo k="s:originTrace" v="n:1126944332750571274" />
                                              <node concept="3clFbS" id="o9" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:1126944332750571275" />
                                                <node concept="3clFbF" id="ob" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1126944332750571276" />
                                                  <node concept="1PxgMI" id="oc" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:1126944332750571277" />
                                                    <node concept="37vLTw" id="od" role="1m5AlR">
                                                      <ref role="3cqZAo" node="oa" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1126944332750571278" />
                                                    </node>
                                                    <node concept="chp4Y" id="oe" role="3oSUPX">
                                                      <ref role="cht4Q" to="r5tz:6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
                                                      <uo k="s:originTrace" v="n:1126944332750571279" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="oa" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:1126944332750571280" />
                                                <node concept="2jxLKc" id="of" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:1126944332750571281" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="nQ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1126944332750571282" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="np" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750571283" />
                                  </node>
                                  <node concept="3SKdUt" id="nq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750571284" />
                                    <node concept="1PaTwC" id="og" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1126944332750571285" />
                                      <node concept="3oM_SD" id="oh" role="1PaTwD">
                                        <property role="3oM_SC" value="nicht" />
                                        <uo k="s:originTrace" v="n:1126944332750571286" />
                                      </node>
                                      <node concept="3oM_SD" id="oi" role="1PaTwD">
                                        <property role="3oM_SC" value="das" />
                                        <uo k="s:originTrace" v="n:1126944332750571287" />
                                      </node>
                                      <node concept="3oM_SD" id="oj" role="1PaTwD">
                                        <property role="3oM_SC" value="eigene" />
                                        <uo k="s:originTrace" v="n:1126944332750571288" />
                                      </node>
                                      <node concept="3oM_SD" id="ok" role="1PaTwD">
                                        <property role="3oM_SC" value="mapping" />
                                        <uo k="s:originTrace" v="n:1126944332750571289" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="nr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750571290" />
                                    <node concept="1PaTwC" id="ol" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1126944332750571291" />
                                      <node concept="3oM_SD" id="om" role="1PaTwD">
                                        <property role="3oM_SC" value="mapping" />
                                        <uo k="s:originTrace" v="n:1126944332750571292" />
                                      </node>
                                      <node concept="3oM_SD" id="on" role="1PaTwD">
                                        <property role="3oM_SC" value="der" />
                                        <uo k="s:originTrace" v="n:1126944332750571293" />
                                      </node>
                                      <node concept="3oM_SD" id="oo" role="1PaTwD">
                                        <property role="3oM_SC" value="selben" />
                                        <uo k="s:originTrace" v="n:1126944332750571294" />
                                      </node>
                                      <node concept="3oM_SD" id="op" role="1PaTwD">
                                        <property role="3oM_SC" value="klasse" />
                                        <uo k="s:originTrace" v="n:1126944332750571295" />
                                      </node>
                                      <node concept="3oM_SD" id="oq" role="1PaTwD">
                                        <property role="3oM_SC" value="oder" />
                                        <uo k="s:originTrace" v="n:1126944332750571296" />
                                      </node>
                                      <node concept="3oM_SD" id="or" role="1PaTwD">
                                        <property role="3oM_SC" value="basisklassen" />
                                        <uo k="s:originTrace" v="n:1126944332750571297" />
                                      </node>
                                      <node concept="3oM_SD" id="os" role="1PaTwD">
                                        <property role="3oM_SC" value="..." />
                                        <uo k="s:originTrace" v="n:1126944332750571298" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ns" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1126944332750571299" />
                                    <node concept="2YIFZM" id="ot" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1126944332750571300" />
                                      <node concept="2OqwBi" id="ou" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1126944332750571301" />
                                        <node concept="2OqwBi" id="ov" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1126944332750571302" />
                                          <node concept="2OqwBi" id="ox" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1126944332750571303" />
                                            <node concept="1DoJHT" id="oz" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1126944332750571304" />
                                              <node concept="3uibUv" id="o_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="oA" role="1EMhIo">
                                                <ref role="3cqZAo" node="nf" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="o$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1126944332750571305" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="oy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1126944332750571306" />
                                            <node concept="chp4Y" id="oB" role="3MHPCF">
                                              <ref role="cht4Q" to="r5tz:6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
                                              <uo k="s:originTrace" v="n:389231087467762165" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ow" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1126944332750571307" />
                                          <node concept="1bVj0M" id="oC" role="23t8la">
                                            <uo k="s:originTrace" v="n:1126944332750571308" />
                                            <node concept="3clFbS" id="oD" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1126944332750571309" />
                                              <node concept="3clFbF" id="oF" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1126944332750571310" />
                                                <node concept="2OqwBi" id="oG" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1126944332750571311" />
                                                  <node concept="37vLTw" id="oH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="nF" resolve="extendedClasses" />
                                                    <uo k="s:originTrace" v="n:1126944332750571312" />
                                                  </node>
                                                  <node concept="2HwmR7" id="oI" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1126944332750571313" />
                                                    <node concept="1bVj0M" id="oJ" role="23t8la">
                                                      <uo k="s:originTrace" v="n:1126944332750571314" />
                                                      <node concept="3clFbS" id="oK" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:1126944332750571315" />
                                                        <node concept="3clFbF" id="oM" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:1126944332750571316" />
                                                          <node concept="1Wc70l" id="oN" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:1126944332750571317" />
                                                            <node concept="3fqX7Q" id="oO" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:1126944332750571318" />
                                                              <node concept="2OqwBi" id="oQ" role="3fr31v">
                                                                <uo k="s:originTrace" v="n:1126944332750571319" />
                                                                <node concept="37vLTw" id="oR" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="nL" resolve="nkm" />
                                                                  <uo k="s:originTrace" v="n:1126944332750571320" />
                                                                </node>
                                                                <node concept="3JPx81" id="oS" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:1126944332750571321" />
                                                                  <node concept="37vLTw" id="oT" role="25WWJ7">
                                                                    <ref role="3cqZAo" node="oE" resolve="mappingCandidate" />
                                                                    <uo k="s:originTrace" v="n:1126944332750571322" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="oP" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:1126944332750571323" />
                                                              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                                                                <uo k="s:originTrace" v="n:1126944332750571324" />
                                                                <node concept="37vLTw" id="oW" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="oE" resolve="mappingCandidate" />
                                                                  <uo k="s:originTrace" v="n:1126944332750571325" />
                                                                </node>
                                                                <node concept="2qgKlT" id="oX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="lfe3:YzHuprkodw" resolve="getMappedClassFqName" />
                                                                  <uo k="s:originTrace" v="n:1126944332750571326" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="oV" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                                <uo k="s:originTrace" v="n:1126944332750571327" />
                                                                <node concept="2OqwBi" id="oY" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:1126944332750571328" />
                                                                  <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="oL" resolve="cl" />
                                                                    <uo k="s:originTrace" v="n:1126944332750571329" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="p0" role="2OqNvi">
                                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                                    <uo k="s:originTrace" v="n:1126944332750571330" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="oL" role="1bW2Oz">
                                                        <property role="TrG5h" value="cl" />
                                                        <uo k="s:originTrace" v="n:1126944332750571332" />
                                                        <node concept="2jxLKc" id="p1" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:1126944332750571333" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="oE" role="1bW2Oz">
                                              <property role="TrG5h" value="mappingCandidate" />
                                              <uo k="s:originTrace" v="n:1126944332750571334" />
                                              <node concept="2jxLKc" id="p2" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1126944332750571335" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071901484936" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071901484934" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071901484934" />
          <node concept="3cpWsn" id="p3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:871579071901484934" />
            <node concept="3uibUv" id="p4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:871579071901484934" />
              <node concept="3uibUv" id="p6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
              <node concept="3uibUv" id="p7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
            </node>
            <node concept="2ShNRf" id="p5" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071901484934" />
              <node concept="1pGfFk" id="p8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:871579071901484934" />
                <node concept="3uibUv" id="p9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:871579071901484934" />
                </node>
                <node concept="3uibUv" id="pa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071901484934" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071901484934" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:871579071901484934" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="references" />
              <uo k="s:originTrace" v="n:871579071901484934" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:871579071901484934" />
              <node concept="2OqwBi" id="pe" role="37wK5m">
                <uo k="s:originTrace" v="n:871579071901484934" />
                <node concept="37vLTw" id="pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="mB" resolve="d0" />
                  <uo k="s:originTrace" v="n:871579071901484934" />
                </node>
                <node concept="liA8E" id="ph" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:871579071901484934" />
                </node>
              </node>
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="mB" resolve="d0" />
                <uo k="s:originTrace" v="n:871579071901484934" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071901484934" />
          <node concept="37vLTw" id="pi" role="3clFbG">
            <ref role="3cqZAo" node="p3" resolve="references" />
            <uo k="s:originTrace" v="n:871579071901484934" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:871579071901484934" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pj">
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="TrG5h" value="KeyOnlyReferenceMapping_Constraints" />
    <uo k="s:originTrace" v="n:5435761382096075316" />
    <node concept="3Tm1VV" id="pk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5435761382096075316" />
    </node>
    <node concept="3uibUv" id="pl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5435761382096075316" />
    </node>
    <node concept="3clFbW" id="pm" role="jymVt">
      <uo k="s:originTrace" v="n:5435761382096075316" />
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:5435761382096075316" />
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:5435761382096075316" />
        <node concept="XkiVB" id="ps" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="1BaE9c" id="pt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KeyOnlyReferenceMapping$u8" />
            <uo k="s:originTrace" v="n:5435761382096075316" />
            <node concept="2YIFZM" id="pu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x4b6fb42d5752c97dL" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.KeyOnlyReferenceMapping" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5435761382096075316" />
      </node>
    </node>
    <node concept="2tJIrI" id="pn" role="jymVt">
      <uo k="s:originTrace" v="n:5435761382096075316" />
    </node>
    <node concept="3clFb_" id="po" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5435761382096075316" />
      <node concept="3Tmbuc" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5435761382096075316" />
      </node>
      <node concept="3uibUv" id="p$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5435761382096075316" />
        <node concept="3uibUv" id="pB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5435761382096075316" />
        </node>
        <node concept="3uibUv" id="pC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5435761382096075316" />
        </node>
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:5435761382096075316" />
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="3cpWsn" id="pJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5435761382096075316" />
            <node concept="3uibUv" id="pK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
            </node>
            <node concept="2ShNRf" id="pL" role="33vP2m">
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="YeOm9" id="pM" role="2ShVmc">
                <uo k="s:originTrace" v="n:5435761382096075316" />
                <node concept="1Y3b0j" id="pN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                  <node concept="1BaE9c" id="pO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="entityMapping$1rZd" />
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                    <node concept="2YIFZM" id="pU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                      <node concept="1adDum" id="pV" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="1adDum" id="pW" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="1adDum" id="pX" role="37wK5m">
                        <property role="1adDun" value="0x4b6fb42d5752c97dL" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="1adDum" id="pY" role="37wK5m">
                        <property role="1adDun" value="0x4b6fb42d5799ace9L" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="Xl_RD" id="pZ" role="37wK5m">
                        <property role="Xl_RC" value="entityMapping" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="Xjq3P" id="pQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="3clFbT" id="pR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="3clFbT" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="3clFb_" id="pT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                    <node concept="3Tm1VV" id="q0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                    <node concept="3uibUv" id="q1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                    <node concept="2AHcQZ" id="q2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                    <node concept="3clFbS" id="q3" role="3clF47">
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                      <node concept="3cpWs6" id="q5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                        <node concept="2ShNRf" id="q6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5435761382096077123" />
                          <node concept="YeOm9" id="q7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5435761382096077123" />
                            <node concept="1Y3b0j" id="q8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5435761382096077123" />
                              <node concept="3Tm1VV" id="q9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5435761382096077123" />
                              </node>
                              <node concept="3clFb_" id="qa" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5435761382096077123" />
                                <node concept="3Tm1VV" id="qc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                </node>
                                <node concept="3uibUv" id="qd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                </node>
                                <node concept="3clFbS" id="qe" role="3clF47">
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                  <node concept="3cpWs6" id="qg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5435761382096077123" />
                                    <node concept="2ShNRf" id="qh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5435761382096077123" />
                                      <node concept="1pGfFk" id="qi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5435761382096077123" />
                                        <node concept="Xl_RD" id="qj" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:5435761382096077123" />
                                        </node>
                                        <node concept="Xl_RD" id="qk" role="37wK5m">
                                          <property role="Xl_RC" value="5435761382096077123" />
                                          <uo k="s:originTrace" v="n:5435761382096077123" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5435761382096077123" />
                                <node concept="3Tm1VV" id="ql" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                </node>
                                <node concept="3uibUv" id="qm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                </node>
                                <node concept="37vLTG" id="qn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                  <node concept="3uibUv" id="qq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5435761382096077123" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qo" role="3clF47">
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                  <node concept="3clFbF" id="qr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336515201" />
                                    <node concept="2YIFZM" id="qs" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336515223" />
                                      <node concept="2OqwBi" id="qt" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336515224" />
                                        <node concept="2OqwBi" id="qu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336515225" />
                                          <node concept="1DoJHT" id="qw" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:279255600336515226" />
                                            <node concept="3uibUv" id="qy" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qz" role="1EMhIo">
                                              <ref role="3cqZAo" node="qn" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="qx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336515227" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="qv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336515228" />
                                          <node concept="chp4Y" id="q$" role="3MHPCF">
                                            <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                            <uo k="s:originTrace" v="n:389231087467762168" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5435761382096077123" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="3cpWsn" id="q_" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:5435761382096075316" />
            <node concept="3uibUv" id="qA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
            </node>
            <node concept="2ShNRf" id="qB" role="33vP2m">
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="YeOm9" id="qC" role="2ShVmc">
                <uo k="s:originTrace" v="n:5435761382096075316" />
                <node concept="1Y3b0j" id="qD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                  <node concept="1BaE9c" id="qE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="keyOnlyRef$1stf" />
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                    <node concept="2YIFZM" id="qK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                      <node concept="1adDum" id="qL" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="1adDum" id="qM" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="1adDum" id="qN" role="37wK5m">
                        <property role="1adDun" value="0x4b6fb42d5752c97dL" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="1adDum" id="qO" role="37wK5m">
                        <property role="1adDun" value="0x4b6fb42d5799acebL" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                      <node concept="Xl_RD" id="qP" role="37wK5m">
                        <property role="Xl_RC" value="keyOnlyRef" />
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="Xjq3P" id="qG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="3clFbT" id="qH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="3clFbT" id="qI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                  </node>
                  <node concept="3clFb_" id="qJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5435761382096075316" />
                    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                    <node concept="3uibUv" id="qR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                    <node concept="2AHcQZ" id="qS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                    <node concept="3clFbS" id="qT" role="3clF47">
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                      <node concept="3cpWs6" id="qV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5435761382096075316" />
                        <node concept="2ShNRf" id="qW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5435761382096078001" />
                          <node concept="YeOm9" id="qX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5435761382096078001" />
                            <node concept="1Y3b0j" id="qY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5435761382096078001" />
                              <node concept="3Tm1VV" id="qZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5435761382096078001" />
                              </node>
                              <node concept="3clFb_" id="r0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5435761382096078001" />
                                <node concept="3Tm1VV" id="r2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                </node>
                                <node concept="3uibUv" id="r3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                </node>
                                <node concept="3clFbS" id="r4" role="3clF47">
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                  <node concept="3cpWs6" id="r6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5435761382096078001" />
                                    <node concept="2ShNRf" id="r7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5435761382096078001" />
                                      <node concept="1pGfFk" id="r8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5435761382096078001" />
                                        <node concept="Xl_RD" id="r9" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:5435761382096078001" />
                                        </node>
                                        <node concept="Xl_RD" id="ra" role="37wK5m">
                                          <property role="Xl_RC" value="5435761382096078001" />
                                          <uo k="s:originTrace" v="n:5435761382096078001" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="r1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5435761382096078001" />
                                <node concept="3Tm1VV" id="rb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                </node>
                                <node concept="3uibUv" id="rc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                </node>
                                <node concept="37vLTG" id="rd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                  <node concept="3uibUv" id="rg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5435761382096078001" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="re" role="3clF47">
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                  <node concept="3clFbF" id="rh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336515231" />
                                    <node concept="2YIFZM" id="ri" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336515662" />
                                      <node concept="2OqwBi" id="rj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336515663" />
                                        <node concept="2OqwBi" id="rk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336515664" />
                                          <node concept="2OqwBi" id="rm" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:279255600336515665" />
                                            <node concept="2OqwBi" id="ro" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336515666" />
                                              <node concept="1DoJHT" id="rq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:279255600336515667" />
                                                <node concept="3uibUv" id="rs" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="rt" role="1EMhIo">
                                                  <ref role="3cqZAo" node="rd" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="rr" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r5tz:4HJH2PnAqND" resolve="entityMapping" />
                                                <uo k="s:originTrace" v="n:279255600336515668" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="rp" role="2OqNvi">
                                              <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                                              <uo k="s:originTrace" v="n:279255600336515669" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="rn" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336515670" />
                                            <node concept="1bVj0M" id="ru" role="23t8la">
                                              <uo k="s:originTrace" v="n:279255600336515671" />
                                              <node concept="3clFbS" id="rv" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:279255600336515672" />
                                                <node concept="3clFbF" id="rx" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:279255600336515673" />
                                                  <node concept="22lmx$" id="ry" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:279255600336515674" />
                                                    <node concept="2OqwBi" id="rz" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:279255600336515675" />
                                                      <node concept="37vLTw" id="r_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rw" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336515676" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="rA" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:279255600336515677" />
                                                        <node concept="chp4Y" id="rB" role="cj9EA">
                                                          <ref role="cht4Q" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
                                                          <uo k="s:originTrace" v="n:279255600336515678" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="r$" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:279255600336515679" />
                                                      <node concept="37vLTw" id="rC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rw" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336515680" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="rD" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:279255600336515681" />
                                                        <node concept="chp4Y" id="rE" role="cj9EA">
                                                          <ref role="cht4Q" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
                                                          <uo k="s:originTrace" v="n:279255600336515682" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="rw" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:279255600336515683" />
                                                <node concept="2jxLKc" id="rF" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:279255600336515684" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="rl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336515685" />
                                          <node concept="1bVj0M" id="rG" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336515686" />
                                            <node concept="3clFbS" id="rH" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336515687" />
                                              <node concept="3clFbF" id="rJ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336515688" />
                                                <node concept="1PxgMI" id="rK" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336515689" />
                                                  <node concept="37vLTw" id="rL" role="1m5AlR">
                                                    <ref role="3cqZAo" node="rI" resolve="it" />
                                                    <uo k="s:originTrace" v="n:279255600336515690" />
                                                  </node>
                                                  <node concept="chp4Y" id="rM" role="3oSUPX">
                                                    <ref role="cht4Q" to="r5tz:3JsUq_Sf9jY" resolve="IKeyMapping" />
                                                    <uo k="s:originTrace" v="n:279255600336523181" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="rI" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336515691" />
                                              <node concept="2jxLKc" id="rN" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336515692" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5435761382096078001" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5435761382096075316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="3cpWsn" id="rO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5435761382096075316" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="3uibUv" id="rR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
              <node concept="3uibUv" id="rS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="1pGfFk" id="rT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
                <node concept="3uibUv" id="rU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                </node>
                <node concept="3uibUv" id="rV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <uo k="s:originTrace" v="n:5435761382096075316" />
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="references" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="2OqwBi" id="rZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5435761382096075316" />
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="pJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                </node>
              </node>
              <node concept="37vLTw" id="s0" role="37wK5m">
                <ref role="3cqZAo" node="pJ" resolve="d0" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:5435761382096075316" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="references" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5435761382096075316" />
              <node concept="2OqwBi" id="s6" role="37wK5m">
                <uo k="s:originTrace" v="n:5435761382096075316" />
                <node concept="37vLTw" id="s8" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="d1" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5435761382096075316" />
                </node>
              </node>
              <node concept="37vLTw" id="s7" role="37wK5m">
                <ref role="3cqZAo" node="q_" resolve="d1" />
                <uo k="s:originTrace" v="n:5435761382096075316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5435761382096075316" />
          <node concept="37vLTw" id="sa" role="3clFbG">
            <ref role="3cqZAo" node="rO" resolve="references" />
            <uo k="s:originTrace" v="n:5435761382096075316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5435761382096075316" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="LikeOperator_Constraints" />
    <uo k="s:originTrace" v="n:982522369447120179" />
    <node concept="3Tm1VV" id="sc" role="1B3o_S">
      <uo k="s:originTrace" v="n:982522369447120179" />
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982522369447120179" />
    </node>
    <node concept="3clFbW" id="se" role="jymVt">
      <uo k="s:originTrace" v="n:982522369447120179" />
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:982522369447120179" />
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="XkiVB" id="sl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982522369447120179" />
          <node concept="1BaE9c" id="sm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LikeOperator$m8" />
            <uo k="s:originTrace" v="n:982522369447120179" />
            <node concept="2YIFZM" id="sn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982522369447120179" />
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:982522369447120179" />
              </node>
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:982522369447120179" />
              </node>
              <node concept="1adDum" id="sq" role="37wK5m">
                <property role="1adDun" value="0xda29ee3aec54d1dL" />
                <uo k="s:originTrace" v="n:982522369447120179" />
              </node>
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.LikeOperator" />
                <uo k="s:originTrace" v="n:982522369447120179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sk" role="1B3o_S">
        <uo k="s:originTrace" v="n:982522369447120179" />
      </node>
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:982522369447120179" />
    </node>
    <node concept="3clFb_" id="sg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:982522369447120179" />
      <node concept="3Tmbuc" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:982522369447120179" />
      </node>
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="3uibUv" id="sw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:982522369447120179" />
        </node>
        <node concept="3uibUv" id="sx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:982522369447120179" />
        </node>
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:982522369447120179" />
          <node concept="2ShNRf" id="sz" role="3clFbG">
            <uo k="s:originTrace" v="n:982522369447120179" />
            <node concept="YeOm9" id="s$" role="2ShVmc">
              <uo k="s:originTrace" v="n:982522369447120179" />
              <node concept="1Y3b0j" id="s_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:982522369447120179" />
                <node concept="3Tm1VV" id="sA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:982522369447120179" />
                </node>
                <node concept="3clFb_" id="sB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:982522369447120179" />
                  <node concept="3Tm1VV" id="sE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982522369447120179" />
                  </node>
                  <node concept="2AHcQZ" id="sF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:982522369447120179" />
                  </node>
                  <node concept="3uibUv" id="sG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:982522369447120179" />
                  </node>
                  <node concept="37vLTG" id="sH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:982522369447120179" />
                    <node concept="3uibUv" id="sK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:982522369447120179" />
                    </node>
                    <node concept="2AHcQZ" id="sL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:982522369447120179" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:982522369447120179" />
                    <node concept="3uibUv" id="sM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:982522369447120179" />
                    </node>
                    <node concept="2AHcQZ" id="sN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982522369447120179" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sJ" role="3clF47">
                    <uo k="s:originTrace" v="n:982522369447120179" />
                    <node concept="3cpWs8" id="sO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:982522369447120179" />
                      <node concept="3cpWsn" id="sT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:982522369447120179" />
                        <node concept="10P_77" id="sU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:982522369447120179" />
                        </node>
                        <node concept="1rXfSq" id="sV" role="33vP2m">
                          <ref role="37wK5l" node="sh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:982522369447120179" />
                          <node concept="2OqwBi" id="sW" role="37wK5m">
                            <uo k="s:originTrace" v="n:982522369447120179" />
                            <node concept="37vLTw" id="t0" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                            <node concept="liA8E" id="t1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sX" role="37wK5m">
                            <uo k="s:originTrace" v="n:982522369447120179" />
                            <node concept="37vLTw" id="t2" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                            <node concept="liA8E" id="t3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sY" role="37wK5m">
                            <uo k="s:originTrace" v="n:982522369447120179" />
                            <node concept="37vLTw" id="t4" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                            <node concept="liA8E" id="t5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:982522369447120179" />
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                            <node concept="liA8E" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:982522369447120179" />
                    </node>
                    <node concept="3clFbJ" id="sQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:982522369447120179" />
                      <node concept="3clFbS" id="t8" role="3clFbx">
                        <uo k="s:originTrace" v="n:982522369447120179" />
                        <node concept="3clFbF" id="ta" role="3cqZAp">
                          <uo k="s:originTrace" v="n:982522369447120179" />
                          <node concept="2OqwBi" id="tb" role="3clFbG">
                            <uo k="s:originTrace" v="n:982522369447120179" />
                            <node concept="37vLTw" id="tc" role="2Oq$k0">
                              <ref role="3cqZAo" node="sI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                            </node>
                            <node concept="liA8E" id="td" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:982522369447120179" />
                              <node concept="1dyn4i" id="te" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:982522369447120179" />
                                <node concept="2ShNRf" id="tf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:982522369447120179" />
                                  <node concept="1pGfFk" id="tg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:982522369447120179" />
                                    <node concept="Xl_RD" id="th" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:982522369447120179" />
                                    </node>
                                    <node concept="Xl_RD" id="ti" role="37wK5m">
                                      <property role="Xl_RC" value="982522369447235586" />
                                      <uo k="s:originTrace" v="n:982522369447120179" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="t9" role="3clFbw">
                        <uo k="s:originTrace" v="n:982522369447120179" />
                        <node concept="3y3z36" id="tj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:982522369447120179" />
                          <node concept="10Nm6u" id="tl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:982522369447120179" />
                          </node>
                          <node concept="37vLTw" id="tm" role="3uHU7B">
                            <ref role="3cqZAo" node="sI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:982522369447120179" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:982522369447120179" />
                          <node concept="37vLTw" id="tn" role="3fr31v">
                            <ref role="3cqZAo" node="sT" resolve="result" />
                            <uo k="s:originTrace" v="n:982522369447120179" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:982522369447120179" />
                    </node>
                    <node concept="3clFbF" id="sS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:982522369447120179" />
                      <node concept="37vLTw" id="to" role="3clFbG">
                        <ref role="3cqZAo" node="sT" resolve="result" />
                        <uo k="s:originTrace" v="n:982522369447120179" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:982522369447120179" />
                </node>
                <node concept="3uibUv" id="sD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:982522369447120179" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982522369447120179" />
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:982522369447120179" />
      <node concept="10P_77" id="tp" role="3clF45">
        <uo k="s:originTrace" v="n:982522369447120179" />
      </node>
      <node concept="3Tm6S6" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:982522369447120179" />
      </node>
      <node concept="3clFbS" id="tr" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511981" />
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511982" />
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511983" />
            <node concept="2OqwBi" id="ty" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511984" />
              <node concept="37vLTw" id="t$" role="2Oq$k0">
                <ref role="3cqZAo" node="tt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511985" />
              </node>
              <node concept="2Xjw5R" id="t_" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511986" />
                <node concept="1xMEDy" id="tA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511987" />
                  <node concept="chp4Y" id="tC" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                    <uo k="s:originTrace" v="n:279255600336511988" />
                  </node>
                </node>
                <node concept="1xIGOp" id="tB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511989" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="tz" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="3uibUv" id="tD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:982522369447120179" />
        </node>
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="3uibUv" id="tE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:982522369447120179" />
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:982522369447120179" />
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:982522369447120179" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:982522369447120179" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tH">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ListJoinOption_Constraints" />
    <uo k="s:originTrace" v="n:5156615240064015297" />
    <node concept="3Tm1VV" id="tI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5156615240064015297" />
    </node>
    <node concept="3uibUv" id="tJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5156615240064015297" />
    </node>
    <node concept="3clFbW" id="tK" role="jymVt">
      <uo k="s:originTrace" v="n:5156615240064015297" />
      <node concept="3cqZAl" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:5156615240064015297" />
      </node>
      <node concept="3clFbS" id="tO" role="3clF47">
        <uo k="s:originTrace" v="n:5156615240064015297" />
        <node concept="XkiVB" id="tQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5156615240064015297" />
          <node concept="1BaE9c" id="tR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListJoinOption$6l" />
            <uo k="s:originTrace" v="n:5156615240064015297" />
            <node concept="2YIFZM" id="tS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5156615240064015297" />
              <node concept="1adDum" id="tT" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
              <node concept="1adDum" id="tU" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
              <node concept="1adDum" id="tV" role="37wK5m">
                <property role="1adDun" value="0x478ffa3d6b619bacL" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.ListJoinOption" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5156615240064015297" />
      </node>
    </node>
    <node concept="2tJIrI" id="tL" role="jymVt">
      <uo k="s:originTrace" v="n:5156615240064015297" />
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5156615240064015297" />
      <node concept="3Tmbuc" id="tX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5156615240064015297" />
      </node>
      <node concept="3uibUv" id="tY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5156615240064015297" />
        <node concept="3uibUv" id="u1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5156615240064015297" />
        </node>
        <node concept="3uibUv" id="u2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5156615240064015297" />
        </node>
      </node>
      <node concept="3clFbS" id="tZ" role="3clF47">
        <uo k="s:originTrace" v="n:5156615240064015297" />
        <node concept="3cpWs8" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064015297" />
          <node concept="3cpWsn" id="u7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5156615240064015297" />
            <node concept="3uibUv" id="u8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5156615240064015297" />
            </node>
            <node concept="2ShNRf" id="u9" role="33vP2m">
              <uo k="s:originTrace" v="n:5156615240064015297" />
              <node concept="YeOm9" id="ua" role="2ShVmc">
                <uo k="s:originTrace" v="n:5156615240064015297" />
                <node concept="1Y3b0j" id="ub" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5156615240064015297" />
                  <node concept="1BaE9c" id="uc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="listMapping$ZeVJ" />
                    <uo k="s:originTrace" v="n:5156615240064015297" />
                    <node concept="2YIFZM" id="ui" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5156615240064015297" />
                      <node concept="1adDum" id="uj" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:5156615240064015297" />
                      </node>
                      <node concept="1adDum" id="uk" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:5156615240064015297" />
                      </node>
                      <node concept="1adDum" id="ul" role="37wK5m">
                        <property role="1adDun" value="0x478ffa3d6b619bacL" />
                        <uo k="s:originTrace" v="n:5156615240064015297" />
                      </node>
                      <node concept="1adDum" id="um" role="37wK5m">
                        <property role="1adDun" value="0x478ffa3d6b619baeL" />
                        <uo k="s:originTrace" v="n:5156615240064015297" />
                      </node>
                      <node concept="Xl_RD" id="un" role="37wK5m">
                        <property role="Xl_RC" value="listMapping" />
                        <uo k="s:originTrace" v="n:5156615240064015297" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ud" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5156615240064015297" />
                  </node>
                  <node concept="Xjq3P" id="ue" role="37wK5m">
                    <uo k="s:originTrace" v="n:5156615240064015297" />
                  </node>
                  <node concept="3clFbT" id="uf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5156615240064015297" />
                  </node>
                  <node concept="3clFbT" id="ug" role="37wK5m">
                    <uo k="s:originTrace" v="n:5156615240064015297" />
                  </node>
                  <node concept="3clFb_" id="uh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5156615240064015297" />
                    <node concept="3Tm1VV" id="uo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5156615240064015297" />
                    </node>
                    <node concept="3uibUv" id="up" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5156615240064015297" />
                    </node>
                    <node concept="2AHcQZ" id="uq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5156615240064015297" />
                    </node>
                    <node concept="3clFbS" id="ur" role="3clF47">
                      <uo k="s:originTrace" v="n:5156615240064015297" />
                      <node concept="3cpWs6" id="ut" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5156615240064015297" />
                        <node concept="2ShNRf" id="uu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5156615240064015299" />
                          <node concept="YeOm9" id="uv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5156615240064015299" />
                            <node concept="1Y3b0j" id="uw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5156615240064015299" />
                              <node concept="3Tm1VV" id="ux" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5156615240064015299" />
                              </node>
                              <node concept="3clFb_" id="uy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5156615240064015299" />
                                <node concept="3Tm1VV" id="u$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                </node>
                                <node concept="3uibUv" id="u_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                </node>
                                <node concept="3clFbS" id="uA" role="3clF47">
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                  <node concept="3cpWs6" id="uC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5156615240064015299" />
                                    <node concept="2ShNRf" id="uD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5156615240064015299" />
                                      <node concept="1pGfFk" id="uE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5156615240064015299" />
                                        <node concept="Xl_RD" id="uF" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:5156615240064015299" />
                                        </node>
                                        <node concept="Xl_RD" id="uG" role="37wK5m">
                                          <property role="Xl_RC" value="5156615240064015299" />
                                          <uo k="s:originTrace" v="n:5156615240064015299" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5156615240064015299" />
                                <node concept="3Tm1VV" id="uH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                </node>
                                <node concept="3uibUv" id="uI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                </node>
                                <node concept="37vLTG" id="uJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                  <node concept="3uibUv" id="uM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5156615240064015299" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uK" role="3clF47">
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                  <node concept="3cpWs8" id="uN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512334" />
                                    <node concept="3cpWsn" id="uT" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:279255600336512335" />
                                      <node concept="3Tqbb2" id="uU" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:279255600336512336" />
                                      </node>
                                      <node concept="1eOMI4" id="uV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336512325" />
                                        <node concept="3K4zz7" id="uW" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:279255600336512326" />
                                          <node concept="1DoJHT" id="uX" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:279255600336512327" />
                                            <node concept="3uibUv" id="v0" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="v1" role="1EMhIo">
                                              <ref role="3cqZAo" node="uJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="uY" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:279255600336512328" />
                                            <node concept="1DoJHT" id="v2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:279255600336512329" />
                                              <node concept="3uibUv" id="v4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="v5" role="1EMhIo">
                                                <ref role="3cqZAo" node="uJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="v3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336512330" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="uZ" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:279255600336512331" />
                                            <node concept="1DoJHT" id="v6" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:279255600336512332" />
                                              <node concept="3uibUv" id="v8" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="v9" role="1EMhIo">
                                                <ref role="3cqZAo" node="uJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="v7" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336512333" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="uO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512218" />
                                    <node concept="3cpWsn" id="va" role="3cpWs9">
                                      <property role="TrG5h" value="props" />
                                      <uo k="s:originTrace" v="n:279255600336512219" />
                                      <node concept="_YKpA" id="vb" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:279255600336512220" />
                                        <node concept="3Tqbb2" id="vd" role="_ZDj9">
                                          <ref role="ehGHo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                                          <uo k="s:originTrace" v="n:279255600336512221" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="vc" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336512222" />
                                        <node concept="Tc6Ow" id="ve" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:279255600336512223" />
                                          <node concept="3Tqbb2" id="vf" role="HW$YZ">
                                            <ref role="ehGHo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                                            <uo k="s:originTrace" v="n:279255600336512224" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="uP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512225" />
                                  </node>
                                  <node concept="3clFbJ" id="uQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512226" />
                                    <node concept="2OqwBi" id="vg" role="3clFbw">
                                      <uo k="s:originTrace" v="n:279255600336512227" />
                                      <node concept="37vLTw" id="vi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="uT" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:279255600336512337" />
                                      </node>
                                      <node concept="1mIQ4w" id="vj" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:279255600336512229" />
                                        <node concept="chp4Y" id="vk" role="cj9EA">
                                          <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                                          <uo k="s:originTrace" v="n:279255600336512230" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="vh" role="3clFbx">
                                      <uo k="s:originTrace" v="n:279255600336512231" />
                                      <node concept="3clFbF" id="vl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336512232" />
                                        <node concept="2OqwBi" id="vn" role="3clFbG">
                                          <uo k="s:originTrace" v="n:279255600336512233" />
                                          <node concept="2OqwBi" id="vo" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:279255600336512234" />
                                            <node concept="2OqwBi" id="vq" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336512235" />
                                              <node concept="1PxgMI" id="vs" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:279255600336512236" />
                                                <node concept="37vLTw" id="vu" role="1m5AlR">
                                                  <ref role="3cqZAo" node="uT" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:279255600336512338" />
                                                </node>
                                                <node concept="chp4Y" id="vv" role="3oSUPX">
                                                  <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                                                  <uo k="s:originTrace" v="n:279255600336523182" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="vt" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r5tz:EYyuKpdEZf" resolve="queryMapping" />
                                                <uo k="s:originTrace" v="n:279255600336512238" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="vr" role="2OqNvi">
                                              <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                                              <uo k="s:originTrace" v="n:279255600336512239" />
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="vp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336512240" />
                                            <node concept="1bVj0M" id="vw" role="23t8la">
                                              <uo k="s:originTrace" v="n:279255600336512241" />
                                              <node concept="3clFbS" id="vx" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:279255600336512242" />
                                                <node concept="3clFbJ" id="vz" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:279255600336512243" />
                                                  <node concept="2OqwBi" id="v$" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:279255600336512244" />
                                                    <node concept="37vLTw" id="vB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vy" resolve="it" />
                                                      <uo k="s:originTrace" v="n:279255600336512245" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="vC" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:279255600336512246" />
                                                      <node concept="chp4Y" id="vD" role="cj9EA">
                                                        <ref role="cht4Q" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                                                        <uo k="s:originTrace" v="n:279255600336512247" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="v_" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:279255600336512248" />
                                                    <node concept="3clFbF" id="vE" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:279255600336512249" />
                                                      <node concept="2OqwBi" id="vG" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:279255600336512250" />
                                                        <node concept="37vLTw" id="vH" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="va" resolve="props" />
                                                          <uo k="s:originTrace" v="n:279255600336512251" />
                                                        </node>
                                                        <node concept="TSZUe" id="vI" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:279255600336512252" />
                                                          <node concept="1PxgMI" id="vJ" role="25WWJ7">
                                                            <uo k="s:originTrace" v="n:279255600336512253" />
                                                            <node concept="37vLTw" id="vK" role="1m5AlR">
                                                              <ref role="3cqZAo" node="vy" resolve="it" />
                                                              <uo k="s:originTrace" v="n:279255600336512254" />
                                                            </node>
                                                            <node concept="chp4Y" id="vL" role="3oSUPX">
                                                              <ref role="cht4Q" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                                                              <uo k="s:originTrace" v="n:279255600336523068" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="vF" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:279255600336512255" />
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="vA" role="3eNLev">
                                                    <uo k="s:originTrace" v="n:279255600336512256" />
                                                    <node concept="2OqwBi" id="vM" role="3eO9$A">
                                                      <uo k="s:originTrace" v="n:279255600336512257" />
                                                      <node concept="37vLTw" id="vO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="vy" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336512258" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="vP" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:279255600336512259" />
                                                        <node concept="chp4Y" id="vQ" role="cj9EA">
                                                          <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                                          <uo k="s:originTrace" v="n:279255600336512260" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="vN" role="3eOfB_">
                                                      <uo k="s:originTrace" v="n:279255600336512261" />
                                                      <node concept="3clFbF" id="vR" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:279255600336512262" />
                                                        <node concept="2OqwBi" id="vT" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:279255600336512263" />
                                                          <node concept="37vLTw" id="vU" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="va" resolve="props" />
                                                            <uo k="s:originTrace" v="n:279255600336512264" />
                                                          </node>
                                                          <node concept="X8dFx" id="vV" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:279255600336512265" />
                                                            <node concept="2OqwBi" id="vW" role="25WWJ7">
                                                              <uo k="s:originTrace" v="n:279255600336512266" />
                                                              <node concept="1PxgMI" id="vX" role="2Oq$k0">
                                                                <uo k="s:originTrace" v="n:279255600336512267" />
                                                                <node concept="37vLTw" id="vZ" role="1m5AlR">
                                                                  <ref role="3cqZAo" node="vy" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:279255600336512268" />
                                                                </node>
                                                                <node concept="chp4Y" id="w0" role="3oSUPX">
                                                                  <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                                                  <uo k="s:originTrace" v="n:279255600336523160" />
                                                                </node>
                                                              </node>
                                                              <node concept="2qgKlT" id="vY" role="2OqNvi">
                                                                <ref role="37wK5l" to="lfe3:2xB8IJbMfmH" resolve="getMappingsOfTypeList" />
                                                                <uo k="s:originTrace" v="n:279255600336512269" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbH" id="vS" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:279255600336512270" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="vy" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:279255600336512271" />
                                                <node concept="2jxLKc" id="w1" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:279255600336512272" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="vm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336512273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="uR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512274" />
                                  </node>
                                  <node concept="3clFbF" id="uS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512275" />
                                    <node concept="2YIFZM" id="w2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336512546" />
                                      <node concept="37vLTw" id="w3" role="37wK5m">
                                        <ref role="3cqZAo" node="va" resolve="props" />
                                        <uo k="s:originTrace" v="n:279255600336512547" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5156615240064015299" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="us" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5156615240064015297" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064015297" />
          <node concept="3cpWsn" id="w4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5156615240064015297" />
            <node concept="3uibUv" id="w5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5156615240064015297" />
              <node concept="3uibUv" id="w7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
              <node concept="3uibUv" id="w8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
            </node>
            <node concept="2ShNRf" id="w6" role="33vP2m">
              <uo k="s:originTrace" v="n:5156615240064015297" />
              <node concept="1pGfFk" id="w9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
                <node concept="3uibUv" id="wa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5156615240064015297" />
                </node>
                <node concept="3uibUv" id="wb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5156615240064015297" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064015297" />
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <uo k="s:originTrace" v="n:5156615240064015297" />
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="references" />
              <uo k="s:originTrace" v="n:5156615240064015297" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5156615240064015297" />
              <node concept="2OqwBi" id="wf" role="37wK5m">
                <uo k="s:originTrace" v="n:5156615240064015297" />
                <node concept="37vLTw" id="wh" role="2Oq$k0">
                  <ref role="3cqZAo" node="u7" resolve="d0" />
                  <uo k="s:originTrace" v="n:5156615240064015297" />
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5156615240064015297" />
                </node>
              </node>
              <node concept="37vLTw" id="wg" role="37wK5m">
                <ref role="3cqZAo" node="u7" resolve="d0" />
                <uo k="s:originTrace" v="n:5156615240064015297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064015297" />
          <node concept="37vLTw" id="wj" role="3clFbG">
            <ref role="3cqZAo" node="w4" resolve="references" />
            <uo k="s:originTrace" v="n:5156615240064015297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5156615240064015297" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wk">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="ListMapping_Constraints" />
    <uo k="s:originTrace" v="n:871579071900332000" />
    <node concept="3Tm1VV" id="wl" role="1B3o_S">
      <uo k="s:originTrace" v="n:871579071900332000" />
    </node>
    <node concept="3uibUv" id="wm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:871579071900332000" />
    </node>
    <node concept="3clFbW" id="wn" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900332000" />
      <node concept="3cqZAl" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:871579071900332000" />
      </node>
      <node concept="3clFbS" id="wr" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900332000" />
        <node concept="XkiVB" id="wt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900332000" />
          <node concept="1BaE9c" id="wu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListMapping$Ro" />
            <uo k="s:originTrace" v="n:871579071900332000" />
            <node concept="2YIFZM" id="wv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:871579071900332000" />
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0xc18788c4e48afdaL" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.ListMapping" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ws" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900332000" />
      </node>
    </node>
    <node concept="2tJIrI" id="wo" role="jymVt">
      <uo k="s:originTrace" v="n:871579071900332000" />
    </node>
    <node concept="3clFb_" id="wp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:871579071900332000" />
      <node concept="3Tmbuc" id="w$" role="1B3o_S">
        <uo k="s:originTrace" v="n:871579071900332000" />
      </node>
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:871579071900332000" />
        <node concept="3uibUv" id="wC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:871579071900332000" />
        </node>
        <node concept="3uibUv" id="wD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:871579071900332000" />
        </node>
      </node>
      <node concept="3clFbS" id="wA" role="3clF47">
        <uo k="s:originTrace" v="n:871579071900332000" />
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900332000" />
          <node concept="3cpWsn" id="wI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:871579071900332000" />
            <node concept="3uibUv" id="wJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:871579071900332000" />
            </node>
            <node concept="2ShNRf" id="wK" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900332000" />
              <node concept="YeOm9" id="wL" role="2ShVmc">
                <uo k="s:originTrace" v="n:871579071900332000" />
                <node concept="1Y3b0j" id="wM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900332000" />
                  <node concept="1BaE9c" id="wN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$v8ai" />
                    <uo k="s:originTrace" v="n:871579071900332000" />
                    <node concept="2YIFZM" id="wT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:871579071900332000" />
                      <node concept="1adDum" id="wU" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:871579071900332000" />
                      </node>
                      <node concept="1adDum" id="wV" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:871579071900332000" />
                      </node>
                      <node concept="1adDum" id="wW" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e48afdaL" />
                        <uo k="s:originTrace" v="n:871579071900332000" />
                      </node>
                      <node concept="1adDum" id="wX" role="37wK5m">
                        <property role="1adDun" value="0xc18788c4e48afdfL" />
                        <uo k="s:originTrace" v="n:871579071900332000" />
                      </node>
                      <node concept="Xl_RD" id="wY" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:871579071900332000" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:871579071900332000" />
                  </node>
                  <node concept="Xjq3P" id="wP" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900332000" />
                  </node>
                  <node concept="3clFbT" id="wQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:871579071900332000" />
                  </node>
                  <node concept="3clFbT" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:871579071900332000" />
                  </node>
                  <node concept="3clFb_" id="wS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:871579071900332000" />
                    <node concept="3Tm1VV" id="wZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:871579071900332000" />
                    </node>
                    <node concept="3uibUv" id="x0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:871579071900332000" />
                    </node>
                    <node concept="2AHcQZ" id="x1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:871579071900332000" />
                    </node>
                    <node concept="3clFbS" id="x2" role="3clF47">
                      <uo k="s:originTrace" v="n:871579071900332000" />
                      <node concept="3cpWs6" id="x4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:871579071900332000" />
                        <node concept="2ShNRf" id="x5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:871579071900332002" />
                          <node concept="YeOm9" id="x6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:871579071900332002" />
                            <node concept="1Y3b0j" id="x7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:871579071900332002" />
                              <node concept="3Tm1VV" id="x8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:871579071900332002" />
                              </node>
                              <node concept="3clFb_" id="x9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:871579071900332002" />
                                <node concept="3Tm1VV" id="xb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                </node>
                                <node concept="3uibUv" id="xc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                </node>
                                <node concept="3clFbS" id="xd" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                  <node concept="3cpWs6" id="xf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:871579071900332002" />
                                    <node concept="2ShNRf" id="xg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:871579071900332002" />
                                      <node concept="1pGfFk" id="xh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:871579071900332002" />
                                        <node concept="Xl_RD" id="xi" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:871579071900332002" />
                                        </node>
                                        <node concept="Xl_RD" id="xj" role="37wK5m">
                                          <property role="Xl_RC" value="871579071900332002" />
                                          <uo k="s:originTrace" v="n:871579071900332002" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xe" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xa" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:871579071900332002" />
                                <node concept="3Tm1VV" id="xk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                </node>
                                <node concept="3uibUv" id="xl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                </node>
                                <node concept="37vLTG" id="xm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                  <node concept="3uibUv" id="xp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:871579071900332002" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xn" role="3clF47">
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                  <node concept="3cpWs8" id="xq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047483020576" />
                                    <node concept="3cpWsn" id="xv" role="3cpWs9">
                                      <property role="TrG5h" value="parentMapping" />
                                      <uo k="s:originTrace" v="n:6570424047483020577" />
                                      <node concept="3Tqbb2" id="xw" role="1tU5fm">
                                        <ref role="ehGHo" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                        <uo k="s:originTrace" v="n:6570424047483020578" />
                                      </node>
                                      <node concept="2OqwBi" id="xx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6570424047483020579" />
                                        <node concept="1DoJHT" id="xy" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6570424047483020580" />
                                          <node concept="3uibUv" id="x$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="x_" role="1EMhIo">
                                            <ref role="3cqZAo" node="xm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="xz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6570424047483020581" />
                                          <node concept="1xMEDy" id="xA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6570424047483020582" />
                                            <node concept="chp4Y" id="xB" role="ri$Ld">
                                              <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                              <uo k="s:originTrace" v="n:6570424047483020583" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="xr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047483020584" />
                                  </node>
                                  <node concept="3clFbJ" id="xs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047483020585" />
                                    <node concept="3clFbS" id="xC" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6570424047483020586" />
                                      <node concept="3SKdUt" id="xE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6570424047483020587" />
                                        <node concept="1PaTwC" id="xG" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:6570424047483020588" />
                                          <node concept="3oM_SD" id="xH" role="1PaTwD">
                                            <property role="3oM_SC" value="not" />
                                            <uo k="s:originTrace" v="n:6570424047483020589" />
                                          </node>
                                          <node concept="3oM_SD" id="xI" role="1PaTwD">
                                            <property role="3oM_SC" value="instantiated..." />
                                            <uo k="s:originTrace" v="n:6570424047483020590" />
                                          </node>
                                          <node concept="3oM_SD" id="xJ" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                            <uo k="s:originTrace" v="n:6570424047483020591" />
                                          </node>
                                          <node concept="3oM_SD" id="xK" role="1PaTwD">
                                            <property role="3oM_SC" value="contextNode" />
                                            <uo k="s:originTrace" v="n:6570424047483020592" />
                                          </node>
                                          <node concept="3oM_SD" id="xL" role="1PaTwD">
                                            <property role="3oM_SC" value="is" />
                                            <uo k="s:originTrace" v="n:6570424047483020593" />
                                          </node>
                                          <node concept="3oM_SD" id="xM" role="1PaTwD">
                                            <property role="3oM_SC" value="itself" />
                                            <uo k="s:originTrace" v="n:6570424047483020594" />
                                          </node>
                                          <node concept="3oM_SD" id="xN" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                            <uo k="s:originTrace" v="n:6570424047483020595" />
                                          </node>
                                          <node concept="3oM_SD" id="xO" role="1PaTwD">
                                            <property role="3oM_SC" value="mapsClassConcept." />
                                            <uo k="s:originTrace" v="n:6570424047483020596" />
                                          </node>
                                          <node concept="3oM_SD" id="xP" role="1PaTwD">
                                            <property role="3oM_SC" value="" />
                                            <uo k="s:originTrace" v="n:6570424047483020597" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="xF" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6570424047483020598" />
                                        <node concept="37vLTI" id="xQ" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6570424047483020599" />
                                          <node concept="2OqwBi" id="xR" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6570424047483020600" />
                                            <node concept="1DoJHT" id="xT" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6570424047483020601" />
                                              <node concept="3uibUv" id="xV" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="xW" role="1EMhIo">
                                                <ref role="3cqZAo" node="xm" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="xU" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6570424047483020602" />
                                              <node concept="1xMEDy" id="xX" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6570424047483020603" />
                                                <node concept="chp4Y" id="xZ" role="ri$Ld">
                                                  <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                                  <uo k="s:originTrace" v="n:6570424047483020604" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="xY" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6570424047483020605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="xS" role="37vLTJ">
                                            <ref role="3cqZAo" node="xv" resolve="parentMapping" />
                                            <uo k="s:originTrace" v="n:6570424047483020606" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="xD" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6570424047483020607" />
                                      <node concept="10Nm6u" id="y0" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6570424047483020608" />
                                      </node>
                                      <node concept="1DoJHT" id="y1" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6570424047483020609" />
                                        <node concept="3uibUv" id="y2" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="y3" role="1EMhIo">
                                          <ref role="3cqZAo" node="xm" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="xt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047483020158" />
                                  </node>
                                  <node concept="3clFbF" id="xu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336514503" />
                                    <node concept="2YIFZM" id="y4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336514847" />
                                      <node concept="2OqwBi" id="y5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336514848" />
                                        <node concept="2OqwBi" id="y6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336514849" />
                                          <node concept="2qgKlT" id="y8" role="2OqNvi">
                                            <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                                            <uo k="s:originTrace" v="n:279255600336514850" />
                                            <node concept="2OqwBi" id="ya" role="37wK5m">
                                              <uo k="s:originTrace" v="n:279255600336514851" />
                                              <node concept="37vLTw" id="yc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xv" resolve="parentMapping" />
                                                <uo k="s:originTrace" v="n:6570424047483022513" />
                                              </node>
                                              <node concept="2qgKlT" id="yd" role="2OqNvi">
                                                <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                                                <uo k="s:originTrace" v="n:279255600336514858" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="yb" role="37wK5m">
                                              <ref role="3cqZAo" node="xv" resolve="parentMapping" />
                                              <uo k="s:originTrace" v="n:6570424047483023158" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="y9" role="2Oq$k0">
                                            <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                            <uo k="s:originTrace" v="n:279255600336521135" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="y7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336514861" />
                                          <node concept="1bVj0M" id="ye" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336514862" />
                                            <node concept="3clFbS" id="yf" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336514863" />
                                              <node concept="3clFbF" id="yh" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336514864" />
                                                <node concept="2OqwBi" id="yi" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336514865" />
                                                  <node concept="2qgKlT" id="yj" role="2OqNvi">
                                                    <ref role="37wK5l" to="lfe3:Kou8LehYBL" resolve="isList" />
                                                    <uo k="s:originTrace" v="n:279255600336514866" />
                                                    <node concept="37vLTw" id="yl" role="37wK5m">
                                                      <ref role="3cqZAo" node="yg" resolve="it" />
                                                      <uo k="s:originTrace" v="n:279255600336514867" />
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="yk" role="2Oq$k0">
                                                    <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                                                    <uo k="s:originTrace" v="n:279255600336521113" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="yg" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336514869" />
                                              <node concept="2jxLKc" id="ym" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336514870" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:871579071900332002" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:871579071900332000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900332000" />
          <node concept="3cpWsn" id="yn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:871579071900332000" />
            <node concept="3uibUv" id="yo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:871579071900332000" />
              <node concept="3uibUv" id="yq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
              <node concept="3uibUv" id="yr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
            </node>
            <node concept="2ShNRf" id="yp" role="33vP2m">
              <uo k="s:originTrace" v="n:871579071900332000" />
              <node concept="1pGfFk" id="ys" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:871579071900332000" />
                <node concept="3uibUv" id="yt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:871579071900332000" />
                </node>
                <node concept="3uibUv" id="yu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:871579071900332000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900332000" />
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <uo k="s:originTrace" v="n:871579071900332000" />
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="yn" resolve="references" />
              <uo k="s:originTrace" v="n:871579071900332000" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:871579071900332000" />
              <node concept="2OqwBi" id="yy" role="37wK5m">
                <uo k="s:originTrace" v="n:871579071900332000" />
                <node concept="37vLTw" id="y$" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="d0" />
                  <uo k="s:originTrace" v="n:871579071900332000" />
                </node>
                <node concept="liA8E" id="y_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:871579071900332000" />
                </node>
              </node>
              <node concept="37vLTw" id="yz" role="37wK5m">
                <ref role="3cqZAo" node="wI" resolve="d0" />
                <uo k="s:originTrace" v="n:871579071900332000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:871579071900332000" />
          <node concept="37vLTw" id="yA" role="3clFbG">
            <ref role="3cqZAo" node="yn" resolve="references" />
            <uo k="s:originTrace" v="n:871579071900332000" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:871579071900332000" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yB">
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="TrG5h" value="MappedFieldRef_Constraints" />
    <uo k="s:originTrace" v="n:7754962537266810687" />
    <node concept="3Tm1VV" id="yC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7754962537266810687" />
    </node>
    <node concept="3uibUv" id="yD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7754962537266810687" />
    </node>
    <node concept="3clFbW" id="yE" role="jymVt">
      <uo k="s:originTrace" v="n:7754962537266810687" />
      <node concept="3cqZAl" id="yH" role="3clF45">
        <uo k="s:originTrace" v="n:7754962537266810687" />
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:7754962537266810687" />
        <node concept="XkiVB" id="yK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="1BaE9c" id="yL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappedFieldRef$Ly" />
            <uo k="s:originTrace" v="n:7754962537266810687" />
            <node concept="2YIFZM" id="yM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x6b9f295710400f29L" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.MappedFieldRef" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7754962537266810687" />
      </node>
    </node>
    <node concept="2tJIrI" id="yF" role="jymVt">
      <uo k="s:originTrace" v="n:7754962537266810687" />
    </node>
    <node concept="3clFb_" id="yG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7754962537266810687" />
      <node concept="3Tmbuc" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7754962537266810687" />
      </node>
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7754962537266810687" />
        <node concept="3uibUv" id="yV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7754962537266810687" />
        </node>
        <node concept="3uibUv" id="yW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7754962537266810687" />
        </node>
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <uo k="s:originTrace" v="n:7754962537266810687" />
        <node concept="3cpWs8" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="3cpWsn" id="z3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7754962537266810687" />
            <node concept="3uibUv" id="z4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
            </node>
            <node concept="2ShNRf" id="z5" role="33vP2m">
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="YeOm9" id="z6" role="2ShVmc">
                <uo k="s:originTrace" v="n:7754962537266810687" />
                <node concept="1Y3b0j" id="z7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                  <node concept="1BaE9c" id="z8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="entityMapping$L$je" />
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                    <node concept="2YIFZM" id="ze" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                      <node concept="1adDum" id="zf" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="1adDum" id="zg" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="1adDum" id="zh" role="37wK5m">
                        <property role="1adDun" value="0x6b9f295710400f29L" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="1adDum" id="zi" role="37wK5m">
                        <property role="1adDun" value="0x6b9f295710400f2aL" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="Xl_RD" id="zj" role="37wK5m">
                        <property role="Xl_RC" value="entityMapping" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="z9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="Xjq3P" id="za" role="37wK5m">
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="3clFbT" id="zb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="3clFbT" id="zc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="3clFb_" id="zd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                    <node concept="3Tm1VV" id="zk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                    <node concept="3uibUv" id="zl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                    <node concept="2AHcQZ" id="zm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                    <node concept="3clFbS" id="zn" role="3clF47">
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                      <node concept="3cpWs6" id="zp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                        <node concept="2ShNRf" id="zq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7754962537266810690" />
                          <node concept="YeOm9" id="zr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7754962537266810690" />
                            <node concept="1Y3b0j" id="zs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7754962537266810690" />
                              <node concept="3Tm1VV" id="zt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7754962537266810690" />
                              </node>
                              <node concept="3clFb_" id="zu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7754962537266810690" />
                                <node concept="3Tm1VV" id="zw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                </node>
                                <node concept="3uibUv" id="zx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                </node>
                                <node concept="3clFbS" id="zy" role="3clF47">
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                  <node concept="3cpWs6" id="z$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7754962537266810690" />
                                    <node concept="2ShNRf" id="z_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7754962537266810690" />
                                      <node concept="1pGfFk" id="zA" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7754962537266810690" />
                                        <node concept="Xl_RD" id="zB" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:7754962537266810690" />
                                        </node>
                                        <node concept="Xl_RD" id="zC" role="37wK5m">
                                          <property role="Xl_RC" value="7754962537266810690" />
                                          <uo k="s:originTrace" v="n:7754962537266810690" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="zv" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7754962537266810690" />
                                <node concept="3Tm1VV" id="zD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                </node>
                                <node concept="3uibUv" id="zE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                </node>
                                <node concept="37vLTG" id="zF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                  <node concept="3uibUv" id="zI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7754962537266810690" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zG" role="3clF47">
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                  <node concept="3clFbF" id="zJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336514073" />
                                    <node concept="2YIFZM" id="zK" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336514099" />
                                      <node concept="2OqwBi" id="zL" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336514100" />
                                        <node concept="2OqwBi" id="zM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336514101" />
                                          <node concept="1DoJHT" id="zO" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:279255600336514102" />
                                            <node concept="3uibUv" id="zQ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="zR" role="1EMhIo">
                                              <ref role="3cqZAo" node="zF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="zP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336514103" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="zN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336514104" />
                                          <node concept="chp4Y" id="zS" role="3MHPCF">
                                            <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                            <uo k="s:originTrace" v="n:389231087467762166" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7754962537266810690" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="3cpWsn" id="zT" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:7754962537266810687" />
            <node concept="3uibUv" id="zU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
            </node>
            <node concept="2ShNRf" id="zV" role="33vP2m">
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="YeOm9" id="zW" role="2ShVmc">
                <uo k="s:originTrace" v="n:7754962537266810687" />
                <node concept="1Y3b0j" id="zX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                  <node concept="1BaE9c" id="zY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refMapping$L$yf" />
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                    <node concept="2YIFZM" id="$4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                      <node concept="1adDum" id="$5" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="1adDum" id="$6" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="1adDum" id="$7" role="37wK5m">
                        <property role="1adDun" value="0x6b9f295710400f29L" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="1adDum" id="$8" role="37wK5m">
                        <property role="1adDun" value="0x6b9f295710400f2bL" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                      <node concept="Xl_RD" id="$9" role="37wK5m">
                        <property role="Xl_RC" value="refMapping" />
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="Xjq3P" id="$0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="3clFbT" id="$1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="3clFbT" id="$2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                  </node>
                  <node concept="3clFb_" id="$3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7754962537266810687" />
                    <node concept="3Tm1VV" id="$a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                    <node concept="3uibUv" id="$b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                    <node concept="2AHcQZ" id="$c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                    <node concept="3clFbS" id="$d" role="3clF47">
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                      <node concept="3cpWs6" id="$f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7754962537266810687" />
                        <node concept="2ShNRf" id="$g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7754962537266810705" />
                          <node concept="YeOm9" id="$h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7754962537266810705" />
                            <node concept="1Y3b0j" id="$i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7754962537266810705" />
                              <node concept="3Tm1VV" id="$j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7754962537266810705" />
                              </node>
                              <node concept="3clFb_" id="$k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7754962537266810705" />
                                <node concept="3Tm1VV" id="$m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                </node>
                                <node concept="3uibUv" id="$n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                </node>
                                <node concept="3clFbS" id="$o" role="3clF47">
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                  <node concept="3cpWs6" id="$q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7754962537266810705" />
                                    <node concept="2ShNRf" id="$r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7754962537266810705" />
                                      <node concept="1pGfFk" id="$s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7754962537266810705" />
                                        <node concept="Xl_RD" id="$t" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:7754962537266810705" />
                                        </node>
                                        <node concept="Xl_RD" id="$u" role="37wK5m">
                                          <property role="Xl_RC" value="7754962537266810705" />
                                          <uo k="s:originTrace" v="n:7754962537266810705" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7754962537266810705" />
                                <node concept="3Tm1VV" id="$v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                </node>
                                <node concept="3uibUv" id="$w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                </node>
                                <node concept="37vLTG" id="$x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                  <node concept="3uibUv" id="$$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7754962537266810705" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$y" role="3clF47">
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                  <node concept="3clFbF" id="$_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336514107" />
                                    <node concept="2YIFZM" id="$A" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336514475" />
                                      <node concept="2OqwBi" id="$B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336514476" />
                                        <node concept="2OqwBi" id="$C" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336514477" />
                                          <node concept="2OqwBi" id="$E" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:279255600336514478" />
                                            <node concept="2OqwBi" id="$G" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336514479" />
                                              <node concept="1DoJHT" id="$I" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:279255600336514480" />
                                                <node concept="3uibUv" id="$K" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="$L" role="1EMhIo">
                                                  <ref role="3cqZAo" node="$x" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="$J" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r5tz:6Ivalsgg0WE" resolve="entityMapping" />
                                                <uo k="s:originTrace" v="n:279255600336514481" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="$H" role="2OqNvi">
                                              <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                                              <uo k="s:originTrace" v="n:279255600336514482" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="$F" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336514483" />
                                            <node concept="1bVj0M" id="$M" role="23t8la">
                                              <uo k="s:originTrace" v="n:279255600336514484" />
                                              <node concept="3clFbS" id="$N" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:279255600336514485" />
                                                <node concept="3clFbF" id="$P" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:279255600336514486" />
                                                  <node concept="2OqwBi" id="$Q" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:279255600336514487" />
                                                    <node concept="37vLTw" id="$R" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="$O" resolve="it" />
                                                      <uo k="s:originTrace" v="n:279255600336514488" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="$S" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:279255600336514489" />
                                                      <node concept="chp4Y" id="$T" role="cj9EA">
                                                        <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                        <uo k="s:originTrace" v="n:279255600336514490" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="$O" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:279255600336514491" />
                                                <node concept="2jxLKc" id="$U" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:279255600336514492" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="$D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336514493" />
                                          <node concept="1bVj0M" id="$V" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336514494" />
                                            <node concept="3clFbS" id="$W" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336514495" />
                                              <node concept="3clFbF" id="$Y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336514496" />
                                                <node concept="1PxgMI" id="$Z" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336514497" />
                                                  <node concept="37vLTw" id="_0" role="1m5AlR">
                                                    <ref role="3cqZAo" node="$X" resolve="it" />
                                                    <uo k="s:originTrace" v="n:279255600336514498" />
                                                  </node>
                                                  <node concept="chp4Y" id="_1" role="3oSUPX">
                                                    <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                    <uo k="s:originTrace" v="n:279255600336523118" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="$X" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336514499" />
                                              <node concept="2jxLKc" id="_2" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336514500" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7754962537266810705" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7754962537266810687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="3cpWsn" id="_3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7754962537266810687" />
            <node concept="3uibUv" id="_4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="3uibUv" id="_6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
              <node concept="3uibUv" id="_7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
            </node>
            <node concept="2ShNRf" id="_5" role="33vP2m">
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="1pGfFk" id="_8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
                <node concept="3uibUv" id="_9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                </node>
                <node concept="3uibUv" id="_a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <uo k="s:originTrace" v="n:7754962537266810687" />
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="references" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="2OqwBi" id="_e" role="37wK5m">
                <uo k="s:originTrace" v="n:7754962537266810687" />
                <node concept="37vLTw" id="_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="z3" resolve="d0" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                </node>
                <node concept="liA8E" id="_h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                </node>
              </node>
              <node concept="37vLTw" id="_f" role="37wK5m">
                <ref role="3cqZAo" node="z3" resolve="d0" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <uo k="s:originTrace" v="n:7754962537266810687" />
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="references" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7754962537266810687" />
              <node concept="2OqwBi" id="_l" role="37wK5m">
                <uo k="s:originTrace" v="n:7754962537266810687" />
                <node concept="37vLTw" id="_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="zT" resolve="d1" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                </node>
                <node concept="liA8E" id="_o" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7754962537266810687" />
                </node>
              </node>
              <node concept="37vLTw" id="_m" role="37wK5m">
                <ref role="3cqZAo" node="zT" resolve="d1" />
                <uo k="s:originTrace" v="n:7754962537266810687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7754962537266810687" />
          <node concept="37vLTw" id="_p" role="3clFbG">
            <ref role="3cqZAo" node="_3" resolve="references" />
            <uo k="s:originTrace" v="n:7754962537266810687" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7754962537266810687" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_q">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="MappingReference_Constraints" />
    <uo k="s:originTrace" v="n:1974135804380344168" />
    <node concept="3Tm1VV" id="_r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1974135804380344168" />
    </node>
    <node concept="3uibUv" id="_s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1974135804380344168" />
    </node>
    <node concept="3clFbW" id="_t" role="jymVt">
      <uo k="s:originTrace" v="n:1974135804380344168" />
      <node concept="3cqZAl" id="_y" role="3clF45">
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="XkiVB" id="__" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="1BaE9c" id="_A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingReference$gj" />
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="2YIFZM" id="_B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
              <node concept="1adDum" id="_E" role="37wK5m">
                <property role="1adDun" value="0x1b658a0dfe786f67L" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
              <node concept="Xl_RD" id="_F" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.MappingReference" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
    </node>
    <node concept="2tJIrI" id="_u" role="jymVt">
      <uo k="s:originTrace" v="n:1974135804380344168" />
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1974135804380344168" />
      <node concept="3Tmbuc" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3uibUv" id="_K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
        <node concept="3uibUv" id="_L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="2ShNRf" id="_N" role="3clFbG">
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="YeOm9" id="_O" role="2ShVmc">
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="1Y3b0j" id="_P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
                <node concept="3Tm1VV" id="_Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
                <node concept="3clFb_" id="_R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                  <node concept="3Tm1VV" id="_U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="2AHcQZ" id="_V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3uibUv" id="_W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="37vLTG" id="_X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="3uibUv" id="A0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="2AHcQZ" id="A1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="3uibUv" id="A2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="2AHcQZ" id="A3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_Z" role="3clF47">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="3cpWs8" id="A4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="3cpWsn" id="A9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                        <node concept="10P_77" id="Aa" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1974135804380344168" />
                        </node>
                        <node concept="1rXfSq" id="Ab" role="33vP2m">
                          <ref role="37wK5l" node="_x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1974135804380344168" />
                          <node concept="2OqwBi" id="Ac" role="37wK5m">
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                            <node concept="37vLTw" id="Ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="_X" resolve="context" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                            <node concept="liA8E" id="Ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ad" role="37wK5m">
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                            <node concept="37vLTw" id="Ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="_X" resolve="context" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                            <node concept="liA8E" id="Aj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ae" role="37wK5m">
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                            <node concept="37vLTw" id="Ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="_X" resolve="context" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                            <node concept="liA8E" id="Al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Af" role="37wK5m">
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                            <node concept="37vLTw" id="Am" role="2Oq$k0">
                              <ref role="3cqZAo" node="_X" resolve="context" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                            <node concept="liA8E" id="An" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="3clFbJ" id="A6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="3clFbS" id="Ao" role="3clFbx">
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                        <node concept="3clFbF" id="Aq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1974135804380344168" />
                          <node concept="2OqwBi" id="Ar" role="3clFbG">
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                            <node concept="37vLTw" id="As" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                            </node>
                            <node concept="liA8E" id="At" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1974135804380344168" />
                              <node concept="1dyn4i" id="Au" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1974135804380344168" />
                                <node concept="2ShNRf" id="Av" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1974135804380344168" />
                                  <node concept="1pGfFk" id="Aw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1974135804380344168" />
                                    <node concept="Xl_RD" id="Ax" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:1974135804380344168" />
                                    </node>
                                    <node concept="Xl_RD" id="Ay" role="37wK5m">
                                      <property role="Xl_RC" value="1974135804380344169" />
                                      <uo k="s:originTrace" v="n:1974135804380344168" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ap" role="3clFbw">
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                        <node concept="3y3z36" id="Az" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1974135804380344168" />
                          <node concept="10Nm6u" id="A_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                          </node>
                          <node concept="37vLTw" id="AA" role="3uHU7B">
                            <ref role="3cqZAo" node="_Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1974135804380344168" />
                          <node concept="37vLTw" id="AB" role="3fr31v">
                            <ref role="3cqZAo" node="A9" resolve="result" />
                            <uo k="s:originTrace" v="n:1974135804380344168" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="3clFbF" id="A8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="37vLTw" id="AC" role="3clFbG">
                        <ref role="3cqZAo" node="A9" resolve="result" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
                <node concept="3uibUv" id="_T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1974135804380344168" />
      <node concept="3Tmbuc" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
      <node concept="3uibUv" id="AE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3uibUv" id="AH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
        <node concept="3uibUv" id="AI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
      </node>
      <node concept="3clFbS" id="AF" role="3clF47">
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3cpWs8" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="3cpWsn" id="AP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="3uibUv" id="AQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
            </node>
            <node concept="2ShNRf" id="AR" role="33vP2m">
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="YeOm9" id="AS" role="2ShVmc">
                <uo k="s:originTrace" v="n:1974135804380344168" />
                <node concept="1Y3b0j" id="AT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                  <node concept="1BaE9c" id="AU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="mappingSource$PCth" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="2YIFZM" id="B0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="1adDum" id="B1" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="1adDum" id="B2" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="1adDum" id="B3" role="37wK5m">
                        <property role="1adDun" value="0x1b658a0dfe786f67L" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="1adDum" id="B4" role="37wK5m">
                        <property role="1adDun" value="0x1b658a0dfe7d083fL" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="Xl_RD" id="B5" role="37wK5m">
                        <property role="Xl_RC" value="mappingSource" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="Xjq3P" id="AW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3clFbT" id="AX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3clFbT" id="AY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3clFb_" id="AZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="3Tm1VV" id="B6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="3uibUv" id="B7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="2AHcQZ" id="B8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="3clFbS" id="B9" role="3clF47">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="3cpWs6" id="Bb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                        <node concept="2ShNRf" id="Bc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1974135804380344406" />
                          <node concept="YeOm9" id="Bd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1974135804380344406" />
                            <node concept="1Y3b0j" id="Be" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1974135804380344406" />
                              <node concept="3Tm1VV" id="Bf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1974135804380344406" />
                              </node>
                              <node concept="3clFb_" id="Bg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1974135804380344406" />
                                <node concept="3Tm1VV" id="Bi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                </node>
                                <node concept="3uibUv" id="Bj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                </node>
                                <node concept="3clFbS" id="Bk" role="3clF47">
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                  <node concept="3cpWs6" id="Bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1974135804380344406" />
                                    <node concept="2ShNRf" id="Bn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1974135804380344406" />
                                      <node concept="1pGfFk" id="Bo" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1974135804380344406" />
                                        <node concept="Xl_RD" id="Bp" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:1974135804380344406" />
                                        </node>
                                        <node concept="Xl_RD" id="Bq" role="37wK5m">
                                          <property role="Xl_RC" value="1974135804380344406" />
                                          <uo k="s:originTrace" v="n:1974135804380344406" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Bh" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1974135804380344406" />
                                <node concept="3Tm1VV" id="Br" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                </node>
                                <node concept="3uibUv" id="Bs" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                </node>
                                <node concept="37vLTG" id="Bt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                  <node concept="3uibUv" id="Bw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1974135804380344406" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Bu" role="3clF47">
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                  <node concept="3cpWs8" id="Bx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516135" />
                                    <node concept="3cpWsn" id="Bz" role="3cpWs9">
                                      <property role="TrG5h" value="qfm" />
                                      <uo k="s:originTrace" v="n:279255600336516136" />
                                      <node concept="3Tqbb2" id="B$" role="1tU5fm">
                                        <ref role="ehGHo" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                                        <uo k="s:originTrace" v="n:279255600336516137" />
                                      </node>
                                      <node concept="2OqwBi" id="B_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336516138" />
                                        <node concept="1DoJHT" id="BA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:279255600336516139" />
                                          <node concept="3uibUv" id="BC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="BD" role="1EMhIo">
                                            <ref role="3cqZAo" node="Bt" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="BB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336516140" />
                                          <node concept="1xMEDy" id="BE" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:279255600336516141" />
                                            <node concept="chp4Y" id="BF" role="ri$Ld">
                                              <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                                              <uo k="s:originTrace" v="n:279255600336516142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="By" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516143" />
                                    <node concept="2YIFZM" id="BG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336516409" />
                                      <node concept="2OqwBi" id="BH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336516410" />
                                        <node concept="37vLTw" id="BI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bz" resolve="qfm" />
                                          <uo k="s:originTrace" v="n:279255600336516411" />
                                        </node>
                                        <node concept="2qgKlT" id="BJ" role="2OqNvi">
                                          <ref role="37wK5l" to="lfe3:1H_ywRYvakt" resolve="getIReferableMappings" />
                                          <uo k="s:originTrace" v="n:279255600336516412" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1974135804380344406" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="YeOm9" id="BN" role="2ShVmc">
                <uo k="s:originTrace" v="n:1974135804380344168" />
                <node concept="1Y3b0j" id="BO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                  <node concept="1BaE9c" id="BP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fieldMapping$5IyH" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="2YIFZM" id="BV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="1adDum" id="BW" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="1adDum" id="BX" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="1adDum" id="BY" role="37wK5m">
                        <property role="1adDun" value="0x1b658a0dfe786f67L" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="1adDum" id="BZ" role="37wK5m">
                        <property role="1adDun" value="0x4799744bf329064cL" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                      <node concept="Xl_RD" id="C0" role="37wK5m">
                        <property role="Xl_RC" value="fieldMapping" />
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="BQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="Xjq3P" id="BR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3clFbT" id="BS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3clFbT" id="BT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                  </node>
                  <node concept="3clFb_" id="BU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1974135804380344168" />
                    <node concept="3Tm1VV" id="C1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="3uibUv" id="C2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="2AHcQZ" id="C3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                    <node concept="3clFbS" id="C4" role="3clF47">
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                      <node concept="3cpWs6" id="C6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1974135804380344168" />
                        <node concept="2ShNRf" id="C7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5159282717680538186" />
                          <node concept="YeOm9" id="C8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5159282717680538186" />
                            <node concept="1Y3b0j" id="C9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5159282717680538186" />
                              <node concept="3Tm1VV" id="Ca" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5159282717680538186" />
                              </node>
                              <node concept="3clFb_" id="Cb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5159282717680538186" />
                                <node concept="3Tm1VV" id="Cd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                </node>
                                <node concept="3uibUv" id="Ce" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                </node>
                                <node concept="3clFbS" id="Cf" role="3clF47">
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                  <node concept="3cpWs6" id="Ch" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5159282717680538186" />
                                    <node concept="2ShNRf" id="Ci" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5159282717680538186" />
                                      <node concept="1pGfFk" id="Cj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5159282717680538186" />
                                        <node concept="Xl_RD" id="Ck" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:5159282717680538186" />
                                        </node>
                                        <node concept="Xl_RD" id="Cl" role="37wK5m">
                                          <property role="Xl_RC" value="5159282717680538186" />
                                          <uo k="s:originTrace" v="n:5159282717680538186" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Cg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Cc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5159282717680538186" />
                                <node concept="3Tm1VV" id="Cm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                </node>
                                <node concept="3uibUv" id="Cn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                </node>
                                <node concept="37vLTG" id="Co" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                  <node concept="3uibUv" id="Cr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5159282717680538186" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Cp" role="3clF47">
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                  <node concept="3clFbF" id="Cs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336516415" />
                                    <node concept="2YIFZM" id="Ct" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336516643" />
                                      <node concept="2OqwBi" id="Cu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336516644" />
                                        <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336516645" />
                                          <node concept="1DoJHT" id="Cx" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:279255600336516646" />
                                            <node concept="3uibUv" id="Cz" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="C$" role="1EMhIo">
                                              <ref role="3cqZAo" node="Co" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Cy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="r5tz:1H_ywRYvgwZ" resolve="mappingSource" />
                                            <uo k="s:originTrace" v="n:279255600336516647" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Cw" role="2OqNvi">
                                          <ref role="37wK5l" to="lfe3:1H_ywRYvgy7" resolve="getReferableFieldMappings" />
                                          <uo k="s:originTrace" v="n:279255600336516648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Cq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5159282717680538186" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1974135804380344168" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="3cpWsn" id="C_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="3uibUv" id="CA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="3uibUv" id="CC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
              <node concept="3uibUv" id="CD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
            </node>
            <node concept="2ShNRf" id="CB" role="33vP2m">
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="1pGfFk" id="CE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
                <node concept="3uibUv" id="CF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
                <node concept="3uibUv" id="CG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="references" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="2OqwBi" id="CK" role="37wK5m">
                <uo k="s:originTrace" v="n:1974135804380344168" />
                <node concept="37vLTw" id="CM" role="2Oq$k0">
                  <ref role="3cqZAo" node="AP" resolve="d0" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
              </node>
              <node concept="37vLTw" id="CL" role="37wK5m">
                <ref role="3cqZAo" node="AP" resolve="d0" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <uo k="s:originTrace" v="n:1974135804380344168" />
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="C_" resolve="references" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1974135804380344168" />
              <node concept="2OqwBi" id="CR" role="37wK5m">
                <uo k="s:originTrace" v="n:1974135804380344168" />
                <node concept="37vLTw" id="CT" role="2Oq$k0">
                  <ref role="3cqZAo" node="BK" resolve="d1" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
                <node concept="liA8E" id="CU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1974135804380344168" />
                </node>
              </node>
              <node concept="37vLTw" id="CS" role="37wK5m">
                <ref role="3cqZAo" node="BK" resolve="d1" />
                <uo k="s:originTrace" v="n:1974135804380344168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1974135804380344168" />
          <node concept="37vLTw" id="CV" role="3clFbG">
            <ref role="3cqZAo" node="C_" resolve="references" />
            <uo k="s:originTrace" v="n:1974135804380344168" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
    </node>
    <node concept="2YIFZL" id="_x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1974135804380344168" />
      <node concept="10P_77" id="CW" role="3clF45">
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
      <node concept="3Tm6S6" id="CX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1974135804380344168" />
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511941" />
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511942" />
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511943" />
            <node concept="2OqwBi" id="D5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511944" />
              <node concept="37vLTw" id="D7" role="2Oq$k0">
                <ref role="3cqZAo" node="D0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511945" />
              </node>
              <node concept="2Xjw5R" id="D8" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511946" />
                <node concept="3gmYPX" id="D9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511947" />
                  <node concept="3gn64h" id="Db" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                    <uo k="s:originTrace" v="n:279255600336511948" />
                  </node>
                  <node concept="3gn64h" id="Dc" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:EYyuKpe$eN" resolve="SortByQuery" />
                    <uo k="s:originTrace" v="n:279255600336511949" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Da" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511950" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="D6" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511951" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3uibUv" id="Dd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
      </node>
      <node concept="37vLTG" id="D0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3uibUv" id="De" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
      </node>
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3uibUv" id="Df" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
      </node>
      <node concept="37vLTG" id="D2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1974135804380344168" />
        <node concept="3uibUv" id="Dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1974135804380344168" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dh">
    <property role="3GE5qa" value="customsql.nokey" />
    <property role="TrG5h" value="NoKeyMapperFieldRef_Constraints" />
    <uo k="s:originTrace" v="n:781751828146429263" />
    <node concept="3Tm1VV" id="Di" role="1B3o_S">
      <uo k="s:originTrace" v="n:781751828146429263" />
    </node>
    <node concept="3uibUv" id="Dj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:781751828146429263" />
    </node>
    <node concept="3clFbW" id="Dk" role="jymVt">
      <uo k="s:originTrace" v="n:781751828146429263" />
      <node concept="3cqZAl" id="Dp" role="3clF45">
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
      <node concept="3clFbS" id="Dq" role="3clF47">
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="XkiVB" id="Ds" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781751828146429263" />
          <node concept="1BaE9c" id="Dt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NoKeyMapperFieldRef$Vu" />
            <uo k="s:originTrace" v="n:781751828146429263" />
            <node concept="2YIFZM" id="Du" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:781751828146429263" />
              <node concept="1adDum" id="Dv" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
              <node concept="1adDum" id="Dw" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
              <node concept="1adDum" id="Dx" role="37wK5m">
                <property role="1adDun" value="0xad95725532e1d33L" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
              <node concept="Xl_RD" id="Dy" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dl" role="jymVt">
      <uo k="s:originTrace" v="n:781751828146429263" />
    </node>
    <node concept="3clFb_" id="Dm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:781751828146429263" />
      <node concept="3Tmbuc" id="Dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
      <node concept="3uibUv" id="D$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3uibUv" id="DB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
        <node concept="3uibUv" id="DC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
      </node>
      <node concept="3clFbS" id="D_" role="3clF47">
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:781751828146429263" />
          <node concept="2ShNRf" id="DE" role="3clFbG">
            <uo k="s:originTrace" v="n:781751828146429263" />
            <node concept="YeOm9" id="DF" role="2ShVmc">
              <uo k="s:originTrace" v="n:781751828146429263" />
              <node concept="1Y3b0j" id="DG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:781751828146429263" />
                <node concept="3Tm1VV" id="DH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
                <node concept="3clFb_" id="DI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                  <node concept="3Tm1VV" id="DL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="2AHcQZ" id="DM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="3uibUv" id="DN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="37vLTG" id="DO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                    <node concept="3uibUv" id="DR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="2AHcQZ" id="DS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                    <node concept="3uibUv" id="DT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="2AHcQZ" id="DU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="DQ" role="3clF47">
                    <uo k="s:originTrace" v="n:781751828146429263" />
                    <node concept="3cpWs8" id="DV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                      <node concept="3cpWsn" id="E0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                        <node concept="10P_77" id="E1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:781751828146429263" />
                        </node>
                        <node concept="1rXfSq" id="E2" role="33vP2m">
                          <ref role="37wK5l" node="Do" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:781751828146429263" />
                          <node concept="2OqwBi" id="E3" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828146429263" />
                            <node concept="37vLTw" id="E7" role="2Oq$k0">
                              <ref role="3cqZAo" node="DO" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                            <node concept="liA8E" id="E8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E4" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828146429263" />
                            <node concept="37vLTw" id="E9" role="2Oq$k0">
                              <ref role="3cqZAo" node="DO" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                            <node concept="liA8E" id="Ea" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E5" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828146429263" />
                            <node concept="37vLTw" id="Eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="DO" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                            <node concept="liA8E" id="Ec" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E6" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828146429263" />
                            <node concept="37vLTw" id="Ed" role="2Oq$k0">
                              <ref role="3cqZAo" node="DO" resolve="context" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                            <node concept="liA8E" id="Ee" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="3clFbJ" id="DX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                      <node concept="3clFbS" id="Ef" role="3clFbx">
                        <uo k="s:originTrace" v="n:781751828146429263" />
                        <node concept="3clFbF" id="Eh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:781751828146429263" />
                          <node concept="2OqwBi" id="Ei" role="3clFbG">
                            <uo k="s:originTrace" v="n:781751828146429263" />
                            <node concept="37vLTw" id="Ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="DP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                            </node>
                            <node concept="liA8E" id="Ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:781751828146429263" />
                              <node concept="1dyn4i" id="El" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:781751828146429263" />
                                <node concept="2ShNRf" id="Em" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:781751828146429263" />
                                  <node concept="1pGfFk" id="En" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:781751828146429263" />
                                    <node concept="Xl_RD" id="Eo" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:781751828146429263" />
                                    </node>
                                    <node concept="Xl_RD" id="Ep" role="37wK5m">
                                      <property role="Xl_RC" value="781751828146429409" />
                                      <uo k="s:originTrace" v="n:781751828146429263" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Eg" role="3clFbw">
                        <uo k="s:originTrace" v="n:781751828146429263" />
                        <node concept="3y3z36" id="Eq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:781751828146429263" />
                          <node concept="10Nm6u" id="Es" role="3uHU7w">
                            <uo k="s:originTrace" v="n:781751828146429263" />
                          </node>
                          <node concept="37vLTw" id="Et" role="3uHU7B">
                            <ref role="3cqZAo" node="DP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:781751828146429263" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Er" role="3uHU7B">
                          <uo k="s:originTrace" v="n:781751828146429263" />
                          <node concept="37vLTw" id="Eu" role="3fr31v">
                            <ref role="3cqZAo" node="E0" resolve="result" />
                            <uo k="s:originTrace" v="n:781751828146429263" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="3clFbF" id="DZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                      <node concept="37vLTw" id="Ev" role="3clFbG">
                        <ref role="3cqZAo" node="E0" resolve="result" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
                <node concept="3uibUv" id="DK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
    </node>
    <node concept="3clFb_" id="Dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:781751828146429263" />
      <node concept="3Tmbuc" id="Ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
      <node concept="3uibUv" id="Ex" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3uibUv" id="E$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
        <node concept="3uibUv" id="E_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
      </node>
      <node concept="3clFbS" id="Ey" role="3clF47">
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3cpWs8" id="EA" role="3cqZAp">
          <uo k="s:originTrace" v="n:781751828146429263" />
          <node concept="3cpWsn" id="EE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:781751828146429263" />
            <node concept="3uibUv" id="EF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:781751828146429263" />
            </node>
            <node concept="2ShNRf" id="EG" role="33vP2m">
              <uo k="s:originTrace" v="n:781751828146429263" />
              <node concept="YeOm9" id="EH" role="2ShVmc">
                <uo k="s:originTrace" v="n:781751828146429263" />
                <node concept="1Y3b0j" id="EI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                  <node concept="1BaE9c" id="EJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="noKeyMapperField$RKjG" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                    <node concept="2YIFZM" id="EP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                      <node concept="1adDum" id="EQ" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                      </node>
                      <node concept="1adDum" id="ER" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                      </node>
                      <node concept="1adDum" id="ES" role="37wK5m">
                        <property role="1adDun" value="0xad95725532e1d33L" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                      </node>
                      <node concept="1adDum" id="ET" role="37wK5m">
                        <property role="1adDun" value="0xad95725532e1d3dL" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                      </node>
                      <node concept="Xl_RD" id="EU" role="37wK5m">
                        <property role="Xl_RC" value="noKeyMapperField" />
                        <uo k="s:originTrace" v="n:781751828146429263" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="EK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="Xjq3P" id="EL" role="37wK5m">
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="3clFbT" id="EM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="3clFbT" id="EN" role="37wK5m">
                    <uo k="s:originTrace" v="n:781751828146429263" />
                  </node>
                  <node concept="3clFb_" id="EO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:781751828146429263" />
                    <node concept="3Tm1VV" id="EV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="3uibUv" id="EW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="2AHcQZ" id="EX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                    <node concept="3clFbS" id="EY" role="3clF47">
                      <uo k="s:originTrace" v="n:781751828146429263" />
                      <node concept="3cpWs6" id="F0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:781751828146429263" />
                        <node concept="2YIFZM" id="F1" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:781751828146429592" />
                          <node concept="35c_gC" id="F2" role="37wK5m">
                            <ref role="35c_gD" to="r5tz:7CiiQbKuR3U" resolve="IRepositoryContent" />
                            <uo k="s:originTrace" v="n:781751828146429592" />
                          </node>
                          <node concept="2ShNRf" id="F3" role="37wK5m">
                            <uo k="s:originTrace" v="n:781751828146429592" />
                            <node concept="1pGfFk" id="F4" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:781751828146429592" />
                              <node concept="Xl_RD" id="F5" role="37wK5m">
                                <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                <uo k="s:originTrace" v="n:781751828146429592" />
                              </node>
                              <node concept="Xl_RD" id="F6" role="37wK5m">
                                <property role="Xl_RC" value="781751828146429592" />
                                <uo k="s:originTrace" v="n:781751828146429592" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:781751828146429263" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EB" role="3cqZAp">
          <uo k="s:originTrace" v="n:781751828146429263" />
          <node concept="3cpWsn" id="F7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:781751828146429263" />
            <node concept="3uibUv" id="F8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:781751828146429263" />
              <node concept="3uibUv" id="Fa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
              <node concept="3uibUv" id="Fb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
            </node>
            <node concept="2ShNRf" id="F9" role="33vP2m">
              <uo k="s:originTrace" v="n:781751828146429263" />
              <node concept="1pGfFk" id="Fc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:781751828146429263" />
                <node concept="3uibUv" id="Fd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
                <node concept="3uibUv" id="Fe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <uo k="s:originTrace" v="n:781751828146429263" />
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <uo k="s:originTrace" v="n:781751828146429263" />
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="references" />
              <uo k="s:originTrace" v="n:781751828146429263" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:781751828146429263" />
              <node concept="2OqwBi" id="Fi" role="37wK5m">
                <uo k="s:originTrace" v="n:781751828146429263" />
                <node concept="37vLTw" id="Fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="EE" resolve="d0" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
                <node concept="liA8E" id="Fl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:781751828146429263" />
                </node>
              </node>
              <node concept="37vLTw" id="Fj" role="37wK5m">
                <ref role="3cqZAo" node="EE" resolve="d0" />
                <uo k="s:originTrace" v="n:781751828146429263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:781751828146429263" />
          <node concept="37vLTw" id="Fm" role="3clFbG">
            <ref role="3cqZAo" node="F7" resolve="references" />
            <uo k="s:originTrace" v="n:781751828146429263" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ez" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
    </node>
    <node concept="2YIFZL" id="Do" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:781751828146429263" />
      <node concept="10P_77" id="Fn" role="3clF45">
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
      <node concept="3Tm6S6" id="Fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:781751828146429263" />
      </node>
      <node concept="3clFbS" id="Fp" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511865" />
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511866" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511867" />
            <node concept="2OqwBi" id="Fw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511868" />
              <node concept="37vLTw" id="Fy" role="2Oq$k0">
                <ref role="3cqZAo" node="Fr" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511869" />
              </node>
              <node concept="2Xjw5R" id="Fz" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511870" />
                <node concept="1xMEDy" id="F$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511871" />
                  <node concept="chp4Y" id="FA" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                    <uo k="s:originTrace" v="n:279255600336511872" />
                  </node>
                </node>
                <node concept="1xIGOp" id="F_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511873" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Fx" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511874" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3uibUv" id="FB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
      </node>
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3uibUv" id="FC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
      </node>
      <node concept="37vLTG" id="Fs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3uibUv" id="FD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
      </node>
      <node concept="37vLTG" id="Ft" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:781751828146429263" />
        <node concept="3uibUv" id="FE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:781751828146429263" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FF">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="OptionalOperator_Constraints" />
    <uo k="s:originTrace" v="n:8915366638470124801" />
    <node concept="3Tm1VV" id="FG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8915366638470124801" />
    </node>
    <node concept="3uibUv" id="FH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8915366638470124801" />
    </node>
    <node concept="3clFbW" id="FI" role="jymVt">
      <uo k="s:originTrace" v="n:8915366638470124801" />
      <node concept="3cqZAl" id="FM" role="3clF45">
        <uo k="s:originTrace" v="n:8915366638470124801" />
      </node>
      <node concept="3clFbS" id="FN" role="3clF47">
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="XkiVB" id="FP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
          <node concept="1BaE9c" id="FQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalOperator$Ls" />
            <uo k="s:originTrace" v="n:8915366638470124801" />
            <node concept="2YIFZM" id="FR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8915366638470124801" />
              <node concept="1adDum" id="FS" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8915366638470124801" />
              </node>
              <node concept="1adDum" id="FT" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8915366638470124801" />
              </node>
              <node concept="1adDum" id="FU" role="37wK5m">
                <property role="1adDun" value="0x7bb9beb8d860d0edL" />
                <uo k="s:originTrace" v="n:8915366638470124801" />
              </node>
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.OptionalOperator" />
                <uo k="s:originTrace" v="n:8915366638470124801" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8915366638470124801" />
      </node>
    </node>
    <node concept="2tJIrI" id="FJ" role="jymVt">
      <uo k="s:originTrace" v="n:8915366638470124801" />
    </node>
    <node concept="3clFb_" id="FK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8915366638470124801" />
      <node concept="3Tmbuc" id="FW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8915366638470124801" />
      </node>
      <node concept="3uibUv" id="FX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="3uibUv" id="G0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
        </node>
        <node concept="3uibUv" id="G1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
        </node>
      </node>
      <node concept="3clFbS" id="FY" role="3clF47">
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8915366638470124801" />
          <node concept="2ShNRf" id="G3" role="3clFbG">
            <uo k="s:originTrace" v="n:8915366638470124801" />
            <node concept="YeOm9" id="G4" role="2ShVmc">
              <uo k="s:originTrace" v="n:8915366638470124801" />
              <node concept="1Y3b0j" id="G5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8915366638470124801" />
                <node concept="3Tm1VV" id="G6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8915366638470124801" />
                </node>
                <node concept="3clFb_" id="G7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8915366638470124801" />
                  <node concept="3Tm1VV" id="Ga" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8915366638470124801" />
                  </node>
                  <node concept="2AHcQZ" id="Gb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8915366638470124801" />
                  </node>
                  <node concept="3uibUv" id="Gc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8915366638470124801" />
                  </node>
                  <node concept="37vLTG" id="Gd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8915366638470124801" />
                    <node concept="3uibUv" id="Gg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                    </node>
                    <node concept="2AHcQZ" id="Gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ge" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8915366638470124801" />
                    <node concept="3uibUv" id="Gi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                    </node>
                    <node concept="2AHcQZ" id="Gj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gf" role="3clF47">
                    <uo k="s:originTrace" v="n:8915366638470124801" />
                    <node concept="3cpWs8" id="Gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                      <node concept="3cpWsn" id="Gp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8915366638470124801" />
                        <node concept="10P_77" id="Gq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8915366638470124801" />
                        </node>
                        <node concept="1rXfSq" id="Gr" role="33vP2m">
                          <ref role="37wK5l" node="FL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8915366638470124801" />
                          <node concept="2OqwBi" id="Gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                            <node concept="37vLTw" id="Gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                            <node concept="liA8E" id="Gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gt" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                            <node concept="37vLTw" id="Gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                            <node concept="liA8E" id="Gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gu" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                            <node concept="37vLTw" id="G$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                            <node concept="liA8E" id="G_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                            <node concept="37vLTw" id="GA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gd" resolve="context" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                            <node concept="liA8E" id="GB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                    </node>
                    <node concept="3clFbJ" id="Gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                      <node concept="3clFbS" id="GC" role="3clFbx">
                        <uo k="s:originTrace" v="n:8915366638470124801" />
                        <node concept="3clFbF" id="GE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8915366638470124801" />
                          <node concept="2OqwBi" id="GF" role="3clFbG">
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                            <node concept="37vLTw" id="GG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                            </node>
                            <node concept="liA8E" id="GH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8915366638470124801" />
                              <node concept="1dyn4i" id="GI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8915366638470124801" />
                                <node concept="2ShNRf" id="GJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8915366638470124801" />
                                  <node concept="1pGfFk" id="GK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8915366638470124801" />
                                    <node concept="Xl_RD" id="GL" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:8915366638470124801" />
                                    </node>
                                    <node concept="Xl_RD" id="GM" role="37wK5m">
                                      <property role="Xl_RC" value="8915366638470124802" />
                                      <uo k="s:originTrace" v="n:8915366638470124801" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="GD" role="3clFbw">
                        <uo k="s:originTrace" v="n:8915366638470124801" />
                        <node concept="3y3z36" id="GN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8915366638470124801" />
                          <node concept="10Nm6u" id="GP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                          </node>
                          <node concept="37vLTw" id="GQ" role="3uHU7B">
                            <ref role="3cqZAo" node="Ge" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8915366638470124801" />
                          <node concept="37vLTw" id="GR" role="3fr31v">
                            <ref role="3cqZAo" node="Gp" resolve="result" />
                            <uo k="s:originTrace" v="n:8915366638470124801" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                    </node>
                    <node concept="3clFbF" id="Go" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8915366638470124801" />
                      <node concept="37vLTw" id="GS" role="3clFbG">
                        <ref role="3cqZAo" node="Gp" resolve="result" />
                        <uo k="s:originTrace" v="n:8915366638470124801" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8915366638470124801" />
                </node>
                <node concept="3uibUv" id="G9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8915366638470124801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8915366638470124801" />
      </node>
    </node>
    <node concept="2YIFZL" id="FL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8915366638470124801" />
      <node concept="10P_77" id="GT" role="3clF45">
        <uo k="s:originTrace" v="n:8915366638470124801" />
      </node>
      <node concept="3Tm6S6" id="GU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8915366638470124801" />
      </node>
      <node concept="3clFbS" id="GV" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511844" />
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511845" />
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511846" />
            <node concept="2OqwBi" id="H2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511847" />
              <node concept="37vLTw" id="H4" role="2Oq$k0">
                <ref role="3cqZAo" node="GX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511848" />
              </node>
              <node concept="2Xjw5R" id="H5" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511849" />
                <node concept="1xMEDy" id="H6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511850" />
                  <node concept="chp4Y" id="H8" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpeapr" resolve="WhereQuery" />
                    <uo k="s:originTrace" v="n:279255600336511851" />
                  </node>
                </node>
                <node concept="1xIGOp" id="H7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511852" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="H3" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="3uibUv" id="H9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
        </node>
      </node>
      <node concept="37vLTG" id="GX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="3uibUv" id="Ha" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
        </node>
      </node>
      <node concept="37vLTG" id="GY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="3uibUv" id="Hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
        </node>
      </node>
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8915366638470124801" />
        <node concept="3uibUv" id="Hc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8915366638470124801" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hd">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="OverWriteAutoIdOption_Constraints" />
    <uo k="s:originTrace" v="n:3551693089219933954" />
    <node concept="3Tm1VV" id="He" role="1B3o_S">
      <uo k="s:originTrace" v="n:3551693089219933954" />
    </node>
    <node concept="3uibUv" id="Hf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3551693089219933954" />
    </node>
    <node concept="3clFbW" id="Hg" role="jymVt">
      <uo k="s:originTrace" v="n:3551693089219933954" />
      <node concept="3cqZAl" id="Hj" role="3clF45">
        <uo k="s:originTrace" v="n:3551693089219933954" />
      </node>
      <node concept="3clFbS" id="Hk" role="3clF47">
        <uo k="s:originTrace" v="n:3551693089219933954" />
        <node concept="XkiVB" id="Hm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3551693089219933954" />
          <node concept="1BaE9c" id="Hn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OverWriteAutoIdOption$Fq" />
            <uo k="s:originTrace" v="n:3551693089219933954" />
            <node concept="2YIFZM" id="Ho" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3551693089219933954" />
              <node concept="1adDum" id="Hp" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
              <node concept="1adDum" id="Hq" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
              <node concept="1adDum" id="Hr" role="37wK5m">
                <property role="1adDun" value="0x314a260c0629f6a5L" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
              <node concept="Xl_RD" id="Hs" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.OverWriteAutoIdOption" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3551693089219933954" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hh" role="jymVt">
      <uo k="s:originTrace" v="n:3551693089219933954" />
    </node>
    <node concept="3clFb_" id="Hi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3551693089219933954" />
      <node concept="3Tmbuc" id="Ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:3551693089219933954" />
      </node>
      <node concept="3uibUv" id="Hu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3551693089219933954" />
        <node concept="3uibUv" id="Hx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3551693089219933954" />
        </node>
        <node concept="3uibUv" id="Hy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3551693089219933954" />
        </node>
      </node>
      <node concept="3clFbS" id="Hv" role="3clF47">
        <uo k="s:originTrace" v="n:3551693089219933954" />
        <node concept="3cpWs8" id="Hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3551693089219933954" />
          <node concept="3cpWsn" id="HB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3551693089219933954" />
            <node concept="3uibUv" id="HC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3551693089219933954" />
            </node>
            <node concept="2ShNRf" id="HD" role="33vP2m">
              <uo k="s:originTrace" v="n:3551693089219933954" />
              <node concept="YeOm9" id="HE" role="2ShVmc">
                <uo k="s:originTrace" v="n:3551693089219933954" />
                <node concept="1Y3b0j" id="HF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3551693089219933954" />
                  <node concept="1BaE9c" id="HG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fieldMapping$f1fe" />
                    <uo k="s:originTrace" v="n:3551693089219933954" />
                    <node concept="2YIFZM" id="HM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3551693089219933954" />
                      <node concept="1adDum" id="HN" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:3551693089219933954" />
                      </node>
                      <node concept="1adDum" id="HO" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:3551693089219933954" />
                      </node>
                      <node concept="1adDum" id="HP" role="37wK5m">
                        <property role="1adDun" value="0x314a260c0629f6a5L" />
                        <uo k="s:originTrace" v="n:3551693089219933954" />
                      </node>
                      <node concept="1adDum" id="HQ" role="37wK5m">
                        <property role="1adDun" value="0x314a260c0629f6a6L" />
                        <uo k="s:originTrace" v="n:3551693089219933954" />
                      </node>
                      <node concept="Xl_RD" id="HR" role="37wK5m">
                        <property role="Xl_RC" value="fieldMapping" />
                        <uo k="s:originTrace" v="n:3551693089219933954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="HH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3551693089219933954" />
                  </node>
                  <node concept="Xjq3P" id="HI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3551693089219933954" />
                  </node>
                  <node concept="3clFbT" id="HJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3551693089219933954" />
                  </node>
                  <node concept="3clFbT" id="HK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3551693089219933954" />
                  </node>
                  <node concept="3clFb_" id="HL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3551693089219933954" />
                    <node concept="3Tm1VV" id="HS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3551693089219933954" />
                    </node>
                    <node concept="3uibUv" id="HT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3551693089219933954" />
                    </node>
                    <node concept="2AHcQZ" id="HU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3551693089219933954" />
                    </node>
                    <node concept="3clFbS" id="HV" role="3clF47">
                      <uo k="s:originTrace" v="n:3551693089219933954" />
                      <node concept="3cpWs6" id="HX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3551693089219933954" />
                        <node concept="2ShNRf" id="HY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3551693089221117200" />
                          <node concept="YeOm9" id="HZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3551693089221117200" />
                            <node concept="1Y3b0j" id="I0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3551693089221117200" />
                              <node concept="3Tm1VV" id="I1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3551693089221117200" />
                              </node>
                              <node concept="3clFb_" id="I2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3551693089221117200" />
                                <node concept="3Tm1VV" id="I4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                </node>
                                <node concept="3uibUv" id="I5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                </node>
                                <node concept="3clFbS" id="I6" role="3clF47">
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                  <node concept="3cpWs6" id="I8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3551693089221117200" />
                                    <node concept="2ShNRf" id="I9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3551693089221117200" />
                                      <node concept="1pGfFk" id="Ia" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3551693089221117200" />
                                        <node concept="Xl_RD" id="Ib" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:3551693089221117200" />
                                        </node>
                                        <node concept="Xl_RD" id="Ic" role="37wK5m">
                                          <property role="Xl_RC" value="3551693089221117200" />
                                          <uo k="s:originTrace" v="n:3551693089221117200" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="I7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="I3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3551693089221117200" />
                                <node concept="3Tm1VV" id="Id" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                </node>
                                <node concept="3uibUv" id="Ie" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                </node>
                                <node concept="37vLTG" id="If" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                  <node concept="3uibUv" id="Ii" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3551693089221117200" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ig" role="3clF47">
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                  <node concept="3clFbF" id="Ij" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336519931" />
                                    <node concept="2ShNRf" id="Ik" role="3clFbG">
                                      <uo k="s:originTrace" v="n:279255600336519932" />
                                      <node concept="YeOm9" id="Il" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:279255600336519933" />
                                        <node concept="1Y3b0j" id="Im" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:279255600336519934" />
                                          <node concept="2OqwBi" id="In" role="37wK5m">
                                            <uo k="s:originTrace" v="n:279255600336519935" />
                                            <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336519936" />
                                              <node concept="1DoJHT" id="Is" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:279255600336519955" />
                                                <node concept="3uibUv" id="Iu" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Iv" role="1EMhIo">
                                                  <ref role="3cqZAo" node="If" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="It" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:279255600336519938" />
                                                <node concept="1xMEDy" id="Iw" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:279255600336519939" />
                                                  <node concept="chp4Y" id="Iy" role="ri$Ld">
                                                    <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                                    <uo k="s:originTrace" v="n:279255600336519940" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Ix" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:279255600336519941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Ir" role="2OqNvi">
                                              <ref role="37wK5l" to="lfe3:35a9wK7rE7T" resolve="getAutoIdOptionsWITHOUTOverwrittens" />
                                              <uo k="s:originTrace" v="n:279255600336519942" />
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="Io" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:279255600336519943" />
                                          </node>
                                          <node concept="3clFb_" id="Ip" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:279255600336519944" />
                                            <node concept="17QB3L" id="Iz" role="3clF45">
                                              <uo k="s:originTrace" v="n:279255600336519945" />
                                            </node>
                                            <node concept="3Tm1VV" id="I$" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:279255600336519946" />
                                            </node>
                                            <node concept="37vLTG" id="I_" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:279255600336519947" />
                                              <node concept="3Tqbb2" id="IB" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336519948" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="IA" role="3clF47">
                                              <uo k="s:originTrace" v="n:279255600336519949" />
                                              <node concept="3clFbF" id="IC" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336519950" />
                                                <node concept="2OqwBi" id="ID" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336519951" />
                                                  <node concept="1PxgMI" id="IE" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:279255600336519952" />
                                                    <node concept="37vLTw" id="IG" role="1m5AlR">
                                                      <ref role="3cqZAo" node="I_" resolve="child" />
                                                      <uo k="s:originTrace" v="n:279255600336519953" />
                                                    </node>
                                                    <node concept="chp4Y" id="IH" role="3oSUPX">
                                                      <ref role="cht4Q" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
                                                      <uo k="s:originTrace" v="n:279255600336523111" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="IF" role="2OqNvi">
                                                    <ref role="37wK5l" to="lfe3:35a9wK6fvdi" resolve="getRepresentation" />
                                                    <uo k="s:originTrace" v="n:279255600336519954" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ih" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3551693089221117200" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3551693089219933954" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3551693089219933954" />
          <node concept="3cpWsn" id="II" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3551693089219933954" />
            <node concept="3uibUv" id="IJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3551693089219933954" />
              <node concept="3uibUv" id="IL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
              <node concept="3uibUv" id="IM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
            </node>
            <node concept="2ShNRf" id="IK" role="33vP2m">
              <uo k="s:originTrace" v="n:3551693089219933954" />
              <node concept="1pGfFk" id="IN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
                <node concept="3uibUv" id="IO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3551693089219933954" />
                </node>
                <node concept="3uibUv" id="IP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3551693089219933954" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3551693089219933954" />
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3551693089219933954" />
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="II" resolve="references" />
              <uo k="s:originTrace" v="n:3551693089219933954" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3551693089219933954" />
              <node concept="2OqwBi" id="IT" role="37wK5m">
                <uo k="s:originTrace" v="n:3551693089219933954" />
                <node concept="37vLTw" id="IV" role="2Oq$k0">
                  <ref role="3cqZAo" node="HB" resolve="d0" />
                  <uo k="s:originTrace" v="n:3551693089219933954" />
                </node>
                <node concept="liA8E" id="IW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3551693089219933954" />
                </node>
              </node>
              <node concept="37vLTw" id="IU" role="37wK5m">
                <ref role="3cqZAo" node="HB" resolve="d0" />
                <uo k="s:originTrace" v="n:3551693089219933954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3551693089219933954" />
          <node concept="37vLTw" id="IX" role="3clFbG">
            <ref role="3cqZAo" node="II" resolve="references" />
            <uo k="s:originTrace" v="n:3551693089219933954" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3551693089219933954" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IY">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="QueryFromSql_Constraints" />
    <uo k="s:originTrace" v="n:8489315365187676672" />
    <node concept="3Tm1VV" id="IZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8489315365187676672" />
    </node>
    <node concept="3uibUv" id="J0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8489315365187676672" />
    </node>
    <node concept="3clFbW" id="J1" role="jymVt">
      <uo k="s:originTrace" v="n:8489315365187676672" />
      <node concept="3cqZAl" id="J5" role="3clF45">
        <uo k="s:originTrace" v="n:8489315365187676672" />
      </node>
      <node concept="3clFbS" id="J6" role="3clF47">
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="XkiVB" id="J8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
          <node concept="1BaE9c" id="J9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryFromSql$5R" />
            <uo k="s:originTrace" v="n:8489315365187676672" />
            <node concept="2YIFZM" id="Ja" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8489315365187676672" />
              <node concept="1adDum" id="Jb" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8489315365187676672" />
              </node>
              <node concept="1adDum" id="Jc" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8489315365187676672" />
              </node>
              <node concept="1adDum" id="Jd" role="37wK5m">
                <property role="1adDun" value="0x3ccdd74372e57d95L" />
                <uo k="s:originTrace" v="n:8489315365187676672" />
              </node>
              <node concept="Xl_RD" id="Je" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.QueryFromSql" />
                <uo k="s:originTrace" v="n:8489315365187676672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365187676672" />
      </node>
    </node>
    <node concept="2tJIrI" id="J2" role="jymVt">
      <uo k="s:originTrace" v="n:8489315365187676672" />
    </node>
    <node concept="3clFb_" id="J3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8489315365187676672" />
      <node concept="3Tmbuc" id="Jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365187676672" />
      </node>
      <node concept="3uibUv" id="Jg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="3uibUv" id="Jj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
        </node>
        <node concept="3uibUv" id="Jk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
        </node>
      </node>
      <node concept="3clFbS" id="Jh" role="3clF47">
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8489315365187676672" />
          <node concept="2ShNRf" id="Jm" role="3clFbG">
            <uo k="s:originTrace" v="n:8489315365187676672" />
            <node concept="YeOm9" id="Jn" role="2ShVmc">
              <uo k="s:originTrace" v="n:8489315365187676672" />
              <node concept="1Y3b0j" id="Jo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8489315365187676672" />
                <node concept="3Tm1VV" id="Jp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8489315365187676672" />
                </node>
                <node concept="3clFb_" id="Jq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8489315365187676672" />
                  <node concept="3Tm1VV" id="Jt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8489315365187676672" />
                  </node>
                  <node concept="2AHcQZ" id="Ju" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8489315365187676672" />
                  </node>
                  <node concept="3uibUv" id="Jv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8489315365187676672" />
                  </node>
                  <node concept="37vLTG" id="Jw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8489315365187676672" />
                    <node concept="3uibUv" id="Jz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                    </node>
                    <node concept="2AHcQZ" id="J$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Jx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8489315365187676672" />
                    <node concept="3uibUv" id="J_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                    </node>
                    <node concept="2AHcQZ" id="JA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jy" role="3clF47">
                    <uo k="s:originTrace" v="n:8489315365187676672" />
                    <node concept="3cpWs8" id="JB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                      <node concept="3cpWsn" id="JG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8489315365187676672" />
                        <node concept="10P_77" id="JH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8489315365187676672" />
                        </node>
                        <node concept="1rXfSq" id="JI" role="33vP2m">
                          <ref role="37wK5l" node="J4" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8489315365187676672" />
                          <node concept="2OqwBi" id="JJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                            <node concept="37vLTw" id="JN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jw" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                            <node concept="liA8E" id="JO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                            <node concept="37vLTw" id="JP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jw" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                            <node concept="liA8E" id="JQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                            <node concept="37vLTw" id="JR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jw" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                            <node concept="liA8E" id="JS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                            <node concept="37vLTw" id="JT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jw" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                            <node concept="liA8E" id="JU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                    </node>
                    <node concept="3clFbJ" id="JD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                      <node concept="3clFbS" id="JV" role="3clFbx">
                        <uo k="s:originTrace" v="n:8489315365187676672" />
                        <node concept="3clFbF" id="JX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8489315365187676672" />
                          <node concept="2OqwBi" id="JY" role="3clFbG">
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                            <node concept="37vLTw" id="JZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                            </node>
                            <node concept="liA8E" id="K0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8489315365187676672" />
                              <node concept="1dyn4i" id="K1" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8489315365187676672" />
                                <node concept="2ShNRf" id="K2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8489315365187676672" />
                                  <node concept="1pGfFk" id="K3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8489315365187676672" />
                                    <node concept="Xl_RD" id="K4" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:8489315365187676672" />
                                    </node>
                                    <node concept="Xl_RD" id="K5" role="37wK5m">
                                      <property role="Xl_RC" value="8489315365187676731" />
                                      <uo k="s:originTrace" v="n:8489315365187676672" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="JW" role="3clFbw">
                        <uo k="s:originTrace" v="n:8489315365187676672" />
                        <node concept="3y3z36" id="K6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8489315365187676672" />
                          <node concept="10Nm6u" id="K8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                          </node>
                          <node concept="37vLTw" id="K9" role="3uHU7B">
                            <ref role="3cqZAo" node="Jx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="K7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8489315365187676672" />
                          <node concept="37vLTw" id="Ka" role="3fr31v">
                            <ref role="3cqZAo" node="JG" resolve="result" />
                            <uo k="s:originTrace" v="n:8489315365187676672" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                    </node>
                    <node concept="3clFbF" id="JF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365187676672" />
                      <node concept="37vLTw" id="Kb" role="3clFbG">
                        <ref role="3cqZAo" node="JG" resolve="result" />
                        <uo k="s:originTrace" v="n:8489315365187676672" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8489315365187676672" />
                </node>
                <node concept="3uibUv" id="Js" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8489315365187676672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ji" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8489315365187676672" />
      </node>
    </node>
    <node concept="2YIFZL" id="J4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8489315365187676672" />
      <node concept="10P_77" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:8489315365187676672" />
      </node>
      <node concept="3Tm6S6" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365187676672" />
      </node>
      <node concept="3clFbS" id="Ke" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511905" />
        <node concept="3clFbJ" id="Kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511906" />
          <node concept="3clFbS" id="Kl" role="3clFbx">
            <uo k="s:originTrace" v="n:279255600336511907" />
            <node concept="3clFbJ" id="Kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511908" />
              <node concept="3clFbS" id="Kr" role="3clFbx">
                <uo k="s:originTrace" v="n:279255600336511909" />
                <node concept="3cpWs6" id="Kt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:279255600336511910" />
                  <node concept="3clFbT" id="Ku" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:279255600336511911" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="Ks" role="3clFbw">
                <uo k="s:originTrace" v="n:279255600336511912" />
                <node concept="3clFbC" id="Kv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:279255600336511913" />
                  <node concept="35c_gC" id="Kx" role="3uHU7w">
                    <ref role="35c_gD" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
                    <uo k="s:originTrace" v="n:279255600336511933" />
                  </node>
                  <node concept="37vLTw" id="Ky" role="3uHU7B">
                    <ref role="3cqZAo" node="Kh" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:279255600336511932" />
                  </node>
                </node>
                <node concept="22lmx$" id="Kw" role="3uHU7B">
                  <uo k="s:originTrace" v="n:279255600336511916" />
                  <node concept="3clFbC" id="Kz" role="3uHU7B">
                    <uo k="s:originTrace" v="n:279255600336511917" />
                    <node concept="37vLTw" id="K_" role="3uHU7B">
                      <ref role="3cqZAo" node="Kh" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:279255600336511934" />
                    </node>
                    <node concept="35c_gC" id="KA" role="3uHU7w">
                      <ref role="35c_gD" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
                      <uo k="s:originTrace" v="n:279255600336511935" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="K$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:279255600336511920" />
                    <node concept="37vLTw" id="KB" role="3uHU7B">
                      <ref role="3cqZAo" node="Kh" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:279255600336511936" />
                    </node>
                    <node concept="35c_gC" id="KC" role="3uHU7w">
                      <ref role="35c_gD" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                      <uo k="s:originTrace" v="n:279255600336511937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511923" />
            </node>
            <node concept="3cpWs6" id="Kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511924" />
              <node concept="3clFbT" id="KD" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:279255600336511925" />
              </node>
            </node>
            <node concept="3clFbH" id="Kq" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511926" />
            </node>
          </node>
          <node concept="3clFbC" id="Km" role="3clFbw">
            <uo k="s:originTrace" v="n:279255600336511927" />
            <node concept="37vLTw" id="KE" role="3uHU7B">
              <ref role="3cqZAo" node="Ki" resolve="link" />
              <uo k="s:originTrace" v="n:279255600336511938" />
            </node>
            <node concept="359W_D" id="KF" role="3uHU7w">
              <ref role="359W_E" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
              <ref role="359W_F" to="r5tz:42_QlHqGoce" resolve="packaging" />
              <uo k="s:originTrace" v="n:279255600336511939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511930" />
          <node concept="3clFbT" id="KG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:279255600336511931" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="3uibUv" id="KH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="3uibUv" id="KI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
        </node>
      </node>
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
        </node>
      </node>
      <node concept="37vLTG" id="Ki" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8489315365187676672" />
        <node concept="3uibUv" id="KK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8489315365187676672" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KL">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QuerySmartClosureParamDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:774207833082820018" />
    <node concept="3Tm1VV" id="KM" role="1B3o_S">
      <uo k="s:originTrace" v="n:774207833082820018" />
    </node>
    <node concept="3uibUv" id="KN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:774207833082820018" />
    </node>
    <node concept="3clFbW" id="KO" role="jymVt">
      <uo k="s:originTrace" v="n:774207833082820018" />
      <node concept="3cqZAl" id="KS" role="3clF45">
        <uo k="s:originTrace" v="n:774207833082820018" />
      </node>
      <node concept="3clFbS" id="KT" role="3clF47">
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="XkiVB" id="KV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:774207833082820018" />
          <node concept="1BaE9c" id="KW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QuerySmartClosureParamDeclaration$1o" />
            <uo k="s:originTrace" v="n:774207833082820018" />
            <node concept="2YIFZM" id="KX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:774207833082820018" />
              <node concept="1adDum" id="KY" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:774207833082820018" />
              </node>
              <node concept="1adDum" id="KZ" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:774207833082820018" />
              </node>
              <node concept="1adDum" id="L0" role="37wK5m">
                <property role="1adDun" value="0xabe89ec1939f5b1L" />
                <uo k="s:originTrace" v="n:774207833082820018" />
              </node>
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" />
                <uo k="s:originTrace" v="n:774207833082820018" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KU" role="1B3o_S">
        <uo k="s:originTrace" v="n:774207833082820018" />
      </node>
    </node>
    <node concept="2tJIrI" id="KP" role="jymVt">
      <uo k="s:originTrace" v="n:774207833082820018" />
    </node>
    <node concept="3clFb_" id="KQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:774207833082820018" />
      <node concept="3Tmbuc" id="L2" role="1B3o_S">
        <uo k="s:originTrace" v="n:774207833082820018" />
      </node>
      <node concept="3uibUv" id="L3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="3uibUv" id="L6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:774207833082820018" />
        </node>
        <node concept="3uibUv" id="L7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:774207833082820018" />
        </node>
      </node>
      <node concept="3clFbS" id="L4" role="3clF47">
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <uo k="s:originTrace" v="n:774207833082820018" />
          <node concept="2ShNRf" id="L9" role="3clFbG">
            <uo k="s:originTrace" v="n:774207833082820018" />
            <node concept="YeOm9" id="La" role="2ShVmc">
              <uo k="s:originTrace" v="n:774207833082820018" />
              <node concept="1Y3b0j" id="Lb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:774207833082820018" />
                <node concept="3Tm1VV" id="Lc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:774207833082820018" />
                </node>
                <node concept="3clFb_" id="Ld" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:774207833082820018" />
                  <node concept="3Tm1VV" id="Lg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:774207833082820018" />
                  </node>
                  <node concept="2AHcQZ" id="Lh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:774207833082820018" />
                  </node>
                  <node concept="3uibUv" id="Li" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:774207833082820018" />
                  </node>
                  <node concept="37vLTG" id="Lj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:774207833082820018" />
                    <node concept="3uibUv" id="Lm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:774207833082820018" />
                    </node>
                    <node concept="2AHcQZ" id="Ln" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:774207833082820018" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Lk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:774207833082820018" />
                    <node concept="3uibUv" id="Lo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:774207833082820018" />
                    </node>
                    <node concept="2AHcQZ" id="Lp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:774207833082820018" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ll" role="3clF47">
                    <uo k="s:originTrace" v="n:774207833082820018" />
                    <node concept="3cpWs8" id="Lq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:774207833082820018" />
                      <node concept="3cpWsn" id="Lv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:774207833082820018" />
                        <node concept="10P_77" id="Lw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:774207833082820018" />
                        </node>
                        <node concept="1rXfSq" id="Lx" role="33vP2m">
                          <ref role="37wK5l" node="KR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:774207833082820018" />
                          <node concept="2OqwBi" id="Ly" role="37wK5m">
                            <uo k="s:originTrace" v="n:774207833082820018" />
                            <node concept="37vLTw" id="LA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                            <node concept="liA8E" id="LB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lz" role="37wK5m">
                            <uo k="s:originTrace" v="n:774207833082820018" />
                            <node concept="37vLTw" id="LC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                            <node concept="liA8E" id="LD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L$" role="37wK5m">
                            <uo k="s:originTrace" v="n:774207833082820018" />
                            <node concept="37vLTw" id="LE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                            <node concept="liA8E" id="LF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L_" role="37wK5m">
                            <uo k="s:originTrace" v="n:774207833082820018" />
                            <node concept="37vLTw" id="LG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="context" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                            <node concept="liA8E" id="LH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:774207833082820018" />
                    </node>
                    <node concept="3clFbJ" id="Ls" role="3cqZAp">
                      <uo k="s:originTrace" v="n:774207833082820018" />
                      <node concept="3clFbS" id="LI" role="3clFbx">
                        <uo k="s:originTrace" v="n:774207833082820018" />
                        <node concept="3clFbF" id="LK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:774207833082820018" />
                          <node concept="2OqwBi" id="LL" role="3clFbG">
                            <uo k="s:originTrace" v="n:774207833082820018" />
                            <node concept="37vLTw" id="LM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                            </node>
                            <node concept="liA8E" id="LN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:774207833082820018" />
                              <node concept="1dyn4i" id="LO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:774207833082820018" />
                                <node concept="2ShNRf" id="LP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:774207833082820018" />
                                  <node concept="1pGfFk" id="LQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:774207833082820018" />
                                    <node concept="Xl_RD" id="LR" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:774207833082820018" />
                                    </node>
                                    <node concept="Xl_RD" id="LS" role="37wK5m">
                                      <property role="Xl_RC" value="774207833082820019" />
                                      <uo k="s:originTrace" v="n:774207833082820018" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="LJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:774207833082820018" />
                        <node concept="3y3z36" id="LT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:774207833082820018" />
                          <node concept="10Nm6u" id="LV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:774207833082820018" />
                          </node>
                          <node concept="37vLTw" id="LW" role="3uHU7B">
                            <ref role="3cqZAo" node="Lk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:774207833082820018" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:774207833082820018" />
                          <node concept="37vLTw" id="LX" role="3fr31v">
                            <ref role="3cqZAo" node="Lv" resolve="result" />
                            <uo k="s:originTrace" v="n:774207833082820018" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:774207833082820018" />
                    </node>
                    <node concept="3clFbF" id="Lu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:774207833082820018" />
                      <node concept="37vLTw" id="LY" role="3clFbG">
                        <ref role="3cqZAo" node="Lv" resolve="result" />
                        <uo k="s:originTrace" v="n:774207833082820018" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Le" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:774207833082820018" />
                </node>
                <node concept="3uibUv" id="Lf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:774207833082820018" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:774207833082820018" />
      </node>
    </node>
    <node concept="2YIFZL" id="KR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:774207833082820018" />
      <node concept="10P_77" id="LZ" role="3clF45">
        <uo k="s:originTrace" v="n:774207833082820018" />
      </node>
      <node concept="3Tm6S6" id="M0" role="1B3o_S">
        <uo k="s:originTrace" v="n:774207833082820018" />
      </node>
      <node concept="3clFbS" id="M1" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511821" />
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511822" />
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511823" />
            <node concept="2OqwBi" id="M8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511824" />
              <node concept="37vLTw" id="Ma" role="2Oq$k0">
                <ref role="3cqZAo" node="M3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511825" />
              </node>
              <node concept="2Xjw5R" id="Mb" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511826" />
                <node concept="3gmYPX" id="Mc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511827" />
                  <node concept="3gn64h" id="Me" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                    <uo k="s:originTrace" v="n:279255600336511828" />
                  </node>
                  <node concept="3gn64h" id="Mf" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
                    <uo k="s:originTrace" v="n:279255600336511829" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Md" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511830" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="M9" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="3uibUv" id="Mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:774207833082820018" />
        </node>
      </node>
      <node concept="37vLTG" id="M3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="3uibUv" id="Mh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:774207833082820018" />
        </node>
      </node>
      <node concept="37vLTG" id="M4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="3uibUv" id="Mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:774207833082820018" />
        </node>
      </node>
      <node concept="37vLTG" id="M5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:774207833082820018" />
        <node concept="3uibUv" id="Mj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:774207833082820018" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mk">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RefJoinOption_Constraints" />
    <uo k="s:originTrace" v="n:5156615240064101345" />
    <node concept="3Tm1VV" id="Ml" role="1B3o_S">
      <uo k="s:originTrace" v="n:5156615240064101345" />
    </node>
    <node concept="3uibUv" id="Mm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5156615240064101345" />
    </node>
    <node concept="3clFbW" id="Mn" role="jymVt">
      <uo k="s:originTrace" v="n:5156615240064101345" />
      <node concept="3cqZAl" id="Mq" role="3clF45">
        <uo k="s:originTrace" v="n:5156615240064101345" />
      </node>
      <node concept="3clFbS" id="Mr" role="3clF47">
        <uo k="s:originTrace" v="n:5156615240064101345" />
        <node concept="XkiVB" id="Mt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="1BaE9c" id="Mu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefJoinOption$hD" />
            <uo k="s:originTrace" v="n:5156615240064101345" />
            <node concept="2YIFZM" id="Mv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
              <node concept="1adDum" id="Mx" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0x478ffa3d6b62ebc7L" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
              <node concept="Xl_RD" id="Mz" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.RefJoinOption" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:5156615240064101345" />
      </node>
    </node>
    <node concept="2tJIrI" id="Mo" role="jymVt">
      <uo k="s:originTrace" v="n:5156615240064101345" />
    </node>
    <node concept="3clFb_" id="Mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5156615240064101345" />
      <node concept="3Tmbuc" id="M$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5156615240064101345" />
      </node>
      <node concept="3uibUv" id="M_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5156615240064101345" />
        <node concept="3uibUv" id="MC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5156615240064101345" />
        </node>
        <node concept="3uibUv" id="MD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5156615240064101345" />
        </node>
      </node>
      <node concept="3clFbS" id="MA" role="3clF47">
        <uo k="s:originTrace" v="n:5156615240064101345" />
        <node concept="3cpWs8" id="ME" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="3cpWsn" id="MK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5156615240064101345" />
            <node concept="3uibUv" id="ML" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
            </node>
            <node concept="2ShNRf" id="MM" role="33vP2m">
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="YeOm9" id="MN" role="2ShVmc">
                <uo k="s:originTrace" v="n:5156615240064101345" />
                <node concept="1Y3b0j" id="MO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                  <node concept="1BaE9c" id="MP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refMapping$apx4" />
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                    <node concept="2YIFZM" id="MV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                      <node concept="1adDum" id="MW" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="1adDum" id="MX" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="1adDum" id="MY" role="37wK5m">
                        <property role="1adDun" value="0x478ffa3d6b62ebc7L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="1adDum" id="MZ" role="37wK5m">
                        <property role="1adDun" value="0x478ffa3d6b62ebc9L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="Xl_RD" id="N0" role="37wK5m">
                        <property role="Xl_RC" value="refMapping" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="MQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="Xjq3P" id="MR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="3clFbT" id="MS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="3clFbT" id="MT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="3clFb_" id="MU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                    <node concept="3Tm1VV" id="N1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                    <node concept="3uibUv" id="N2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                    <node concept="2AHcQZ" id="N3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                    <node concept="3clFbS" id="N4" role="3clF47">
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                      <node concept="3cpWs6" id="N6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                        <node concept="2ShNRf" id="N7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5156615240064101359" />
                          <node concept="YeOm9" id="N8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5156615240064101359" />
                            <node concept="1Y3b0j" id="N9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5156615240064101359" />
                              <node concept="3Tm1VV" id="Na" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5156615240064101359" />
                              </node>
                              <node concept="3clFb_" id="Nb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5156615240064101359" />
                                <node concept="3Tm1VV" id="Nd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                </node>
                                <node concept="3uibUv" id="Ne" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                </node>
                                <node concept="3clFbS" id="Nf" role="3clF47">
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                  <node concept="3cpWs6" id="Nh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5156615240064101359" />
                                    <node concept="2ShNRf" id="Ni" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5156615240064101359" />
                                      <node concept="1pGfFk" id="Nj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5156615240064101359" />
                                        <node concept="Xl_RD" id="Nk" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:5156615240064101359" />
                                        </node>
                                        <node concept="Xl_RD" id="Nl" role="37wK5m">
                                          <property role="Xl_RC" value="5156615240064101359" />
                                          <uo k="s:originTrace" v="n:5156615240064101359" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ng" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Nc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5156615240064101359" />
                                <node concept="3Tm1VV" id="Nm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                </node>
                                <node concept="3uibUv" id="Nn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                </node>
                                <node concept="37vLTG" id="No" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                  <node concept="3uibUv" id="Nr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5156615240064101359" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Np" role="3clF47">
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                  <node concept="3cpWs8" id="Ns" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336513412" />
                                    <node concept="3cpWsn" id="Nw" role="3cpWs9">
                                      <property role="TrG5h" value="props" />
                                      <uo k="s:originTrace" v="n:279255600336513413" />
                                      <node concept="_YKpA" id="Nx" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:279255600336513414" />
                                        <node concept="3Tqbb2" id="Nz" role="_ZDj9">
                                          <ref role="ehGHo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                          <uo k="s:originTrace" v="n:279255600336513415" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Ny" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336513416" />
                                        <node concept="Tc6Ow" id="N$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:279255600336513417" />
                                          <node concept="3Tqbb2" id="N_" role="HW$YZ">
                                            <ref role="ehGHo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                            <uo k="s:originTrace" v="n:279255600336513418" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Nt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336513419" />
                                    <node concept="2OqwBi" id="NA" role="3clFbw">
                                      <uo k="s:originTrace" v="n:279255600336513420" />
                                      <node concept="2OqwBi" id="NC" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:279255600336513421" />
                                        <node concept="1DoJHT" id="NE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:279255600336513422" />
                                          <node concept="3uibUv" id="NG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="NH" role="1EMhIo">
                                            <ref role="3cqZAo" node="No" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="NF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336513423" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="ND" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:279255600336513424" />
                                        <node concept="chp4Y" id="NI" role="cj9EA">
                                          <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                                          <uo k="s:originTrace" v="n:279255600336513425" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="NB" role="3clFbx">
                                      <uo k="s:originTrace" v="n:279255600336513426" />
                                      <node concept="3clFbF" id="NJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:279255600336513427" />
                                        <node concept="2OqwBi" id="NK" role="3clFbG">
                                          <uo k="s:originTrace" v="n:279255600336513428" />
                                          <node concept="2OqwBi" id="NL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:279255600336513429" />
                                            <node concept="2OqwBi" id="NN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:279255600336513430" />
                                              <node concept="1PxgMI" id="NP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:279255600336513431" />
                                                <node concept="2OqwBi" id="NR" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:279255600336513432" />
                                                  <node concept="1DoJHT" id="NT" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:279255600336513433" />
                                                    <node concept="3uibUv" id="NV" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="NW" role="1EMhIo">
                                                      <ref role="3cqZAo" node="No" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="NU" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:279255600336513434" />
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="NS" role="3oSUPX">
                                                  <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                                                  <uo k="s:originTrace" v="n:279255600336523161" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="NQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="r5tz:EYyuKpdEZf" resolve="queryMapping" />
                                                <uo k="s:originTrace" v="n:279255600336513435" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="NO" role="2OqNvi">
                                              <ref role="3TtcxE" to="r5tz:Kou8LehPyV" resolve="persistenceAtom" />
                                              <uo k="s:originTrace" v="n:279255600336513436" />
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="NM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336513437" />
                                            <node concept="1bVj0M" id="NX" role="23t8la">
                                              <uo k="s:originTrace" v="n:279255600336513438" />
                                              <node concept="3clFbS" id="NY" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:279255600336513439" />
                                                <node concept="3clFbJ" id="O0" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:279255600336513440" />
                                                  <node concept="2OqwBi" id="O1" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:279255600336513441" />
                                                    <node concept="37vLTw" id="O4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="NZ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:279255600336513442" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="O5" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:279255600336513443" />
                                                      <node concept="chp4Y" id="O6" role="cj9EA">
                                                        <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                        <uo k="s:originTrace" v="n:279255600336513444" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="O2" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:279255600336513445" />
                                                    <node concept="3clFbF" id="O7" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:279255600336513446" />
                                                      <node concept="2OqwBi" id="O9" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:279255600336513447" />
                                                        <node concept="37vLTw" id="Oa" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Nw" resolve="props" />
                                                          <uo k="s:originTrace" v="n:279255600336513448" />
                                                        </node>
                                                        <node concept="TSZUe" id="Ob" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:279255600336513449" />
                                                          <node concept="1PxgMI" id="Oc" role="25WWJ7">
                                                            <uo k="s:originTrace" v="n:279255600336513450" />
                                                            <node concept="37vLTw" id="Od" role="1m5AlR">
                                                              <ref role="3cqZAo" node="NZ" resolve="it" />
                                                              <uo k="s:originTrace" v="n:279255600336513451" />
                                                            </node>
                                                            <node concept="chp4Y" id="Oe" role="3oSUPX">
                                                              <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                              <uo k="s:originTrace" v="n:279255600336523125" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="O8" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:4954101300530158165" />
                                                    </node>
                                                  </node>
                                                  <node concept="3eNFk2" id="O3" role="3eNLev">
                                                    <uo k="s:originTrace" v="n:279255600336513452" />
                                                    <node concept="2OqwBi" id="Of" role="3eO9$A">
                                                      <uo k="s:originTrace" v="n:279255600336513453" />
                                                      <node concept="37vLTw" id="Oh" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="NZ" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336513454" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="Oi" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:279255600336513455" />
                                                        <node concept="chp4Y" id="Oj" role="cj9EA">
                                                          <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                                          <uo k="s:originTrace" v="n:279255600336513456" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="Og" role="3eOfB_">
                                                      <uo k="s:originTrace" v="n:279255600336513457" />
                                                      <node concept="3SKdUt" id="Ok" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:279255600336513458" />
                                                        <node concept="1PaTwC" id="Om" role="1aUNEU">
                                                          <uo k="s:originTrace" v="n:5117580617882420230" />
                                                          <node concept="3oM_SD" id="On" role="1PaTwD">
                                                            <property role="3oM_SC" value="a" />
                                                            <uo k="s:originTrace" v="n:5117580617882420231" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Oo" role="1PaTwD">
                                                            <property role="3oM_SC" value="hack" />
                                                            <uo k="s:originTrace" v="n:5117580617882420232" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Op" role="1PaTwD">
                                                            <property role="3oM_SC" value="to" />
                                                            <uo k="s:originTrace" v="n:5117580617882420233" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Oq" role="1PaTwD">
                                                            <property role="3oM_SC" value="use" />
                                                            <uo k="s:originTrace" v="n:5117580617882420234" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Or" role="1PaTwD">
                                                            <property role="3oM_SC" value="includemappings" />
                                                            <uo k="s:originTrace" v="n:5117580617882420235" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Os" role="1PaTwD">
                                                            <property role="3oM_SC" value="from" />
                                                            <uo k="s:originTrace" v="n:5117580617882420236" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Ot" role="1PaTwD">
                                                            <property role="3oM_SC" value="first" />
                                                            <uo k="s:originTrace" v="n:5117580617882420237" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Ou" role="1PaTwD">
                                                            <property role="3oM_SC" value="hierachy" />
                                                            <uo k="s:originTrace" v="n:5117580617882420238" />
                                                          </node>
                                                          <node concept="3oM_SD" id="Ov" role="1PaTwD">
                                                            <property role="3oM_SC" value="step..." />
                                                            <uo k="s:originTrace" v="n:5117580617882420239" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="Ol" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:279255600336513460" />
                                                        <node concept="2OqwBi" id="Ow" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:279255600336513461" />
                                                          <node concept="37vLTw" id="Ox" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Nw" resolve="props" />
                                                            <uo k="s:originTrace" v="n:279255600336513462" />
                                                          </node>
                                                          <node concept="X8dFx" id="Oy" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:279255600336513463" />
                                                            <node concept="2OqwBi" id="Oz" role="25WWJ7">
                                                              <uo k="s:originTrace" v="n:279255600336513464" />
                                                              <node concept="2OqwBi" id="O$" role="2Oq$k0">
                                                                <uo k="s:originTrace" v="n:279255600336513465" />
                                                                <node concept="2OqwBi" id="OA" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:279255600336513466" />
                                                                  <node concept="1PxgMI" id="OC" role="2Oq$k0">
                                                                    <uo k="s:originTrace" v="n:279255600336513467" />
                                                                    <node concept="37vLTw" id="OE" role="1m5AlR">
                                                                      <ref role="3cqZAo" node="NZ" resolve="it" />
                                                                      <uo k="s:originTrace" v="n:279255600336513468" />
                                                                    </node>
                                                                    <node concept="chp4Y" id="OF" role="3oSUPX">
                                                                      <ref role="cht4Q" to="r5tz:Kou8LemxjX" resolve="IncludeMapping" />
                                                                      <uo k="s:originTrace" v="n:279255600336523049" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2qgKlT" id="OD" role="2OqNvi">
                                                                    <ref role="37wK5l" to="lfe3:2xB8IJbMfkk" resolve="getMappings" />
                                                                    <uo k="s:originTrace" v="n:279255600336513469" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3zZkjj" id="OB" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:279255600336513470" />
                                                                  <node concept="1bVj0M" id="OG" role="23t8la">
                                                                    <uo k="s:originTrace" v="n:279255600336513471" />
                                                                    <node concept="3clFbS" id="OH" role="1bW5cS">
                                                                      <uo k="s:originTrace" v="n:279255600336513472" />
                                                                      <node concept="3clFbF" id="OJ" role="3cqZAp">
                                                                        <uo k="s:originTrace" v="n:279255600336513473" />
                                                                        <node concept="2OqwBi" id="OK" role="3clFbG">
                                                                          <uo k="s:originTrace" v="n:279255600336513474" />
                                                                          <node concept="37vLTw" id="OL" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="OI" resolve="mps" />
                                                                            <uo k="s:originTrace" v="n:279255600336513475" />
                                                                          </node>
                                                                          <node concept="1mIQ4w" id="OM" role="2OqNvi">
                                                                            <uo k="s:originTrace" v="n:279255600336513476" />
                                                                            <node concept="chp4Y" id="ON" role="cj9EA">
                                                                              <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                                              <uo k="s:originTrace" v="n:279255600336513477" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="OI" role="1bW2Oz">
                                                                      <property role="TrG5h" value="mps" />
                                                                      <uo k="s:originTrace" v="n:279255600336513478" />
                                                                      <node concept="2jxLKc" id="OO" role="1tU5fm">
                                                                        <uo k="s:originTrace" v="n:279255600336513479" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3$u5V9" id="O_" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:279255600336513480" />
                                                                <node concept="1bVj0M" id="OP" role="23t8la">
                                                                  <uo k="s:originTrace" v="n:279255600336513481" />
                                                                  <node concept="3clFbS" id="OQ" role="1bW5cS">
                                                                    <uo k="s:originTrace" v="n:279255600336513482" />
                                                                    <node concept="3clFbF" id="OS" role="3cqZAp">
                                                                      <uo k="s:originTrace" v="n:279255600336513483" />
                                                                      <node concept="1PxgMI" id="OT" role="3clFbG">
                                                                        <uo k="s:originTrace" v="n:279255600336513484" />
                                                                        <node concept="37vLTw" id="OU" role="1m5AlR">
                                                                          <ref role="3cqZAo" node="OR" resolve="smps" />
                                                                          <uo k="s:originTrace" v="n:279255600336513485" />
                                                                        </node>
                                                                        <node concept="chp4Y" id="OV" role="3oSUPX">
                                                                          <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                                                          <uo k="s:originTrace" v="n:279255600336523065" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="OR" role="1bW2Oz">
                                                                    <property role="TrG5h" value="smps" />
                                                                    <uo k="s:originTrace" v="n:279255600336513486" />
                                                                    <node concept="2jxLKc" id="OW" role="1tU5fm">
                                                                      <uo k="s:originTrace" v="n:279255600336513487" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="NZ" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:279255600336513488" />
                                                <node concept="2jxLKc" id="OX" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:279255600336513489" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="Nu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336513490" />
                                  </node>
                                  <node concept="3clFbF" id="Nv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336513491" />
                                    <node concept="2YIFZM" id="OY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336513706" />
                                      <node concept="37vLTw" id="OZ" role="37wK5m">
                                        <ref role="3cqZAo" node="Nw" resolve="props" />
                                        <uo k="s:originTrace" v="n:279255600336513707" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5156615240064101359" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="3cpWsn" id="P0" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:5156615240064101345" />
            <node concept="3uibUv" id="P1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
            </node>
            <node concept="2ShNRf" id="P2" role="33vP2m">
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="YeOm9" id="P3" role="2ShVmc">
                <uo k="s:originTrace" v="n:5156615240064101345" />
                <node concept="1Y3b0j" id="P4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                  <node concept="1BaE9c" id="P5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="entityMapping$aJlx" />
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                    <node concept="2YIFZM" id="Pb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                      <node concept="1adDum" id="Pc" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="1adDum" id="Pd" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="1adDum" id="Pe" role="37wK5m">
                        <property role="1adDun" value="0x478ffa3d6b62ebc7L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="1adDum" id="Pf" role="37wK5m">
                        <property role="1adDun" value="0x478ffa3d6b62ebe7L" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                      <node concept="Xl_RD" id="Pg" role="37wK5m">
                        <property role="Xl_RC" value="entityMapping" />
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="P6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="Xjq3P" id="P7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="3clFbT" id="P8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="3clFbT" id="P9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                  </node>
                  <node concept="3clFb_" id="Pa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5156615240064101345" />
                    <node concept="3Tm1VV" id="Ph" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                    <node concept="3uibUv" id="Pi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                    <node concept="2AHcQZ" id="Pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                    <node concept="3clFbS" id="Pk" role="3clF47">
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                      <node concept="3cpWs6" id="Pm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5156615240064101345" />
                        <node concept="2ShNRf" id="Pn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5156615240064101426" />
                          <node concept="YeOm9" id="Po" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5156615240064101426" />
                            <node concept="1Y3b0j" id="Pp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5156615240064101426" />
                              <node concept="3Tm1VV" id="Pq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5156615240064101426" />
                              </node>
                              <node concept="3clFb_" id="Pr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5156615240064101426" />
                                <node concept="3Tm1VV" id="Pt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                </node>
                                <node concept="3uibUv" id="Pu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                </node>
                                <node concept="3clFbS" id="Pv" role="3clF47">
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                  <node concept="3cpWs6" id="Px" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5156615240064101426" />
                                    <node concept="2ShNRf" id="Py" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5156615240064101426" />
                                      <node concept="1pGfFk" id="Pz" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5156615240064101426" />
                                        <node concept="Xl_RD" id="P$" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:5156615240064101426" />
                                        </node>
                                        <node concept="Xl_RD" id="P_" role="37wK5m">
                                          <property role="Xl_RC" value="5156615240064101426" />
                                          <uo k="s:originTrace" v="n:5156615240064101426" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Pw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ps" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5156615240064101426" />
                                <node concept="3Tm1VV" id="PA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                </node>
                                <node concept="3uibUv" id="PB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                </node>
                                <node concept="37vLTG" id="PC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                  <node concept="3uibUv" id="PF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5156615240064101426" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="PD" role="3clF47">
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                  <node concept="3cpWs8" id="PG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336513710" />
                                    <node concept="3cpWsn" id="PI" role="3cpWs9">
                                      <property role="TrG5h" value="lookingFor" />
                                      <uo k="s:originTrace" v="n:279255600336513711" />
                                      <node concept="17QB3L" id="PJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:279255600336513712" />
                                      </node>
                                      <node concept="2OqwBi" id="PK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:279255600336513713" />
                                        <node concept="2OqwBi" id="PL" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336513714" />
                                          <node concept="1PxgMI" id="PN" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:279255600336513715" />
                                            <node concept="2OqwBi" id="PP" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:279255600336513716" />
                                              <node concept="2OqwBi" id="PR" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:279255600336513717" />
                                                <node concept="2OqwBi" id="PT" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:279255600336513718" />
                                                  <node concept="1DoJHT" id="PV" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:279255600336513719" />
                                                    <node concept="3uibUv" id="PX" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="PY" role="1EMhIo">
                                                      <ref role="3cqZAo" node="PC" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="PW" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="r5tz:4ufYzPFoIJ9" resolve="refMapping" />
                                                    <uo k="s:originTrace" v="n:279255600336513720" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="PU" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" resolve="property" />
                                                  <uo k="s:originTrace" v="n:279255600336513721" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="PS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:huRkE2T" resolve="type" />
                                                <uo k="s:originTrace" v="n:279255600336513722" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="PQ" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              <uo k="s:originTrace" v="n:279255600336523144" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="PO" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:279255600336513723" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="PM" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                          <uo k="s:originTrace" v="n:279255600336513724" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="PH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336513725" />
                                    <node concept="2YIFZM" id="PZ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336514050" />
                                      <node concept="2OqwBi" id="Q0" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336514051" />
                                        <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336514052" />
                                          <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:279255600336514053" />
                                            <node concept="1DoJHT" id="Q5" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:279255600336514054" />
                                              <node concept="3uibUv" id="Q7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Q8" role="1EMhIo">
                                                <ref role="3cqZAo" node="PC" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="Q6" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:279255600336514055" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="Q4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:279255600336514056" />
                                            <node concept="chp4Y" id="Q9" role="3MHPCF">
                                              <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                                              <uo k="s:originTrace" v="n:389231087467762167" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Q2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336514057" />
                                          <node concept="1bVj0M" id="Qa" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336514058" />
                                            <node concept="3clFbS" id="Qb" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336514059" />
                                              <node concept="3clFbF" id="Qd" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336514060" />
                                                <node concept="2OqwBi" id="Qe" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336514061" />
                                                  <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:279255600336514062" />
                                                    <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:279255600336514063" />
                                                      <node concept="37vLTw" id="Qj" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Qc" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336514064" />
                                                      </node>
                                                      <node concept="2qgKlT" id="Qk" role="2OqNvi">
                                                        <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                                                        <uo k="s:originTrace" v="n:279255600336514065" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="Qi" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                      <uo k="s:originTrace" v="n:279255600336514066" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Qg" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                    <uo k="s:originTrace" v="n:279255600336514067" />
                                                    <node concept="37vLTw" id="Ql" role="37wK5m">
                                                      <ref role="3cqZAo" node="PI" resolve="lookingFor" />
                                                      <uo k="s:originTrace" v="n:279255600336514068" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="Qc" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336514069" />
                                              <node concept="2jxLKc" id="Qm" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336514070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="PE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5156615240064101426" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5156615240064101345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="3cpWsn" id="Qn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5156615240064101345" />
            <node concept="3uibUv" id="Qo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="3uibUv" id="Qq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
              <node concept="3uibUv" id="Qr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qp" role="33vP2m">
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="1pGfFk" id="Qs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
                <node concept="3uibUv" id="Qt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                </node>
                <node concept="3uibUv" id="Qu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <uo k="s:originTrace" v="n:5156615240064101345" />
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Qn" resolve="references" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="2OqwBi" id="Qy" role="37wK5m">
                <uo k="s:originTrace" v="n:5156615240064101345" />
                <node concept="37vLTw" id="Q$" role="2Oq$k0">
                  <ref role="3cqZAo" node="MK" resolve="d0" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                </node>
                <node concept="liA8E" id="Q_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                </node>
              </node>
              <node concept="37vLTw" id="Qz" role="37wK5m">
                <ref role="3cqZAo" node="MK" resolve="d0" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <uo k="s:originTrace" v="n:5156615240064101345" />
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qn" resolve="references" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5156615240064101345" />
              <node concept="2OqwBi" id="QD" role="37wK5m">
                <uo k="s:originTrace" v="n:5156615240064101345" />
                <node concept="37vLTw" id="QF" role="2Oq$k0">
                  <ref role="3cqZAo" node="P0" resolve="d1" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                </node>
                <node concept="liA8E" id="QG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5156615240064101345" />
                </node>
              </node>
              <node concept="37vLTw" id="QE" role="37wK5m">
                <ref role="3cqZAo" node="P0" resolve="d1" />
                <uo k="s:originTrace" v="n:5156615240064101345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5156615240064101345" />
          <node concept="37vLTw" id="QH" role="3clFbG">
            <ref role="3cqZAo" node="Qn" resolve="references" />
            <uo k="s:originTrace" v="n:5156615240064101345" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5156615240064101345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QI">
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="TrG5h" value="ReferenceMapping_Constraints" />
    <uo k="s:originTrace" v="n:8440420766105755037" />
    <node concept="3Tm1VV" id="QJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8440420766105755037" />
    </node>
    <node concept="3uibUv" id="QK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8440420766105755037" />
    </node>
    <node concept="3clFbW" id="QL" role="jymVt">
      <uo k="s:originTrace" v="n:8440420766105755037" />
      <node concept="3cqZAl" id="QO" role="3clF45">
        <uo k="s:originTrace" v="n:8440420766105755037" />
      </node>
      <node concept="3clFbS" id="QP" role="3clF47">
        <uo k="s:originTrace" v="n:8440420766105755037" />
        <node concept="XkiVB" id="QR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8440420766105755037" />
          <node concept="1BaE9c" id="QS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceMapping$TY" />
            <uo k="s:originTrace" v="n:8440420766105755037" />
            <node concept="2YIFZM" id="QT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8440420766105755037" />
              <node concept="1adDum" id="QU" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
              <node concept="1adDum" id="QV" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
              <node concept="1adDum" id="QW" role="37wK5m">
                <property role="1adDun" value="0x752265f7ae8fe1eeL" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
              <node concept="Xl_RD" id="QX" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.ReferenceMapping" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8440420766105755037" />
      </node>
    </node>
    <node concept="2tJIrI" id="QM" role="jymVt">
      <uo k="s:originTrace" v="n:8440420766105755037" />
    </node>
    <node concept="3clFb_" id="QN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8440420766105755037" />
      <node concept="3Tmbuc" id="QY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8440420766105755037" />
      </node>
      <node concept="3uibUv" id="QZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8440420766105755037" />
        <node concept="3uibUv" id="R2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8440420766105755037" />
        </node>
        <node concept="3uibUv" id="R3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8440420766105755037" />
        </node>
      </node>
      <node concept="3clFbS" id="R0" role="3clF47">
        <uo k="s:originTrace" v="n:8440420766105755037" />
        <node concept="3cpWs8" id="R4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8440420766105755037" />
          <node concept="3cpWsn" id="R8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8440420766105755037" />
            <node concept="3uibUv" id="R9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8440420766105755037" />
            </node>
            <node concept="2ShNRf" id="Ra" role="33vP2m">
              <uo k="s:originTrace" v="n:8440420766105755037" />
              <node concept="YeOm9" id="Rb" role="2ShVmc">
                <uo k="s:originTrace" v="n:8440420766105755037" />
                <node concept="1Y3b0j" id="Rc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8440420766105755037" />
                  <node concept="1BaE9c" id="Rd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$GCKf" />
                    <uo k="s:originTrace" v="n:8440420766105755037" />
                    <node concept="2YIFZM" id="Rj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8440420766105755037" />
                      <node concept="1adDum" id="Rk" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:8440420766105755037" />
                      </node>
                      <node concept="1adDum" id="Rl" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:8440420766105755037" />
                      </node>
                      <node concept="1adDum" id="Rm" role="37wK5m">
                        <property role="1adDun" value="0x752265f7ae8fe1eeL" />
                        <uo k="s:originTrace" v="n:8440420766105755037" />
                      </node>
                      <node concept="1adDum" id="Rn" role="37wK5m">
                        <property role="1adDun" value="0x752265f7ae8fe1f0L" />
                        <uo k="s:originTrace" v="n:8440420766105755037" />
                      </node>
                      <node concept="Xl_RD" id="Ro" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:8440420766105755037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Re" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8440420766105755037" />
                  </node>
                  <node concept="Xjq3P" id="Rf" role="37wK5m">
                    <uo k="s:originTrace" v="n:8440420766105755037" />
                  </node>
                  <node concept="3clFbT" id="Rg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8440420766105755037" />
                  </node>
                  <node concept="3clFbT" id="Rh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8440420766105755037" />
                  </node>
                  <node concept="3clFb_" id="Ri" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8440420766105755037" />
                    <node concept="3Tm1VV" id="Rp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8440420766105755037" />
                    </node>
                    <node concept="3uibUv" id="Rq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8440420766105755037" />
                    </node>
                    <node concept="2AHcQZ" id="Rr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8440420766105755037" />
                    </node>
                    <node concept="3clFbS" id="Rs" role="3clF47">
                      <uo k="s:originTrace" v="n:8440420766105755037" />
                      <node concept="3cpWs6" id="Ru" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8440420766105755037" />
                        <node concept="2ShNRf" id="Rv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8440420766105755039" />
                          <node concept="YeOm9" id="Rw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8440420766105755039" />
                            <node concept="1Y3b0j" id="Rx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8440420766105755039" />
                              <node concept="3Tm1VV" id="Ry" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8440420766105755039" />
                              </node>
                              <node concept="3clFb_" id="Rz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8440420766105755039" />
                                <node concept="3Tm1VV" id="R_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                </node>
                                <node concept="3uibUv" id="RA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                </node>
                                <node concept="3clFbS" id="RB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                  <node concept="3cpWs6" id="RD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8440420766105755039" />
                                    <node concept="2ShNRf" id="RE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8440420766105755039" />
                                      <node concept="1pGfFk" id="RF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8440420766105755039" />
                                        <node concept="Xl_RD" id="RG" role="37wK5m">
                                          <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                          <uo k="s:originTrace" v="n:8440420766105755039" />
                                        </node>
                                        <node concept="Xl_RD" id="RH" role="37wK5m">
                                          <property role="Xl_RC" value="8440420766105755039" />
                                          <uo k="s:originTrace" v="n:8440420766105755039" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="R$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8440420766105755039" />
                                <node concept="3Tm1VV" id="RI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                </node>
                                <node concept="3uibUv" id="RJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                </node>
                                <node concept="37vLTG" id="RK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                  <node concept="3uibUv" id="RN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8440420766105755039" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="RL" role="3clF47">
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                  <node concept="3cpWs8" id="RO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047482883632" />
                                    <node concept="3cpWsn" id="RU" role="3cpWs9">
                                      <property role="TrG5h" value="parentMapping" />
                                      <uo k="s:originTrace" v="n:6570424047482883635" />
                                      <node concept="3Tqbb2" id="RV" role="1tU5fm">
                                        <ref role="ehGHo" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                        <uo k="s:originTrace" v="n:6570424047482883630" />
                                      </node>
                                      <node concept="2OqwBi" id="RW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6570424047482892666" />
                                        <node concept="1DoJHT" id="RX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6570424047482892667" />
                                          <node concept="3uibUv" id="RZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="S0" role="1EMhIo">
                                            <ref role="3cqZAo" node="RK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="RY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6570424047482892668" />
                                          <node concept="1xMEDy" id="S1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6570424047482892669" />
                                            <node concept="chp4Y" id="S2" role="ri$Ld">
                                              <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                              <uo k="s:originTrace" v="n:6570424047482892670" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="RP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047482893131" />
                                  </node>
                                  <node concept="3clFbJ" id="RQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047482884979" />
                                    <node concept="3clFbS" id="S3" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6570424047482884981" />
                                      <node concept="3SKdUt" id="S5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6570424047482907128" />
                                        <node concept="1PaTwC" id="S7" role="1aUNEU">
                                          <uo k="s:originTrace" v="n:6570424047482907129" />
                                          <node concept="3oM_SD" id="S8" role="1PaTwD">
                                            <property role="3oM_SC" value="not" />
                                            <uo k="s:originTrace" v="n:6570424047482907130" />
                                          </node>
                                          <node concept="3oM_SD" id="S9" role="1PaTwD">
                                            <property role="3oM_SC" value="instantiated..." />
                                            <uo k="s:originTrace" v="n:6570424047482907561" />
                                          </node>
                                          <node concept="3oM_SD" id="Sa" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                            <uo k="s:originTrace" v="n:6570424047483017976" />
                                          </node>
                                          <node concept="3oM_SD" id="Sb" role="1PaTwD">
                                            <property role="3oM_SC" value="contextNode" />
                                            <uo k="s:originTrace" v="n:6570424047483018006" />
                                          </node>
                                          <node concept="3oM_SD" id="Sc" role="1PaTwD">
                                            <property role="3oM_SC" value="is" />
                                            <uo k="s:originTrace" v="n:6570424047483018013" />
                                          </node>
                                          <node concept="3oM_SD" id="Sd" role="1PaTwD">
                                            <property role="3oM_SC" value="itself" />
                                            <uo k="s:originTrace" v="n:6570424047483018021" />
                                          </node>
                                          <node concept="3oM_SD" id="Se" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                            <uo k="s:originTrace" v="n:6570424047483018042" />
                                          </node>
                                          <node concept="3oM_SD" id="Sf" role="1PaTwD">
                                            <property role="3oM_SC" value="mapsClassConcept." />
                                            <uo k="s:originTrace" v="n:6570424047483018064" />
                                          </node>
                                          <node concept="3oM_SD" id="Sg" role="1PaTwD">
                                            <property role="3oM_SC" value="" />
                                            <uo k="s:originTrace" v="n:6570424047482907599" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="S6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6570424047482909629" />
                                        <node concept="37vLTI" id="Sh" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6570424047482910632" />
                                          <node concept="2OqwBi" id="Si" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6570424047482912516" />
                                            <node concept="1DoJHT" id="Sk" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6570424047482911556" />
                                              <node concept="3uibUv" id="Sm" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Sn" role="1EMhIo">
                                                <ref role="3cqZAo" node="RK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Sl" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6570424047482913328" />
                                              <node concept="1xMEDy" id="So" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6570424047482913330" />
                                                <node concept="chp4Y" id="Sq" role="ri$Ld">
                                                  <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                                  <uo k="s:originTrace" v="n:6570424047482916473" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Sp" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6570424047482916018" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Sj" role="37vLTJ">
                                            <ref role="3cqZAo" node="RU" resolve="parentMapping" />
                                            <uo k="s:originTrace" v="n:6570424047482909627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="S4" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6570424047482886664" />
                                      <node concept="10Nm6u" id="Sr" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6570424047482888987" />
                                      </node>
                                      <node concept="1DoJHT" id="Ss" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6570424047482885452" />
                                        <node concept="3uibUv" id="St" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Su" role="1EMhIo">
                                          <ref role="3cqZAo" node="RK" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="RR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6570424047482883097" />
                                  </node>
                                  <node concept="3SKdUt" id="RS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512550" />
                                    <node concept="1PaTwC" id="Sv" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5117580617882420225" />
                                      <node concept="3oM_SD" id="Sw" role="1PaTwD">
                                        <property role="3oM_SC" value="where" />
                                        <uo k="s:originTrace" v="n:5117580617882420226" />
                                      </node>
                                      <node concept="3oM_SD" id="Sx" role="1PaTwD">
                                        <property role="3oM_SC" value="field" />
                                        <uo k="s:originTrace" v="n:5117580617882420227" />
                                      </node>
                                      <node concept="3oM_SD" id="Sy" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:5117580617882420228" />
                                      </node>
                                      <node concept="3oM_SD" id="Sz" role="1PaTwD">
                                        <property role="3oM_SC" value="object" />
                                        <uo k="s:originTrace" v="n:5117580617882420229" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="RT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:279255600336512552" />
                                    <node concept="2YIFZM" id="S$" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:279255600336513381" />
                                      <node concept="2OqwBi" id="S_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:279255600336513382" />
                                        <node concept="2OqwBi" id="SA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:279255600336513383" />
                                          <node concept="2qgKlT" id="SC" role="2OqNvi">
                                            <ref role="37wK5l" to="lfe3:5_gFKlwHLHV" resolve="propertiesScopeToClassifier" />
                                            <uo k="s:originTrace" v="n:279255600336513384" />
                                            <node concept="2OqwBi" id="SE" role="37wK5m">
                                              <uo k="s:originTrace" v="n:279255600336513385" />
                                              <node concept="37vLTw" id="SG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="RU" resolve="parentMapping" />
                                                <uo k="s:originTrace" v="n:6570424047482905524" />
                                              </node>
                                              <node concept="2qgKlT" id="SH" role="2OqNvi">
                                                <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                                                <uo k="s:originTrace" v="n:279255600336513392" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="SF" role="37wK5m">
                                              <ref role="3cqZAo" node="RU" resolve="parentMapping" />
                                              <uo k="s:originTrace" v="n:6570424047482906461" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="SD" role="2Oq$k0">
                                            <ref role="35c_gD" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                                            <uo k="s:originTrace" v="n:279255600336521134" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="SB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:279255600336513395" />
                                          <node concept="1bVj0M" id="SI" role="23t8la">
                                            <uo k="s:originTrace" v="n:279255600336513396" />
                                            <node concept="3clFbS" id="SJ" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:279255600336513397" />
                                              <node concept="3clFbF" id="SL" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:279255600336513398" />
                                                <node concept="1Wc70l" id="SM" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:279255600336513399" />
                                                  <node concept="3fqX7Q" id="SN" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:279255600336513400" />
                                                    <node concept="2OqwBi" id="SP" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:279255600336513401" />
                                                      <node concept="37vLTw" id="SQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="SK" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336513402" />
                                                      </node>
                                                      <node concept="2qgKlT" id="SR" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                                                        <uo k="s:originTrace" v="n:279255600336513403" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="SO" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:279255600336513404" />
                                                    <node concept="2qgKlT" id="SS" role="2OqNvi">
                                                      <ref role="37wK5l" to="lfe3:Kou8LehVsA" resolve="isObject" />
                                                      <uo k="s:originTrace" v="n:279255600336513405" />
                                                      <node concept="37vLTw" id="SU" role="37wK5m">
                                                        <ref role="3cqZAo" node="SK" resolve="it" />
                                                        <uo k="s:originTrace" v="n:279255600336513406" />
                                                      </node>
                                                    </node>
                                                    <node concept="35c_gC" id="ST" role="2Oq$k0">
                                                      <ref role="35c_gD" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                                                      <uo k="s:originTrace" v="n:279255600336521108" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="SK" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:279255600336513408" />
                                              <node concept="2jxLKc" id="SV" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:279255600336513409" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="RM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8440420766105755039" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8440420766105755037" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="R5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8440420766105755037" />
          <node concept="3cpWsn" id="SW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8440420766105755037" />
            <node concept="3uibUv" id="SX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8440420766105755037" />
              <node concept="3uibUv" id="SZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
              <node concept="3uibUv" id="T0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
            </node>
            <node concept="2ShNRf" id="SY" role="33vP2m">
              <uo k="s:originTrace" v="n:8440420766105755037" />
              <node concept="1pGfFk" id="T1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
                <node concept="3uibUv" id="T2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8440420766105755037" />
                </node>
                <node concept="3uibUv" id="T3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8440420766105755037" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8440420766105755037" />
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <uo k="s:originTrace" v="n:8440420766105755037" />
            <node concept="37vLTw" id="T5" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="references" />
              <uo k="s:originTrace" v="n:8440420766105755037" />
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8440420766105755037" />
              <node concept="2OqwBi" id="T7" role="37wK5m">
                <uo k="s:originTrace" v="n:8440420766105755037" />
                <node concept="37vLTw" id="T9" role="2Oq$k0">
                  <ref role="3cqZAo" node="R8" resolve="d0" />
                  <uo k="s:originTrace" v="n:8440420766105755037" />
                </node>
                <node concept="liA8E" id="Ta" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8440420766105755037" />
                </node>
              </node>
              <node concept="37vLTw" id="T8" role="37wK5m">
                <ref role="3cqZAo" node="R8" resolve="d0" />
                <uo k="s:originTrace" v="n:8440420766105755037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8440420766105755037" />
          <node concept="37vLTw" id="Tb" role="3clFbG">
            <ref role="3cqZAo" node="SW" resolve="references" />
            <uo k="s:originTrace" v="n:8440420766105755037" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8440420766105755037" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tc">
    <property role="3GE5qa" value="repository" />
    <property role="TrG5h" value="Repository_Constraints" />
    <uo k="s:originTrace" v="n:4421815423110348687" />
    <node concept="3Tm1VV" id="Td" role="1B3o_S">
      <uo k="s:originTrace" v="n:4421815423110348687" />
    </node>
    <node concept="3uibUv" id="Te" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4421815423110348687" />
    </node>
    <node concept="3clFbW" id="Tf" role="jymVt">
      <uo k="s:originTrace" v="n:4421815423110348687" />
      <node concept="3cqZAl" id="Tj" role="3clF45">
        <uo k="s:originTrace" v="n:4421815423110348687" />
      </node>
      <node concept="3clFbS" id="Tk" role="3clF47">
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="XkiVB" id="Tm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
          <node concept="1BaE9c" id="Tn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Repository$WM" />
            <uo k="s:originTrace" v="n:4421815423110348687" />
            <node concept="2YIFZM" id="To" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4421815423110348687" />
              <node concept="1adDum" id="Tp" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:4421815423110348687" />
              </node>
              <node concept="1adDum" id="Tq" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:4421815423110348687" />
              </node>
              <node concept="1adDum" id="Tr" role="37wK5m">
                <property role="1adDun" value="0x3d5d71b314aa1113L" />
                <uo k="s:originTrace" v="n:4421815423110348687" />
              </node>
              <node concept="Xl_RD" id="Ts" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.Repository" />
                <uo k="s:originTrace" v="n:4421815423110348687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4421815423110348687" />
      </node>
    </node>
    <node concept="2tJIrI" id="Tg" role="jymVt">
      <uo k="s:originTrace" v="n:4421815423110348687" />
    </node>
    <node concept="3clFb_" id="Th" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4421815423110348687" />
      <node concept="3Tmbuc" id="Tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4421815423110348687" />
      </node>
      <node concept="3uibUv" id="Tu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="3uibUv" id="Tx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
        </node>
        <node concept="3uibUv" id="Ty" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
        </node>
      </node>
      <node concept="3clFbS" id="Tv" role="3clF47">
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4421815423110348687" />
          <node concept="2ShNRf" id="T$" role="3clFbG">
            <uo k="s:originTrace" v="n:4421815423110348687" />
            <node concept="YeOm9" id="T_" role="2ShVmc">
              <uo k="s:originTrace" v="n:4421815423110348687" />
              <node concept="1Y3b0j" id="TA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4421815423110348687" />
                <node concept="3Tm1VV" id="TB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4421815423110348687" />
                </node>
                <node concept="3clFb_" id="TC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4421815423110348687" />
                  <node concept="3Tm1VV" id="TF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4421815423110348687" />
                  </node>
                  <node concept="2AHcQZ" id="TG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4421815423110348687" />
                  </node>
                  <node concept="3uibUv" id="TH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4421815423110348687" />
                  </node>
                  <node concept="37vLTG" id="TI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4421815423110348687" />
                    <node concept="3uibUv" id="TL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                    </node>
                    <node concept="2AHcQZ" id="TM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="TJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4421815423110348687" />
                    <node concept="3uibUv" id="TN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                    </node>
                    <node concept="2AHcQZ" id="TO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="TK" role="3clF47">
                    <uo k="s:originTrace" v="n:4421815423110348687" />
                    <node concept="3cpWs8" id="TP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                      <node concept="3cpWsn" id="TU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4421815423110348687" />
                        <node concept="10P_77" id="TV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4421815423110348687" />
                        </node>
                        <node concept="1rXfSq" id="TW" role="33vP2m">
                          <ref role="37wK5l" node="Ti" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4421815423110348687" />
                          <node concept="2OqwBi" id="TX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                            <node concept="37vLTw" id="U1" role="2Oq$k0">
                              <ref role="3cqZAo" node="TI" resolve="context" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                            <node concept="liA8E" id="U2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="TY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                            <node concept="37vLTw" id="U3" role="2Oq$k0">
                              <ref role="3cqZAo" node="TI" resolve="context" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                            <node concept="liA8E" id="U4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="TZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                            <node concept="37vLTw" id="U5" role="2Oq$k0">
                              <ref role="3cqZAo" node="TI" resolve="context" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                            <node concept="liA8E" id="U6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                            <node concept="37vLTw" id="U7" role="2Oq$k0">
                              <ref role="3cqZAo" node="TI" resolve="context" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                            <node concept="liA8E" id="U8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                    </node>
                    <node concept="3clFbJ" id="TR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                      <node concept="3clFbS" id="U9" role="3clFbx">
                        <uo k="s:originTrace" v="n:4421815423110348687" />
                        <node concept="3clFbF" id="Ub" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4421815423110348687" />
                          <node concept="2OqwBi" id="Uc" role="3clFbG">
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                            <node concept="37vLTw" id="Ud" role="2Oq$k0">
                              <ref role="3cqZAo" node="TJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                            </node>
                            <node concept="liA8E" id="Ue" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4421815423110348687" />
                              <node concept="1dyn4i" id="Uf" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4421815423110348687" />
                                <node concept="2ShNRf" id="Ug" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4421815423110348687" />
                                  <node concept="1pGfFk" id="Uh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4421815423110348687" />
                                    <node concept="Xl_RD" id="Ui" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:4421815423110348687" />
                                    </node>
                                    <node concept="Xl_RD" id="Uj" role="37wK5m">
                                      <property role="Xl_RC" value="4421815423110348688" />
                                      <uo k="s:originTrace" v="n:4421815423110348687" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ua" role="3clFbw">
                        <uo k="s:originTrace" v="n:4421815423110348687" />
                        <node concept="3y3z36" id="Uk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4421815423110348687" />
                          <node concept="10Nm6u" id="Um" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                          </node>
                          <node concept="37vLTw" id="Un" role="3uHU7B">
                            <ref role="3cqZAo" node="TJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ul" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4421815423110348687" />
                          <node concept="37vLTw" id="Uo" role="3fr31v">
                            <ref role="3cqZAo" node="TU" resolve="result" />
                            <uo k="s:originTrace" v="n:4421815423110348687" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                    </node>
                    <node concept="3clFbF" id="TT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4421815423110348687" />
                      <node concept="37vLTw" id="Up" role="3clFbG">
                        <ref role="3cqZAo" node="TU" resolve="result" />
                        <uo k="s:originTrace" v="n:4421815423110348687" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4421815423110348687" />
                </node>
                <node concept="3uibUv" id="TE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4421815423110348687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4421815423110348687" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ti" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4421815423110348687" />
      <node concept="10P_77" id="Uq" role="3clF45">
        <uo k="s:originTrace" v="n:4421815423110348687" />
      </node>
      <node concept="3Tm6S6" id="Ur" role="1B3o_S">
        <uo k="s:originTrace" v="n:4421815423110348687" />
      </node>
      <node concept="3clFbS" id="Us" role="3clF47">
        <uo k="s:originTrace" v="n:4421815423110348689" />
        <node concept="3clFbJ" id="Ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:4162028430176351896" />
          <node concept="3clFbS" id="Uz" role="3clFbx">
            <uo k="s:originTrace" v="n:4162028430176351897" />
            <node concept="3clFbJ" id="U_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4162028430176351898" />
              <node concept="3clFbS" id="UB" role="3clFbx">
                <uo k="s:originTrace" v="n:4162028430176351899" />
                <node concept="3cpWs6" id="UD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4162028430176351900" />
                  <node concept="3clFbT" id="UE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4162028430176351901" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="UC" role="3clFbw">
                <uo k="s:originTrace" v="n:4162028430176351902" />
                <node concept="3clFbC" id="UF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4162028430176351903" />
                  <node concept="35c_gC" id="UH" role="3uHU7w">
                    <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    <uo k="s:originTrace" v="n:4162028430176351921" />
                  </node>
                  <node concept="37vLTw" id="UI" role="3uHU7B">
                    <ref role="3cqZAo" node="Uv" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:4162028430176351920" />
                  </node>
                </node>
                <node concept="22lmx$" id="UG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4162028430176351906" />
                  <node concept="22lmx$" id="UJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8796175910524242121" />
                    <node concept="22lmx$" id="UL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8796175910524243478" />
                      <node concept="22lmx$" id="UN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8796175910524241989" />
                        <node concept="3clFbC" id="UP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4162028430176351907" />
                          <node concept="37vLTw" id="UR" role="3uHU7B">
                            <ref role="3cqZAo" node="Uv" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:4162028430176351922" />
                          </node>
                          <node concept="35c_gC" id="US" role="3uHU7w">
                            <ref role="35c_gD" to="r5tz:3PtsrckEx4k" resolve="RepositoryInstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:4162028430176351923" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="UQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8796175910524243906" />
                          <node concept="37vLTw" id="UT" role="3uHU7B">
                            <ref role="3cqZAo" node="Uv" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:8796175910524243907" />
                          </node>
                          <node concept="35c_gC" id="UU" role="3uHU7w">
                            <ref role="35c_gD" to="r5tz:FplMliKLhC" resolve="NoKeyMapperField" />
                            <uo k="s:originTrace" v="n:8796175910524243908" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="UO" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8796175910524244065" />
                        <node concept="37vLTw" id="UV" role="3uHU7B">
                          <ref role="3cqZAo" node="Uv" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8796175910524244066" />
                        </node>
                        <node concept="35c_gC" id="UW" role="3uHU7w">
                          <ref role="35c_gD" to="r5tz:1Rx6rUSp3_H" resolve="SqlStringField" />
                          <uo k="s:originTrace" v="n:8796175910524244067" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="UM" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8796175910524245304" />
                      <node concept="37vLTw" id="UX" role="3uHU7B">
                        <ref role="3cqZAo" node="Uv" resolve="childConcept" />
                        <uo k="s:originTrace" v="n:8796175910524245305" />
                      </node>
                      <node concept="35c_gC" id="UY" role="3uHU7w">
                        <ref role="35c_gD" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
                        <uo k="s:originTrace" v="n:8796175910524245306" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="UK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4162028430176351910" />
                    <node concept="37vLTw" id="UZ" role="3uHU7B">
                      <ref role="3cqZAo" node="Uv" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:4162028430176351924" />
                    </node>
                    <node concept="35c_gC" id="V0" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                      <uo k="s:originTrace" v="n:4162028430176351925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4162028430176351913" />
              <node concept="3clFbT" id="V1" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:4162028430176351914" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="U$" role="3clFbw">
            <uo k="s:originTrace" v="n:4162028430176351915" />
            <node concept="359W_D" id="V2" role="3uHU7w">
              <ref role="359W_E" to="r5tz:3PtsrckEx4j" resolve="Repository" />
              <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
              <uo k="s:originTrace" v="n:4162028430176351927" />
            </node>
            <node concept="37vLTw" id="V3" role="3uHU7B">
              <ref role="3cqZAo" node="Uw" resolve="link" />
              <uo k="s:originTrace" v="n:4162028430176351926" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4162028430176351918" />
          <node concept="3clFbT" id="V4" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4162028430176351919" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ut" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="3uibUv" id="V5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
        </node>
      </node>
      <node concept="37vLTG" id="Uu" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="3uibUv" id="V6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
        </node>
      </node>
      <node concept="37vLTG" id="Uv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="3uibUv" id="V7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
        </node>
      </node>
      <node concept="37vLTG" id="Uw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4421815423110348687" />
        <node concept="3uibUv" id="V8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4421815423110348687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V9">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="RowMapperFieldRef_Constraints" />
    <uo k="s:originTrace" v="n:8489315365185884293" />
    <node concept="3Tm1VV" id="Va" role="1B3o_S">
      <uo k="s:originTrace" v="n:8489315365185884293" />
    </node>
    <node concept="3uibUv" id="Vb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8489315365185884293" />
    </node>
    <node concept="3clFbW" id="Vc" role="jymVt">
      <uo k="s:originTrace" v="n:8489315365185884293" />
      <node concept="3cqZAl" id="Vh" role="3clF45">
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
      <node concept="3clFbS" id="Vi" role="3clF47">
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="XkiVB" id="Vk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
          <node concept="1BaE9c" id="Vl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RowMapperFieldRef$ZP" />
            <uo k="s:originTrace" v="n:8489315365185884293" />
            <node concept="2YIFZM" id="Vm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8489315365185884293" />
              <node concept="1adDum" id="Vn" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
              <node concept="1adDum" id="Vo" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
              <node concept="1adDum" id="Vp" role="37wK5m">
                <property role="1adDun" value="0x75d01b58a82b6ec0L" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
              <node concept="Xl_RD" id="Vq" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.RowMapperFieldRef" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
    </node>
    <node concept="2tJIrI" id="Vd" role="jymVt">
      <uo k="s:originTrace" v="n:8489315365185884293" />
    </node>
    <node concept="3clFb_" id="Ve" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8489315365185884293" />
      <node concept="3Tmbuc" id="Vr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
      <node concept="3uibUv" id="Vs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3uibUv" id="Vv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
        <node concept="3uibUv" id="Vw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
      </node>
      <node concept="3clFbS" id="Vt" role="3clF47">
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8489315365185884293" />
          <node concept="2ShNRf" id="Vy" role="3clFbG">
            <uo k="s:originTrace" v="n:8489315365185884293" />
            <node concept="YeOm9" id="Vz" role="2ShVmc">
              <uo k="s:originTrace" v="n:8489315365185884293" />
              <node concept="1Y3b0j" id="V$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
                <node concept="3Tm1VV" id="V_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
                <node concept="3clFb_" id="VA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                  <node concept="3Tm1VV" id="VD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="2AHcQZ" id="VE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="3uibUv" id="VF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="37vLTG" id="VG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                    <node concept="3uibUv" id="VJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="2AHcQZ" id="VK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="VH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                    <node concept="3uibUv" id="VL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="2AHcQZ" id="VM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="VI" role="3clF47">
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                    <node concept="3cpWs8" id="VN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                      <node concept="3cpWsn" id="VS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                        <node concept="10P_77" id="VT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8489315365185884293" />
                        </node>
                        <node concept="1rXfSq" id="VU" role="33vP2m">
                          <ref role="37wK5l" node="Vg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8489315365185884293" />
                          <node concept="2OqwBi" id="VV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                            <node concept="37vLTw" id="VZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="VG" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                            <node concept="liA8E" id="W0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                            <node concept="37vLTw" id="W1" role="2Oq$k0">
                              <ref role="3cqZAo" node="VG" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                            <node concept="liA8E" id="W2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                            <node concept="37vLTw" id="W3" role="2Oq$k0">
                              <ref role="3cqZAo" node="VG" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                            <node concept="liA8E" id="W4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                            <node concept="37vLTw" id="W5" role="2Oq$k0">
                              <ref role="3cqZAo" node="VG" resolve="context" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                            <node concept="liA8E" id="W6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="VO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="3clFbJ" id="VP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                      <node concept="3clFbS" id="W7" role="3clFbx">
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                        <node concept="3clFbF" id="W9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8489315365185884293" />
                          <node concept="2OqwBi" id="Wa" role="3clFbG">
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                            <node concept="37vLTw" id="Wb" role="2Oq$k0">
                              <ref role="3cqZAo" node="VH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                            </node>
                            <node concept="liA8E" id="Wc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8489315365185884293" />
                              <node concept="1dyn4i" id="Wd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8489315365185884293" />
                                <node concept="2ShNRf" id="We" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8489315365185884293" />
                                  <node concept="1pGfFk" id="Wf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8489315365185884293" />
                                    <node concept="Xl_RD" id="Wg" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:8489315365185884293" />
                                    </node>
                                    <node concept="Xl_RD" id="Wh" role="37wK5m">
                                      <property role="Xl_RC" value="8489315365185884727" />
                                      <uo k="s:originTrace" v="n:8489315365185884293" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="W8" role="3clFbw">
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                        <node concept="3y3z36" id="Wi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8489315365185884293" />
                          <node concept="10Nm6u" id="Wk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                          </node>
                          <node concept="37vLTw" id="Wl" role="3uHU7B">
                            <ref role="3cqZAo" node="VH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Wj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8489315365185884293" />
                          <node concept="37vLTw" id="Wm" role="3fr31v">
                            <ref role="3cqZAo" node="VS" resolve="result" />
                            <uo k="s:originTrace" v="n:8489315365185884293" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="VQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="3clFbF" id="VR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                      <node concept="37vLTw" id="Wn" role="3clFbG">
                        <ref role="3cqZAo" node="VS" resolve="result" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
                <node concept="3uibUv" id="VC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
    </node>
    <node concept="3clFb_" id="Vf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8489315365185884293" />
      <node concept="3Tmbuc" id="Wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
      <node concept="3uibUv" id="Wp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3uibUv" id="Ws" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
        <node concept="3uibUv" id="Wt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
      </node>
      <node concept="3clFbS" id="Wq" role="3clF47">
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3cpWs8" id="Wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8489315365185884293" />
          <node concept="3cpWsn" id="Wy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8489315365185884293" />
            <node concept="3uibUv" id="Wz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8489315365185884293" />
            </node>
            <node concept="2ShNRf" id="W$" role="33vP2m">
              <uo k="s:originTrace" v="n:8489315365185884293" />
              <node concept="YeOm9" id="W_" role="2ShVmc">
                <uo k="s:originTrace" v="n:8489315365185884293" />
                <node concept="1Y3b0j" id="WA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                  <node concept="1BaE9c" id="WB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rowMapperField$cyrb" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                    <node concept="2YIFZM" id="WH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                      <node concept="1adDum" id="WI" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                      </node>
                      <node concept="1adDum" id="WJ" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                      </node>
                      <node concept="1adDum" id="WK" role="37wK5m">
                        <property role="1adDun" value="0x75d01b58a82b6ec0L" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                      </node>
                      <node concept="1adDum" id="WL" role="37wK5m">
                        <property role="1adDun" value="0x75d01b58a82b894cL" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                      </node>
                      <node concept="Xl_RD" id="WM" role="37wK5m">
                        <property role="Xl_RC" value="rowMapperField" />
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="WC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="Xjq3P" id="WD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="3clFbT" id="WE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="3clFbT" id="WF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                  </node>
                  <node concept="3clFb_" id="WG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8489315365185884293" />
                    <node concept="3Tm1VV" id="WN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="3uibUv" id="WO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="2AHcQZ" id="WP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                    <node concept="3clFbS" id="WQ" role="3clF47">
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                      <node concept="3cpWs6" id="WS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8489315365185884293" />
                        <node concept="2YIFZM" id="WT" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8489315365185886218" />
                          <node concept="35c_gC" id="WU" role="37wK5m">
                            <ref role="35c_gD" to="r5tz:7CiiQbKuR3U" resolve="IRepositoryContent" />
                            <uo k="s:originTrace" v="n:8489315365185886218" />
                          </node>
                          <node concept="2ShNRf" id="WV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8489315365185886218" />
                            <node concept="1pGfFk" id="WW" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8489315365185886218" />
                              <node concept="Xl_RD" id="WX" role="37wK5m">
                                <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                <uo k="s:originTrace" v="n:8489315365185886218" />
                              </node>
                              <node concept="Xl_RD" id="WY" role="37wK5m">
                                <property role="Xl_RC" value="8489315365185886218" />
                                <uo k="s:originTrace" v="n:8489315365185886218" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="WR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8489315365185884293" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8489315365185884293" />
          <node concept="3cpWsn" id="WZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8489315365185884293" />
            <node concept="3uibUv" id="X0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8489315365185884293" />
              <node concept="3uibUv" id="X2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
              <node concept="3uibUv" id="X3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
            </node>
            <node concept="2ShNRf" id="X1" role="33vP2m">
              <uo k="s:originTrace" v="n:8489315365185884293" />
              <node concept="1pGfFk" id="X4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
                <node concept="3uibUv" id="X5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
                <node concept="3uibUv" id="X6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:8489315365185884293" />
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <uo k="s:originTrace" v="n:8489315365185884293" />
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="WZ" resolve="references" />
              <uo k="s:originTrace" v="n:8489315365185884293" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8489315365185884293" />
              <node concept="2OqwBi" id="Xa" role="37wK5m">
                <uo k="s:originTrace" v="n:8489315365185884293" />
                <node concept="37vLTw" id="Xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wy" resolve="d0" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
                <node concept="liA8E" id="Xd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8489315365185884293" />
                </node>
              </node>
              <node concept="37vLTw" id="Xb" role="37wK5m">
                <ref role="3cqZAo" node="Wy" resolve="d0" />
                <uo k="s:originTrace" v="n:8489315365185884293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8489315365185884293" />
          <node concept="37vLTw" id="Xe" role="3clFbG">
            <ref role="3cqZAo" node="WZ" resolve="references" />
            <uo k="s:originTrace" v="n:8489315365185884293" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
    </node>
    <node concept="2YIFZL" id="Vg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8489315365185884293" />
      <node concept="10P_77" id="Xf" role="3clF45">
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
      <node concept="3Tm6S6" id="Xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8489315365185884293" />
      </node>
      <node concept="3clFbS" id="Xh" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336512002" />
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336512003" />
          <node concept="2OqwBi" id="Xn" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336512004" />
            <node concept="2OqwBi" id="Xo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336512005" />
              <node concept="37vLTw" id="Xq" role="2Oq$k0">
                <ref role="3cqZAo" node="Xj" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336512006" />
              </node>
              <node concept="2Xjw5R" id="Xr" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336512007" />
                <node concept="1xMEDy" id="Xs" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336512008" />
                  <node concept="chp4Y" id="Xu" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
                    <uo k="s:originTrace" v="n:279255600336512009" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Xt" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336512010" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Xp" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336512011" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3uibUv" id="Xv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
      </node>
      <node concept="37vLTG" id="Xj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3uibUv" id="Xw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
      </node>
      <node concept="37vLTG" id="Xk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3uibUv" id="Xx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
      </node>
      <node concept="37vLTG" id="Xl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8489315365185884293" />
        <node concept="3uibUv" id="Xy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8489315365185884293" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Xz">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="SqlStringFieldRef_Constraints" />
    <uo k="s:originTrace" v="n:481177942876866717" />
    <node concept="3Tm1VV" id="X$" role="1B3o_S">
      <uo k="s:originTrace" v="n:481177942876866717" />
    </node>
    <node concept="3uibUv" id="X_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:481177942876866717" />
    </node>
    <node concept="3clFbW" id="XA" role="jymVt">
      <uo k="s:originTrace" v="n:481177942876866717" />
      <node concept="3cqZAl" id="XF" role="3clF45">
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
      <node concept="3clFbS" id="XG" role="3clF47">
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="XkiVB" id="XI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:481177942876866717" />
          <node concept="1BaE9c" id="XJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SqlStringFieldRef$3I" />
            <uo k="s:originTrace" v="n:481177942876866717" />
            <node concept="2YIFZM" id="XK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:481177942876866717" />
              <node concept="1adDum" id="XL" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
              <node concept="1adDum" id="XM" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
              <node concept="1adDum" id="XN" role="37wK5m">
                <property role="1adDun" value="0x6ad7cca26edc173L" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
              <node concept="Xl_RD" id="XO" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.SqlStringFieldRef" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XH" role="1B3o_S">
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
    </node>
    <node concept="2tJIrI" id="XB" role="jymVt">
      <uo k="s:originTrace" v="n:481177942876866717" />
    </node>
    <node concept="3clFb_" id="XC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:481177942876866717" />
      <node concept="3Tmbuc" id="XP" role="1B3o_S">
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
      <node concept="3uibUv" id="XQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3uibUv" id="XT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
        <node concept="3uibUv" id="XU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
      </node>
      <node concept="3clFbS" id="XR" role="3clF47">
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <uo k="s:originTrace" v="n:481177942876866717" />
          <node concept="2ShNRf" id="XW" role="3clFbG">
            <uo k="s:originTrace" v="n:481177942876866717" />
            <node concept="YeOm9" id="XX" role="2ShVmc">
              <uo k="s:originTrace" v="n:481177942876866717" />
              <node concept="1Y3b0j" id="XY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:481177942876866717" />
                <node concept="3Tm1VV" id="XZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
                <node concept="3clFb_" id="Y0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                  <node concept="3Tm1VV" id="Y3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="2AHcQZ" id="Y4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="3uibUv" id="Y5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="37vLTG" id="Y6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                    <node concept="3uibUv" id="Y9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="2AHcQZ" id="Ya" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Y7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                    <node concept="3uibUv" id="Yb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="2AHcQZ" id="Yc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Y8" role="3clF47">
                    <uo k="s:originTrace" v="n:481177942876866717" />
                    <node concept="3cpWs8" id="Yd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                      <node concept="3cpWsn" id="Yi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                        <node concept="10P_77" id="Yj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:481177942876866717" />
                        </node>
                        <node concept="1rXfSq" id="Yk" role="33vP2m">
                          <ref role="37wK5l" node="XE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:481177942876866717" />
                          <node concept="2OqwBi" id="Yl" role="37wK5m">
                            <uo k="s:originTrace" v="n:481177942876866717" />
                            <node concept="37vLTw" id="Yp" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y6" resolve="context" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                            <node concept="liA8E" id="Yq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ym" role="37wK5m">
                            <uo k="s:originTrace" v="n:481177942876866717" />
                            <node concept="37vLTw" id="Yr" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y6" resolve="context" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                            <node concept="liA8E" id="Ys" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yn" role="37wK5m">
                            <uo k="s:originTrace" v="n:481177942876866717" />
                            <node concept="37vLTw" id="Yt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y6" resolve="context" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                            <node concept="liA8E" id="Yu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yo" role="37wK5m">
                            <uo k="s:originTrace" v="n:481177942876866717" />
                            <node concept="37vLTw" id="Yv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y6" resolve="context" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                            <node concept="liA8E" id="Yw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ye" role="3cqZAp">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="3clFbJ" id="Yf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                      <node concept="3clFbS" id="Yx" role="3clFbx">
                        <uo k="s:originTrace" v="n:481177942876866717" />
                        <node concept="3clFbF" id="Yz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:481177942876866717" />
                          <node concept="2OqwBi" id="Y$" role="3clFbG">
                            <uo k="s:originTrace" v="n:481177942876866717" />
                            <node concept="37vLTw" id="Y_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                            </node>
                            <node concept="liA8E" id="YA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:481177942876866717" />
                              <node concept="1dyn4i" id="YB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:481177942876866717" />
                                <node concept="2ShNRf" id="YC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:481177942876866717" />
                                  <node concept="1pGfFk" id="YD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:481177942876866717" />
                                    <node concept="Xl_RD" id="YE" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:481177942876866717" />
                                    </node>
                                    <node concept="Xl_RD" id="YF" role="37wK5m">
                                      <property role="Xl_RC" value="481177942877340586" />
                                      <uo k="s:originTrace" v="n:481177942876866717" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Yy" role="3clFbw">
                        <uo k="s:originTrace" v="n:481177942876866717" />
                        <node concept="3y3z36" id="YG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:481177942876866717" />
                          <node concept="10Nm6u" id="YI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:481177942876866717" />
                          </node>
                          <node concept="37vLTw" id="YJ" role="3uHU7B">
                            <ref role="3cqZAo" node="Y7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:481177942876866717" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="YH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:481177942876866717" />
                          <node concept="37vLTw" id="YK" role="3fr31v">
                            <ref role="3cqZAo" node="Yi" resolve="result" />
                            <uo k="s:originTrace" v="n:481177942876866717" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Yg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="3clFbF" id="Yh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                      <node concept="37vLTw" id="YL" role="3clFbG">
                        <ref role="3cqZAo" node="Yi" resolve="result" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Y1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
                <node concept="3uibUv" id="Y2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
    </node>
    <node concept="3clFb_" id="XD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:481177942876866717" />
      <node concept="3Tmbuc" id="YM" role="1B3o_S">
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
      <node concept="3uibUv" id="YN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3uibUv" id="YQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
        <node concept="3uibUv" id="YR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
      </node>
      <node concept="3clFbS" id="YO" role="3clF47">
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3cpWs8" id="YS" role="3cqZAp">
          <uo k="s:originTrace" v="n:481177942876866717" />
          <node concept="3cpWsn" id="YW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:481177942876866717" />
            <node concept="3uibUv" id="YX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:481177942876866717" />
            </node>
            <node concept="2ShNRf" id="YY" role="33vP2m">
              <uo k="s:originTrace" v="n:481177942876866717" />
              <node concept="YeOm9" id="YZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:481177942876866717" />
                <node concept="1Y3b0j" id="Z0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                  <node concept="1BaE9c" id="Z1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sqlstringField$5ZBe" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                    <node concept="2YIFZM" id="Z7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                      <node concept="1adDum" id="Z8" role="37wK5m">
                        <property role="1adDun" value="0x5aaa957f34474783L" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                      </node>
                      <node concept="1adDum" id="Z9" role="37wK5m">
                        <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                      </node>
                      <node concept="1adDum" id="Za" role="37wK5m">
                        <property role="1adDun" value="0x6ad7cca26edc173L" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                      </node>
                      <node concept="1adDum" id="Zb" role="37wK5m">
                        <property role="1adDun" value="0x6ad7cca26edc1c1L" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                      </node>
                      <node concept="Xl_RD" id="Zc" role="37wK5m">
                        <property role="Xl_RC" value="sqlstringField" />
                        <uo k="s:originTrace" v="n:481177942876866717" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Z2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="Xjq3P" id="Z3" role="37wK5m">
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="3clFbT" id="Z4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="3clFbT" id="Z5" role="37wK5m">
                    <uo k="s:originTrace" v="n:481177942876866717" />
                  </node>
                  <node concept="3clFb_" id="Z6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:481177942876866717" />
                    <node concept="3Tm1VV" id="Zd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="3uibUv" id="Ze" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="2AHcQZ" id="Zf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                    <node concept="3clFbS" id="Zg" role="3clF47">
                      <uo k="s:originTrace" v="n:481177942876866717" />
                      <node concept="3cpWs6" id="Zi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:481177942876866717" />
                        <node concept="2YIFZM" id="Zj" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:481177942877741862" />
                          <node concept="35c_gC" id="Zk" role="37wK5m">
                            <ref role="35c_gD" to="r5tz:7CiiQbKuR3U" resolve="IRepositoryContent" />
                            <uo k="s:originTrace" v="n:481177942877741862" />
                          </node>
                          <node concept="2ShNRf" id="Zl" role="37wK5m">
                            <uo k="s:originTrace" v="n:481177942877741862" />
                            <node concept="1pGfFk" id="Zm" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:481177942877741862" />
                              <node concept="Xl_RD" id="Zn" role="37wK5m">
                                <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                <uo k="s:originTrace" v="n:481177942877741862" />
                              </node>
                              <node concept="Xl_RD" id="Zo" role="37wK5m">
                                <property role="Xl_RC" value="481177942877741862" />
                                <uo k="s:originTrace" v="n:481177942877741862" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:481177942876866717" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YT" role="3cqZAp">
          <uo k="s:originTrace" v="n:481177942876866717" />
          <node concept="3cpWsn" id="Zp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:481177942876866717" />
            <node concept="3uibUv" id="Zq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:481177942876866717" />
              <node concept="3uibUv" id="Zs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
              <node concept="3uibUv" id="Zt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
            </node>
            <node concept="2ShNRf" id="Zr" role="33vP2m">
              <uo k="s:originTrace" v="n:481177942876866717" />
              <node concept="1pGfFk" id="Zu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:481177942876866717" />
                <node concept="3uibUv" id="Zv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
                <node concept="3uibUv" id="Zw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YU" role="3cqZAp">
          <uo k="s:originTrace" v="n:481177942876866717" />
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <uo k="s:originTrace" v="n:481177942876866717" />
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Zp" resolve="references" />
              <uo k="s:originTrace" v="n:481177942876866717" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:481177942876866717" />
              <node concept="2OqwBi" id="Z$" role="37wK5m">
                <uo k="s:originTrace" v="n:481177942876866717" />
                <node concept="37vLTw" id="ZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="YW" resolve="d0" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
                <node concept="liA8E" id="ZB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:481177942876866717" />
                </node>
              </node>
              <node concept="37vLTw" id="Z_" role="37wK5m">
                <ref role="3cqZAo" node="YW" resolve="d0" />
                <uo k="s:originTrace" v="n:481177942876866717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YV" role="3cqZAp">
          <uo k="s:originTrace" v="n:481177942876866717" />
          <node concept="37vLTw" id="ZC" role="3clFbG">
            <ref role="3cqZAo" node="Zp" resolve="references" />
            <uo k="s:originTrace" v="n:481177942876866717" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
    </node>
    <node concept="2YIFZL" id="XE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:481177942876866717" />
      <node concept="10P_77" id="ZD" role="3clF45">
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
      <node concept="3Tm6S6" id="ZE" role="1B3o_S">
        <uo k="s:originTrace" v="n:481177942876866717" />
      </node>
      <node concept="3clFbS" id="ZF" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511833" />
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511834" />
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <uo k="s:originTrace" v="n:279255600336511835" />
            <node concept="2OqwBi" id="ZM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511836" />
              <node concept="37vLTw" id="ZO" role="2Oq$k0">
                <ref role="3cqZAo" node="ZH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511837" />
              </node>
              <node concept="2Xjw5R" id="ZP" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511838" />
                <node concept="1xMEDy" id="ZQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7091146304599209604" />
                  <node concept="chp4Y" id="ZS" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:3PtsrckEx4k" resolve="RepositoryInstanceMethodDeclaration" />
                    <uo k="s:originTrace" v="n:7091146304599209888" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ZR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511841" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ZN" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3uibUv" id="ZT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
      </node>
      <node concept="37vLTG" id="ZH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3uibUv" id="ZU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
      </node>
      <node concept="37vLTG" id="ZI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3uibUv" id="ZV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
      </node>
      <node concept="37vLTG" id="ZJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:481177942876866717" />
        <node concept="3uibUv" id="ZW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:481177942876866717" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZX">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="SqlString_Constraints" />
    <uo k="s:originTrace" v="n:2153030403790232187" />
    <node concept="3Tm1VV" id="ZY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2153030403790232187" />
    </node>
    <node concept="3uibUv" id="ZZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2153030403790232187" />
    </node>
    <node concept="3clFbW" id="100" role="jymVt">
      <uo k="s:originTrace" v="n:2153030403790232187" />
      <node concept="3cqZAl" id="104" role="3clF45">
        <uo k="s:originTrace" v="n:2153030403790232187" />
      </node>
      <node concept="3clFbS" id="105" role="3clF47">
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="XkiVB" id="107" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
          <node concept="1BaE9c" id="108" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SqlString$vf" />
            <uo k="s:originTrace" v="n:2153030403790232187" />
            <node concept="2YIFZM" id="109" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2153030403790232187" />
              <node concept="1adDum" id="10a" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:2153030403790232187" />
              </node>
              <node concept="1adDum" id="10b" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:2153030403790232187" />
              </node>
              <node concept="1adDum" id="10c" role="37wK5m">
                <property role="1adDun" value="0x6e6706e518453b9cL" />
                <uo k="s:originTrace" v="n:2153030403790232187" />
              </node>
              <node concept="Xl_RD" id="10d" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.SqlString" />
                <uo k="s:originTrace" v="n:2153030403790232187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106" role="1B3o_S">
        <uo k="s:originTrace" v="n:2153030403790232187" />
      </node>
    </node>
    <node concept="2tJIrI" id="101" role="jymVt">
      <uo k="s:originTrace" v="n:2153030403790232187" />
    </node>
    <node concept="3clFb_" id="102" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2153030403790232187" />
      <node concept="3Tmbuc" id="10e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2153030403790232187" />
      </node>
      <node concept="3uibUv" id="10f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="3uibUv" id="10i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
        </node>
        <node concept="3uibUv" id="10j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
        </node>
      </node>
      <node concept="3clFbS" id="10g" role="3clF47">
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2153030403790232187" />
          <node concept="2ShNRf" id="10l" role="3clFbG">
            <uo k="s:originTrace" v="n:2153030403790232187" />
            <node concept="YeOm9" id="10m" role="2ShVmc">
              <uo k="s:originTrace" v="n:2153030403790232187" />
              <node concept="1Y3b0j" id="10n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2153030403790232187" />
                <node concept="3Tm1VV" id="10o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2153030403790232187" />
                </node>
                <node concept="3clFb_" id="10p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2153030403790232187" />
                  <node concept="3Tm1VV" id="10s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2153030403790232187" />
                  </node>
                  <node concept="2AHcQZ" id="10t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2153030403790232187" />
                  </node>
                  <node concept="3uibUv" id="10u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2153030403790232187" />
                  </node>
                  <node concept="37vLTG" id="10v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2153030403790232187" />
                    <node concept="3uibUv" id="10y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                    </node>
                    <node concept="2AHcQZ" id="10z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="10w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2153030403790232187" />
                    <node concept="3uibUv" id="10$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                    </node>
                    <node concept="2AHcQZ" id="10_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="10x" role="3clF47">
                    <uo k="s:originTrace" v="n:2153030403790232187" />
                    <node concept="3cpWs8" id="10A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                      <node concept="3cpWsn" id="10F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2153030403790232187" />
                        <node concept="10P_77" id="10G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2153030403790232187" />
                        </node>
                        <node concept="1rXfSq" id="10H" role="33vP2m">
                          <ref role="37wK5l" node="103" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2153030403790232187" />
                          <node concept="2OqwBi" id="10I" role="37wK5m">
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                            <node concept="37vLTw" id="10M" role="2Oq$k0">
                              <ref role="3cqZAo" node="10v" resolve="context" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                            <node concept="liA8E" id="10N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10J" role="37wK5m">
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                            <node concept="37vLTw" id="10O" role="2Oq$k0">
                              <ref role="3cqZAo" node="10v" resolve="context" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                            <node concept="liA8E" id="10P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10K" role="37wK5m">
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                            <node concept="37vLTw" id="10Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="10v" resolve="context" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                            <node concept="liA8E" id="10R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                            <node concept="37vLTw" id="10S" role="2Oq$k0">
                              <ref role="3cqZAo" node="10v" resolve="context" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                            <node concept="liA8E" id="10T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="10B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                    </node>
                    <node concept="3clFbJ" id="10C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                      <node concept="3clFbS" id="10U" role="3clFbx">
                        <uo k="s:originTrace" v="n:2153030403790232187" />
                        <node concept="3clFbF" id="10W" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2153030403790232187" />
                          <node concept="2OqwBi" id="10X" role="3clFbG">
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                            <node concept="37vLTw" id="10Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="10w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                            </node>
                            <node concept="liA8E" id="10Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2153030403790232187" />
                              <node concept="1dyn4i" id="110" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2153030403790232187" />
                                <node concept="2ShNRf" id="111" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2153030403790232187" />
                                  <node concept="1pGfFk" id="112" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2153030403790232187" />
                                    <node concept="Xl_RD" id="113" role="37wK5m">
                                      <property role="Xl_RC" value="r:2d7fa455-de88-49b2-9cd4-20492406690c(org.modellwerkstatt.manmap.constraints)" />
                                      <uo k="s:originTrace" v="n:2153030403790232187" />
                                    </node>
                                    <node concept="Xl_RD" id="114" role="37wK5m">
                                      <property role="Xl_RC" value="2153030403790232191" />
                                      <uo k="s:originTrace" v="n:2153030403790232187" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10V" role="3clFbw">
                        <uo k="s:originTrace" v="n:2153030403790232187" />
                        <node concept="3y3z36" id="115" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2153030403790232187" />
                          <node concept="10Nm6u" id="117" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                          </node>
                          <node concept="37vLTw" id="118" role="3uHU7B">
                            <ref role="3cqZAo" node="10w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="116" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2153030403790232187" />
                          <node concept="37vLTw" id="119" role="3fr31v">
                            <ref role="3cqZAo" node="10F" resolve="result" />
                            <uo k="s:originTrace" v="n:2153030403790232187" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="10D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                    </node>
                    <node concept="3clFbF" id="10E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2153030403790232187" />
                      <node concept="37vLTw" id="11a" role="3clFbG">
                        <ref role="3cqZAo" node="10F" resolve="result" />
                        <uo k="s:originTrace" v="n:2153030403790232187" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2153030403790232187" />
                </node>
                <node concept="3uibUv" id="10r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2153030403790232187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2153030403790232187" />
      </node>
    </node>
    <node concept="2YIFZL" id="103" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2153030403790232187" />
      <node concept="10P_77" id="11b" role="3clF45">
        <uo k="s:originTrace" v="n:2153030403790232187" />
      </node>
      <node concept="3Tm6S6" id="11c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2153030403790232187" />
      </node>
      <node concept="3clFbS" id="11d" role="3clF47">
        <uo k="s:originTrace" v="n:279255600336511876" />
        <node concept="3clFbJ" id="11i" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511877" />
          <node concept="3clFbS" id="11k" role="3clFbx">
            <uo k="s:originTrace" v="n:279255600336511878" />
            <node concept="3cpWs6" id="11m" role="3cqZAp">
              <uo k="s:originTrace" v="n:279255600336511879" />
              <node concept="3clFbT" id="11n" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:279255600336511880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11l" role="3clFbw">
            <uo k="s:originTrace" v="n:279255600336511881" />
            <node concept="2OqwBi" id="11o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:279255600336511882" />
              <node concept="37vLTw" id="11q" role="2Oq$k0">
                <ref role="3cqZAo" node="11f" resolve="parentNode" />
                <uo k="s:originTrace" v="n:279255600336511883" />
              </node>
              <node concept="2Xjw5R" id="11r" role="2OqNvi">
                <uo k="s:originTrace" v="n:279255600336511884" />
                <node concept="3gmYPX" id="11s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511885" />
                  <node concept="3gn64h" id="11u" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:7CiiQbKuR3U" resolve="IRepositoryContent" />
                    <uo k="s:originTrace" v="n:8796175910525142710" />
                  </node>
                  <node concept="3gn64h" id="11v" role="3gmYPZ">
                    <ref role="3gnhBz" to="r5tz:3PtsrckEx4k" resolve="RepositoryInstanceMethodDeclaration" />
                    <uo k="s:originTrace" v="n:279255600336511886" />
                  </node>
                </node>
                <node concept="1xIGOp" id="11t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:279255600336511888" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="11p" role="2OqNvi">
              <uo k="s:originTrace" v="n:279255600336511889" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11j" role="3cqZAp">
          <uo k="s:originTrace" v="n:279255600336511890" />
          <node concept="3clFbT" id="11w" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:279255600336511891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="3uibUv" id="11x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
        </node>
      </node>
      <node concept="37vLTG" id="11f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="3uibUv" id="11y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
        </node>
      </node>
      <node concept="37vLTG" id="11g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="3uibUv" id="11z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
        </node>
      </node>
      <node concept="37vLTG" id="11h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2153030403790232187" />
        <node concept="3uibUv" id="11$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2153030403790232187" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11_">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="WhereQuery_Constraints" />
    <uo k="s:originTrace" v="n:774207833082734190" />
    <node concept="3Tm1VV" id="11A" role="1B3o_S">
      <uo k="s:originTrace" v="n:774207833082734190" />
    </node>
    <node concept="3uibUv" id="11B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:774207833082734190" />
    </node>
    <node concept="3clFbW" id="11C" role="jymVt">
      <uo k="s:originTrace" v="n:774207833082734190" />
      <node concept="3cqZAl" id="11E" role="3clF45">
        <uo k="s:originTrace" v="n:774207833082734190" />
      </node>
      <node concept="3clFbS" id="11F" role="3clF47">
        <uo k="s:originTrace" v="n:774207833082734190" />
        <node concept="XkiVB" id="11H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:774207833082734190" />
          <node concept="1BaE9c" id="11I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WhereQuery$n_" />
            <uo k="s:originTrace" v="n:774207833082734190" />
            <node concept="2YIFZM" id="11J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:774207833082734190" />
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0x5aaa957f34474783L" />
                <uo k="s:originTrace" v="n:774207833082734190" />
              </node>
              <node concept="1adDum" id="11L" role="37wK5m">
                <property role="1adDun" value="0xb1f7b301fa3e0394L" />
                <uo k="s:originTrace" v="n:774207833082734190" />
              </node>
              <node concept="1adDum" id="11M" role="37wK5m">
                <property role="1adDun" value="0xabe89ec1938a65bL" />
                <uo k="s:originTrace" v="n:774207833082734190" />
              </node>
              <node concept="Xl_RD" id="11N" role="37wK5m">
                <property role="Xl_RC" value="org.modellwerkstatt.manmap.structure.WhereQuery" />
                <uo k="s:originTrace" v="n:774207833082734190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11G" role="1B3o_S">
        <uo k="s:originTrace" v="n:774207833082734190" />
      </node>
    </node>
    <node concept="2tJIrI" id="11D" role="jymVt">
      <uo k="s:originTrace" v="n:774207833082734190" />
    </node>
  </node>
</model>


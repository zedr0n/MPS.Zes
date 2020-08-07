<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9786625e-6c42-4991-af0d-b7dcc6050735(ZES.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="jn6j" ref="r:ded66146-2842-4fe9-8436-576d58b859d9(CsBaseLanguage.build)" />
    <import index="ia6k" ref="r:f7a80b61-a19d-45c2-8290-f3c24a18056d(CsStdLibrary.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677761833" name="plugins" index="IvIn7" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7ygHWDT553Y">
    <property role="TrG5h" value="ZES" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7ygHWDT553Z" role="10PD9s" />
    <node concept="3b7kt6" id="7ygHWDT5540" role="10PD9s" />
    <node concept="1zClus" id="7ygHWDT554g" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7ygHWDT554h" role="3vi$VU">
        <node concept="2Ry0Ak" id="7ygHWDT554i" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7ygHWDT554j" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554k" role="2EteIg">
        <node concept="3Mxwey" id="7ygHWDT554l" role="3MwsjC">
          <ref role="3Mxwex" node="7ygHWDT5543" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="7ygHWDT554m" role="2EteIi">
        <node concept="2Ry0Ak" id="7ygHWDT554n" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7ygHWDT554o" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554p" role="2EtHGA">
        <node concept="3Mxwew" id="7ygHWDT554q" role="3MwsjC">
          <property role="3MwjfP" value="ZES" />
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554r" role="2EtHGT">
        <node concept="3Mxwew" id="7ygHWDT554s" role="3MwsjC">
          <property role="3MwjfP" value="ZES" />
        </node>
      </node>
      <node concept="55IIr" id="7ygHWDT554t" role="2EteIj">
        <node concept="2Ry0Ak" id="7ygHWDT554u" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7ygHWDT554v" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554w" role="R$TG_">
        <node concept="3Mxwey" id="7ygHWDT554x" role="3MwsjC">
          <ref role="3Mxwex" node="7ygHWDT5541" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7ygHWDT554y" role="2EqU2t">
        <node concept="2Ry0Ak" id="7ygHWDT554z" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7ygHWDT554$" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7ygHWDT554_" role="2EqU2s">
        <node concept="2Ry0Ak" id="7ygHWDT554A" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7ygHWDT554B" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554C" role="2gvbiD">
        <node concept="3Mxwew" id="7ygHWDT554D" role="3MwsjC">
          <property role="3MwjfP" value="zes" />
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554E" role="HFo83">
        <node concept="3Mxwew" id="7ygHWDT554F" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554G" role="3KTKoD">
        <node concept="3Mxwew" id="7ygHWDT554H" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT554I" role="3KTYbF">
        <node concept="3Mxwew" id="7ygHWDT554J" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7ygHWDT554K" role="27hGoL">
        <node concept="3Mxwew" id="7ygHWDT554L" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7ygHWDT5hbC" role="IvIn7" />
    </node>
    <node concept="2kB4xC" id="7ygHWDT5541" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7ygHWDT5542" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7ygHWDT5543" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7ygHWDT5544" role="aVJcv">
        <node concept="NbPM2" id="7ygHWDT5545" role="aVJcq">
          <node concept="3Mxwew" id="7ygHWDT5546" role="3MwsjC">
            <property role="3MwjfP" value="193.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ygHWDT5547" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7ygHWDT5hag" role="398pKh">
        <node concept="2Ry0Ak" id="7ygHWDT5hak" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7ygHWDT5han" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7ygHWDT5haq" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ygHWDT5$Y9" role="1l3spd">
      <property role="TrG5h" value="mps_toolbox" />
      <node concept="55IIr" id="7ygHWDT5$YQ" role="398pKh">
        <node concept="2Ry0Ak" id="7ygHWDT5$YU" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7ygHWDT5$YX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7ygHWDT5$Z2" role="2Ry0An">
              <property role="2Ry0Am" value="Library" />
              <node concept="2Ry0Ak" id="7ygHWDT5$Z7" role="2Ry0An">
                <property role="2Ry0Am" value="Application Support" />
                <node concept="2Ry0Ak" id="7ygHWDT5$Zc" role="2Ry0An">
                  <property role="2Ry0Am" value="JetBrains" />
                  <node concept="2Ry0Ak" id="7ygHWDT5$Zh" role="2Ry0An">
                    <property role="2Ry0Am" value="Toolbox" />
                    <node concept="2Ry0Ak" id="7ygHWDT5$Zm" role="2Ry0An">
                      <property role="2Ry0Am" value="apps" />
                      <node concept="2Ry0Ak" id="7ygHWDT5$Zr" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS" />
                        <node concept="2Ry0Ak" id="7ygHWDT5$Zw" role="2Ry0An">
                          <property role="2Ry0Am" value="ch-0" />
                          <node concept="2Ry0Ak" id="7ygHWDT5$Z_" role="2Ry0An">
                            <property role="2Ry0Am" value="193.1331" />
                            <node concept="2Ry0Ak" id="7ygHWDT5$ZE" role="2Ry0An">
                              <property role="2Ry0Am" value="MPS 2019.3.app.plugins" />
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
    </node>
    <node concept="2sgV4H" id="7ygHWDT5548" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7ygHWDT5549" role="2JcizS">
        <ref role="398BVh" node="7ygHWDT5547" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7ygHWDT554a" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="7ygHWDT554b" role="2JcizS">
        <ref role="398BVh" node="7ygHWDT5547" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7ygHWDT554c" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7ygHWDT5haA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="7ygHWDT5haL" role="2JcizS">
        <ref role="398BVh" node="7ygHWDT5547" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7ygHWDT5haO" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7ygHWDT554d" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="7ygHWDT554e" role="2JcizS">
        <ref role="398BVh" node="7ygHWDT5547" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7ygHWDT554f" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="XHGnyDzjkm" role="1l3spa">
      <ref role="1l3spb" to="jn6j:4xDflt7HBlw" resolve="CsBaseLanguage" />
      <node concept="398BVA" id="7ygHWDT5i3z" role="2JcizS">
        <ref role="398BVh" node="7ygHWDT5$Y9" resolve="mps_toolbox" />
      </node>
    </node>
    <node concept="2sgV4H" id="7ygHWDT5iLb" role="1l3spa">
      <ref role="1l3spb" to="ia6k:59tgLTd3XDl" resolve="CsStdLibrary" />
      <node concept="398BVA" id="7ygHWDT5iLr" role="2JcizS">
        <ref role="398BVh" node="7ygHWDT5$Y9" resolve="mps_toolbox" />
      </node>
    </node>
    <node concept="3jsGME" id="7ygHWDT555b" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="7ygHWDT555c" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="7ygHWDT555d" role="1l3spN">
      <node concept="3_I8Xc" id="7ygHWDT555l" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7ygHWDT555m" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7ygHWDT555n" role="39821P">
        <node concept="3_J27D" id="7ygHWDT555o" role="Nbhlr">
          <node concept="3Mxwew" id="7ygHWDT555p" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7ygHWDT555q" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7ygHWDT555r" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="7ygHWDT555s" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="7ygHWDT555t" role="39821P">
          <node concept="1688n2" id="7ygHWDT555u" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7ygHWDT555v" role="1688n0">
              <node concept="3Mxwew" id="7ygHWDT555w" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7ygHWDT555x" role="3MwsjC">
                <ref role="3Mxwex" node="7ygHWDT5543" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7ygHWDT555h" role="28jJRO">
            <ref role="398BVh" node="7ygHWDT5547" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7ygHWDT555i" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7ygHWDT555j" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7ygHWDT555y" role="39821P">
        <node concept="3_J27D" id="7ygHWDT555z" role="Nbhlr">
          <node concept="3Mxwew" id="7ygHWDT555$" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7ygHWDT555_" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7ygHWDT555A" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7ygHWDT555B" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="7ygHWDT555C" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="7ygHWDT555D" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="7ygHWDT555b" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="7ygHWDT555E" role="39821P">
          <node concept="3_J27D" id="7ygHWDT555F" role="Nbhlr">
            <node concept="3Mxwew" id="7ygHWDT555G" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7ygHWDT555H" role="39821P">
            <ref role="1zDrgn" node="7ygHWDT554g" resolve="ZES 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7ygHWDT555I" role="39821P">
        <node concept="3_I8Xc" id="7ygHWDT555J" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7ygHWDT555K" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7ygHWDT555L" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="7ygHWDT555M" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="7ygHWDT555N" role="39821P">
          <ref role="m_rDy" node="7ygHWDT5550" resolve="ZES" />
          <node concept="pUk6x" id="7ygHWDT555O" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7ygHWDT555P" role="Nbhlr">
          <node concept="3Mxwew" id="7ygHWDT555Q" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7ygHWDT555R" role="39821P">
        <node concept="3_J27D" id="7ygHWDT555S" role="1TblL3">
          <node concept="3Mxwew" id="7ygHWDT555T" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7ygHWDT555U" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7ygHWDT555V" role="1TblLm">
            <node concept="3Mxwey" id="7ygHWDT555W" role="3MwsjC">
              <ref role="3Mxwex" node="7ygHWDT5543" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7ygHWDT555X" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7ygHWDT555Y" role="1TblLm">
            <node concept="3Mxwey" id="7ygHWDT555Z" role="3MwsjC">
              <ref role="3Mxwex" node="7ygHWDT5541" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7ygHWDT5560" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7ygHWDT5561" role="1TblLm">
            <node concept="3Mxwew" id="7ygHWDT5562" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7ygHWDT5550" role="3989C9">
      <property role="m$_wk" value="ZES" />
      <node concept="3_J27D" id="7ygHWDT5551" role="m$_yQ">
        <node concept="3Mxwew" id="7ygHWDT5552" role="3MwsjC">
          <property role="3MwjfP" value="ZES" />
        </node>
      </node>
      <node concept="3_J27D" id="7ygHWDT5553" role="m$_w8">
        <node concept="3Mxwew" id="7ygHWDT5554" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7ygHWDT5555" role="m$_yh">
        <ref role="m$f5T" node="7ygHWDT554Z" resolve="ZES" />
      </node>
      <node concept="m$_yC" id="7ygHWDT5556" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7ygHWDT5to6" role="m$_yJ">
        <ref role="m$_y1" to="jn6j:4xDflt7HBlO" resolve="CsBaseLanguage" />
      </node>
      <node concept="m$_yC" id="7ygHWDT5toe" role="m$_yJ">
        <ref role="m$_y1" to="ia6k:59tgLTd3XDy" resolve="CsStdLibrary" />
      </node>
      <node concept="3_J27D" id="7ygHWDT5557" role="m_cZH">
        <node concept="3Mxwew" id="7ygHWDT5558" role="3MwsjC">
          <property role="3MwjfP" value="ZES" />
        </node>
      </node>
      <node concept="2pNNFK" id="7ygHWDT5559" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7ygHWDT555a" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7ygHWDT554Z" role="3989C9">
      <property role="TrG5h" value="ZES" />
      <node concept="1E1JtD" id="7ygHWDT554R" role="2G$12L">
        <property role="TrG5h" value="ZES" />
        <property role="3LESm3" value="abe666e1-1ee1-43fe-93c4-703403beeec8" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="7ygHWDT554M" role="3LF7KH">
          <node concept="2Ry0Ak" id="7ygHWDT554N" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ygHWDT554O" role="2Ry0An">
              <property role="2Ry0Am" value="ZES" />
              <node concept="2Ry0Ak" id="7ygHWDT554P" role="2Ry0An">
                <property role="2Ry0Am" value="ZES.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7ygHWDT5567" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ygHWDT5568" role="1HemKq">
            <node concept="55IIr" id="7ygHWDT5563" role="3LXTmr">
              <node concept="2Ry0Ak" id="7ygHWDT5564" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ygHWDT5565" role="2Ry0An">
                  <property role="2Ry0Am" value="ZES" />
                  <node concept="2Ry0Ak" id="7ygHWDT5566" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ygHWDT5569" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7ygHWDT556a" role="1TViLv">
          <property role="TrG5h" value="ZES#01" />
          <property role="3LESm3" value="ff9a32c9-4f17-45f2-be3e-ad05ab297cfd" />
          <node concept="1BupzO" id="7ygHWDT556g" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ygHWDT556h" role="1HemKq">
              <node concept="55IIr" id="7ygHWDT556b" role="3LXTmr">
                <node concept="2Ry0Ak" id="7ygHWDT556c" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ygHWDT556d" role="2Ry0An">
                    <property role="2Ry0Am" value="ZES" />
                    <node concept="2Ry0Ak" id="7ygHWDT556e" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ygHWDT556f" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ygHWDT556i" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7ygHWDT5FUC" role="3bR37C">
            <node concept="3bR9La" id="7ygHWDT5FUD" role="1SiIV1">
              <ref role="3bR37D" to="jn6j:4xDflt7HBlG" resolve="CsBaseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7ygHWDT5FUE" role="3bR37C">
            <node concept="3bR9La" id="7ygHWDT5FUF" role="1SiIV1">
              <ref role="3bR37D" to="ia6k:59tgLTd3XDw" resolve="CsStdLibrary" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ygHWDT5u4F" role="3bR37C">
          <node concept="3bR9La" id="7ygHWDT5u4G" role="1SiIV1">
            <ref role="3bR37D" to="jn6j:4xDflt7HBlG" resolve="CsBaseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7ygHWDT554Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ZES.sandbox" />
        <property role="3LESm3" value="785f2805-5965-4190-acaa-92b3f689fcf3" />
        <node concept="55IIr" id="7ygHWDT554S" role="3LF7KH">
          <node concept="2Ry0Ak" id="7ygHWDT554T" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ygHWDT554U" role="2Ry0An">
              <property role="2Ry0Am" value="ZES" />
              <node concept="2Ry0Ak" id="7ygHWDT554V" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="7ygHWDT554W" role="2Ry0An">
                  <property role="2Ry0Am" value="ZES.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7ygHWDT556o" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ygHWDT556p" role="1HemKq">
            <node concept="55IIr" id="7ygHWDT556j" role="3LXTmr">
              <node concept="2Ry0Ak" id="7ygHWDT556k" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ygHWDT556l" role="2Ry0An">
                  <property role="2Ry0Am" value="ZES" />
                  <node concept="2Ry0Ak" id="7ygHWDT556m" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="7ygHWDT556n" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ygHWDT556q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ygHWDT5FUL" role="3bR37C">
          <node concept="3bR9La" id="7ygHWDT5FUM" role="1SiIV1">
            <ref role="3bR37D" node="7ygHWDT554R" resolve="ZES" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7ygHWDT556r">
    <property role="TrG5h" value="ZESDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="7ygHWDT556s" role="1l3spa">
      <ref role="1l3spb" node="7ygHWDT553Y" resolve="ZES" />
    </node>
    <node concept="1l3spV" id="7ygHWDT556t" role="1l3spN">
      <node concept="3981dG" id="7ygHWDT559g" role="39821P">
        <node concept="3_J27D" id="7ygHWDT559h" role="Nbhlr">
          <node concept="3Mxwew" id="7ygHWDT559i" role="3MwsjC">
            <property role="3MwjfP" value="ZES" />
          </node>
          <node concept="3Mxwew" id="7ygHWDT559j" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7ygHWDT559k" role="3MwsjC">
            <ref role="3Mxwex" node="7ygHWDT5543" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7ygHWDT559l" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7ygHWDT559m" role="39821P">
          <node concept="398223" id="7ygHWDT559n" role="39821P">
            <node concept="3ygNvl" id="7ygHWDT559o" role="39821P">
              <ref role="3ygNvj" node="7ygHWDT555d" />
            </node>
            <node concept="3_J27D" id="7ygHWDT559p" role="Nbhlr">
              <node concept="3Mxwew" id="7ygHWDT559q" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7ygHWDT559r" role="39821P">
              <node concept="3_J27D" id="7ygHWDT559s" role="Nbhlr">
                <node concept="3Mxwew" id="7ygHWDT559t" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="7ygHWDT559u" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="7ygHWDT559v" role="39821P">
                <node concept="398BVA" id="7ygHWDT558G" role="28jJRO">
                  <ref role="398BVh" node="7ygHWDT556u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7ygHWDT558K" role="iGT6I">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="7ygHWDT558L" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7ygHWDT559w" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="7ygHWDT559x" role="39821P">
              <node concept="28jJK3" id="7ygHWDT559y" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7ygHWDT558S" role="28jJRO">
                  <ref role="398BVh" node="7ygHWDT556u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7ygHWDT558W" role="iGT6I">
                    <property role="2Ry0Am" value="MacOS" />
                    <node concept="2Ry0Ak" id="7ygHWDT558X" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="7ygHWDT559z" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7ygHWDT559$" role="2$htvi">
                    <node concept="3Mxwew" id="7ygHWDT559_" role="3MwsjC">
                      <property role="3MwjfP" value="zes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7ygHWDT559A" role="Nbhlr">
                <node concept="3Mxwew" id="7ygHWDT559B" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7ygHWDT559C" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="7ygHWDT559D" role="39821P">
              <node concept="55IIr" id="7ygHWDT559E" role="28jJRO">
                <node concept="2Ry0Ak" id="7ygHWDT5576" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7ygHWDT5577" role="2Ry0An">
                    <property role="2Ry0Am" value="ZES.build" />
                    <node concept="2Ry0Ak" id="7ygHWDT5578" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="7ygHWDT5579" role="2Ry0An">
                        <property role="2Ry0Am" value="ZES" />
                        <node concept="2Ry0Ak" id="7ygHWDT557a" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="7ygHWDT557b" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="7ygHWDT559F" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="7ygHWDT559G" role="2$htvi">
                  <node concept="3Mxwew" id="7ygHWDT559H" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7ygHWDT559I" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="7ygHWDT559J" role="1688n0">
                  <node concept="3Mxwey" id="7ygHWDT559K" role="3MwsjC">
                    <ref role="3Mxwex" node="7ygHWDT556v" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7ygHWDT559L" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="7ygHWDT559M" role="1688n0">
                  <node concept="3Mxwey" id="7ygHWDT559N" role="3MwsjC">
                    <ref role="3Mxwex" node="7ygHWDT5543" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="7ygHWDT559O" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="7ygHWDT559P" role="39821P">
              <node concept="3_J27D" id="7ygHWDT559Q" role="Nbhlr">
                <node concept="3Mxwew" id="7ygHWDT559R" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="7ygHWDT559S" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="7ygHWDT559T" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7ygHWDT559U" role="39821P">
                  <node concept="3LWZYq" id="7ygHWDT559V" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="7ygHWDT559W" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="7ygHWDT5591" role="2HvfZ0">
                    <ref role="398BVh" node="7ygHWDT556u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7ygHWDT5592" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7ygHWDT559X" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="7ygHWDT559Y" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7ygHWDT559Z" role="39821P">
                  <node concept="3LWZYx" id="7ygHWDT55a0" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="7ygHWDT55a1" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="7ygHWDT5597" role="2HvfZ0">
                    <ref role="398BVh" node="7ygHWDT556u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7ygHWDT5598" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7ygHWDT55a2" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="7ygHWDT55a3" role="39821P">
                <node concept="2HvfSZ" id="7ygHWDT55a4" role="39821P">
                  <node concept="3LWZYx" id="7ygHWDT55a5" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="7ygHWDT559d" role="2HvfZ0">
                    <ref role="398BVh" node="7ygHWDT556u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7ygHWDT559e" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7ygHWDT55a6" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="7ygHWDT55a7" role="39821P">
                <node concept="3co7Ac" id="7ygHWDT55a8" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7ygHWDT55a9" role="28jJRO">
                  <node concept="2Ry0Ak" id="7ygHWDT55aa" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ygHWDT55ab" role="2Ry0An">
                      <property role="2Ry0Am" value="ZES.build" />
                      <node concept="2Ry0Ak" id="7ygHWDT55ac" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7ygHWDT55ad" role="2Ry0An">
                          <property role="2Ry0Am" value="ZES" />
                          <node concept="2Ry0Ak" id="7ygHWDT55ae" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="7ygHWDT55af" role="2Ry0An">
                              <property role="2Ry0Am" value="zes64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="7ygHWDT55ag" role="28jJR8">
                  <property role="2$htTZ" value="zes64.vmoptions" />
                  <property role="2$htTY" value="zes.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7ygHWDT55ah" role="Nbhlr">
            <node concept="3Mxwew" id="7ygHWDT55ai" role="3MwsjC">
              <property role="3MwjfP" value="ZES " />
            </node>
            <node concept="3Mxwey" id="7ygHWDT55aj" role="3MwsjC">
              <ref role="3Mxwex" node="7ygHWDT556v" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7ygHWDT55ak" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7ygHWDT556u" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7ygHWDT6svz" role="398pKh">
        <node concept="2Ry0Ak" id="7ygHWDT6svA" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7ygHWDT6svD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7ygHWDT6svG" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7ygHWDT556v" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7ygHWDT556w" role="aVJcv">
        <node concept="NbPM2" id="7ygHWDT556x" role="aVJcq">
          <node concept="3Mxwew" id="7ygHWDT556y" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="7ygHWDT55al">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="ZESScripts" />
    <ref role="1_kbm$" node="7ygHWDT554g" resolve="ZES 1.0" />
    <node concept="26EafG" id="7ygHWDT55am" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55an" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55ao" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55ap" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55aq" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55ar" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55as" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55at" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55au" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="7ygHWDT55av" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>


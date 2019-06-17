<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bcb3b44-32e3-46af-b334-30fc5dbf021b(BCNNM_DSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9edcd718-56d4-44c5-ae86-8ea31c5d7fbb" name="BCNNM_DSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9edcd718-56d4-44c5-ae86-8ea31c5d7fbb" name="BCNNM_DSL">
      <concept id="6276268823263920725" name="BCNNM_DSL.structure.ConditionWithFormula" flags="ng" index="2aA8HC">
        <property id="6276268823263920726" name="formula" index="2aA8HF" />
      </concept>
      <concept id="6276268823263914006" name="BCNNM_DSL.structure.CheckSignalCondition" flags="ng" index="2aAe4F" />
      <concept id="6276268823263912137" name="BCNNM_DSL.structure.DivisionPathway" flags="ng" index="2aAeBO" />
      <concept id="6276268823263912138" name="BCNNM_DSL.structure.ApoptosisPathway" flags="ng" index="2aAeBR" />
      <concept id="6276268823263870234" name="BCNNM_DSL.structure.ConditionReducer" flags="ng" index="2aArgB">
        <property id="6276268823263870235" name="reduceRule" index="2aArgA" />
        <child id="6276268823263870242" name="conditions" index="2aArgv" />
      </concept>
      <concept id="6276268823263870223" name="BCNNM_DSL.structure.SignalPathway" flags="ng" index="2aArgM">
        <property id="6276268823263912139" name="frequency" index="2aAeBQ" />
        <child id="6276268823263870232" name="conditions" index="2aArg_" />
      </concept>
      <concept id="4049080668885031263" name="BCNNM_DSL.structure.Space" flags="ng" index="1JYy0P">
        <child id="4049080668885031268" name="cells" index="1JYy0e" />
      </concept>
      <concept id="4049080668885031147" name="BCNNM_DSL.structure.StemCell" flags="ng" index="1JYy61" />
      <concept id="4049080668884986461" name="BCNNM_DSL.structure.Cell" flags="ng" index="1JYPcR">
        <child id="6276268823263910396" name="pathways" index="2aAd31" />
      </concept>
    </language>
  </registry>
  <node concept="1JYy0P" id="3wLemDnMLMb">
    <property role="TrG5h" value="TestSpace" />
    <node concept="1JYy61" id="5spMjRtwivM" role="1JYy0e">
      <node concept="2aAeBO" id="5spMjRtwivP" role="2aAd31">
        <property role="2aAeBQ" value="100" />
        <node concept="2aArgB" id="5spMjRtwjAO" role="2aArg_">
          <property role="2aArgA" value="2" />
          <node concept="2aAe4F" id="5spMjRtwlQw" role="2aArgv">
            <property role="2aA8HF" value="gaba &gt; 0.75" />
          </node>
          <node concept="2aAe4F" id="5spMjRtwmqH" role="2aArgv">
            <property role="2aA8HF" value="SER &lt; 0.1" />
          </node>
        </node>
      </node>
      <node concept="2aAeBR" id="5spMjRtwnyr" role="2aAd31">
        <property role="2aAeBQ" value="250" />
        <node concept="2aAe4F" id="5spMjRtwny$" role="2aArg_">
          <property role="2aA8HF" value="GABA &lt; 0.1 OR TNFA &gt; 0.75" />
        </node>
      </node>
    </node>
  </node>
</model>


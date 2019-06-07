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
      <concept id="4049080668885031263" name="BCNNM_DSL.structure.Space" flags="ng" index="1JYy0P">
        <child id="4049080668885031268" name="cells" index="1JYy0e" />
      </concept>
      <concept id="4049080668885031255" name="BCNNM_DSL.structure.SpikingCell" flags="ng" index="1JYy0X">
        <property id="4049080668885031256" name="spikingFrequency" index="1JYy0M" />
      </concept>
      <concept id="4049080668885031147" name="BCNNM_DSL.structure.StemCell" flags="ng" index="1JYy61">
        <property id="4049080668885031253" name="divisionFrequency" index="1JYy0Z" />
      </concept>
      <concept id="4049080668884986461" name="BCNNM_DSL.structure.Cell" flags="ng" index="1JYPcR">
        <property id="4049080668885031258" name="x" index="1JYy0K" />
        <property id="4049080668885031260" name="y" index="1JYy0Q" />
      </concept>
    </language>
  </registry>
  <node concept="1JYy0P" id="3wLemDnMLMb">
    <property role="TrG5h" value="TestSpace" />
    <node concept="1JYy0X" id="3wLemDnMMsg" role="1JYy0e">
      <property role="1JYy0M" value="2" />
      <property role="1JYy0K" value="10" />
      <property role="1JYy0Q" value="10" />
    </node>
    <node concept="1JYy61" id="3wLemDnMMsm" role="1JYy0e">
      <property role="1JYy0Z" value="15" />
      <property role="1JYy0K" value="20" />
      <property role="1JYy0Q" value="20" />
    </node>
  </node>
</model>


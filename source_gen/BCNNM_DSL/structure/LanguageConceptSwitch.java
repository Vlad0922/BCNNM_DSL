package BCNNM_DSL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ApoptosisPathway = 0;
  public static final int Cell = 1;
  public static final int CheckGradientCondigion = 2;
  public static final int CheckSignalCondition = 3;
  public static final int Condition = 4;
  public static final int ConditionReducer = 5;
  public static final int ConditionWithFormula = 6;
  public static final int DivisionPathway = 7;
  public static final int SignalPathway = 8;
  public static final int Space = 9;
  public static final int SpikePathway = 10;
  public static final int SpikingCell = 11;
  public static final int StemCell = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9edcd71856d444c5L, 0xae868ea31c5d7fbbL);
    builder.put(0x5719c93ddd8120caL, ApoptosisPathway);
    builder.put(0x3831396a57ca6a5dL, Cell);
    builder.put(0x5719c93ddd812817L, CheckGradientCondigion);
    builder.put(0x5719c93ddd812816L, CheckSignalCondition);
    builder.put(0x5719c93ddd807d10L, Condition);
    builder.put(0x5719c93ddd807d1aL, ConditionReducer);
    builder.put(0x5719c93ddd814255L, ConditionWithFormula);
    builder.put(0x5719c93ddd8120c9L, DivisionPathway);
    builder.put(0x5719c93ddd807d0fL, SignalPathway);
    builder.put(0x3831396a57cb195fL, Space);
    builder.put(0x5719c93ddd8120c8L, SpikePathway);
    builder.put(0x3831396a57cb1957L, SpikingCell);
    builder.put(0x3831396a57cb18ebL, StemCell);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}

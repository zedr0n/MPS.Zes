package ZES.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myDomainClass__BehaviorDescriptor = new DomainClass__BehaviorDescriptor();
  private final BHDescriptor myTargetCommand__BehaviorDescriptor = new TargetCommand__BehaviorDescriptor();
  private final BHDescriptor myCommandHandler__BehaviorDescriptor = new CommandHandler__BehaviorDescriptor();
  private final BHDescriptor myCreateCommand__BehaviorDescriptor = new CreateCommand__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myCommandHandler__BehaviorDescriptor;
      case 1:
        return myCreateCommand__BehaviorDescriptor;
      case 2:
        return myDomainClass__BehaviorDescriptor;
      case 3:
        return myTargetCommand__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b026L), MetaIdFactory.conceptId(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78198eb0L), MetaIdFactory.conceptId(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL), MetaIdFactory.conceptId(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca77f86665L)).seal();
}

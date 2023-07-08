package ClientCommands.behavior;

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
  private final BHDescriptor myCommandListVersion__BehaviorDescriptor = new CommandListVersion__BehaviorDescriptor();
  private final BHDescriptor myServerCommand__BehaviorDescriptor = new ServerCommand__BehaviorDescriptor();
  private final BHDescriptor myServerCommandDrawPath__BehaviorDescriptor = new ServerCommandDrawPath__BehaviorDescriptor();
  private final BHDescriptor myClientCommand__BehaviorDescriptor = new ClientCommand__BehaviorDescriptor();
  private final BHDescriptor myStringValue__BehaviorDescriptor = new StringValue__BehaviorDescriptor();
  private final BHDescriptor myStringConstant__BehaviorDescriptor = new StringConstant__BehaviorDescriptor();
  private final BHDescriptor myStringParameter__BehaviorDescriptor = new StringParameter__BehaviorDescriptor();
  private final BHDescriptor myServerCommandClearCanvas__BehaviorDescriptor = new ServerCommandClearCanvas__BehaviorDescriptor();
  private final BHDescriptor myStringValueTraits__BehaviorDescriptor = new StringValueTraits__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myClientCommand__BehaviorDescriptor;
      case 1:
        return myCommandListVersion__BehaviorDescriptor;
      case 2:
        return myServerCommand__BehaviorDescriptor;
      case 3:
        return myServerCommandClearCanvas__BehaviorDescriptor;
      case 4:
        return myServerCommandDrawPath__BehaviorDescriptor;
      case 5:
        return myStringConstant__BehaviorDescriptor;
      case 6:
        return myStringParameter__BehaviorDescriptor;
      case 7:
        return myStringValue__BehaviorDescriptor;
      case 8:
        return myStringValueTraits__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9789dL), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae40L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb978a0L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae13L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae14L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94251143092L)).seal();
}

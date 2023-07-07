package ClientCommands.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ClientCommand_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CommandListVersion_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CommandVersionPool_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ServerCommandClearCanvas_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ServerCommandDrawPath_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new StringConstant_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new StringParameter_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new StringValueReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new StringValueReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94250b16ef7L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae40L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb978a0L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae13L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae14L), MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL)).seal();
}
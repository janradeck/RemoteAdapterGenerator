package ClientCommands.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class StringValueReference_Constraints extends BaseConstraintsDescriptor {
  public StringValueReference_Constraints() {
    super(CONCEPTS.StringValueReference$SJ);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.value$4E$k, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.StringValue$SL, new SNodePointer("r:e183ef99-ff24-486c-bb85-e1a5f2ccd7e5(ClientCommands.constraints)", "4279854956305796700"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StringValueReference$SJ = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL, "ClientCommands.structure.StringValueReference");
    /*package*/ static final SConcept StringValue$SL = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L, "ClientCommands.structure.StringValue");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink value$4E$k = MetaAdapterFactory.getReferenceLink(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL, 0x2615a4c93fc158aeL, "value");
  }
}

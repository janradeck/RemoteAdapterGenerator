package ClientCommands.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class StringConstant__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae13L, "ClientCommands.structure.StringConstant");

  /*package*/ static final SMethod<String> versionIdentifier_id4nScwrO3rsi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("versionIdentifier").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("4nScwrO3rsi").build();
  public static final SMethod<String> declarationName_id7Z1Mk9h5330 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("declarationName").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Z1Mk9h5330").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(versionIdentifier_id4nScwrO3rsi, declarationName_id7Z1Mk9h5330);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String versionIdentifier_id4nScwrO3rsi(@NotNull SNode __thisNode__) {
    if (SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.CommandVersionPool$8b, false, false), LINKS.commandPool$bUkP).size() > 1) {
      return "V" + SPropertyOperations.getInteger(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.CommandListVersion$fm, false, false), PROPS.version$$d0n);
    } else {
      return "";
    }
  }
  /*package*/ static String declarationName_id7Z1Mk9h5330(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL) + StringConstant__BehaviorDescriptor.versionIdentifier_id4nScwrO3rsi.invoke(__thisNode__);
  }

  /*package*/ StringConstant__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) versionIdentifier_id4nScwrO3rsi(node));
      case 1:
        return (T) ((String) declarationName_id7Z1Mk9h5330(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CommandListVersion$fm = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L, "ClientCommands.structure.CommandListVersion");
    /*package*/ static final SConcept CommandVersionPool$8b = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94250b16ef7L, "ClientCommands.structure.CommandVersionPool");
  }

  private static final class PROPS {
    /*package*/ static final SProperty version$$d0n = MetaAdapterFactory.getProperty(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L, 0x2615a4c93fb9ae48L, "version");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink commandPool$bUkP = MetaAdapterFactory.getContainmentLink(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94250b16ef7L, 0x7fc1c94250b2a372L, "commandPool");
  }
}

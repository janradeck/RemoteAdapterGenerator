package ClientCommands.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.scope.CompositeScope;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ClientCommand__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL, "ClientCommands.structure.ClientCommand");

  /*package*/ static final SMethod<String> versionIdentifier_id4nScwrO3wnp = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("versionIdentifier").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("4nScwrO3wnp").build();
  public static final SMethod<String> commandHandlerClassname_id7Z1Mk9h1V30 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("commandHandlerClassname").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Z1Mk9h1V30").build();
  public static final SMethod<String> commandMethodname_id39_3xEsgIWe = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("commandMethodname").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("39_3xEsgIWe").build();
  /*package*/ static final SMethod<String> versionIdentifierPathPrefix_id28_JEUmHMKf = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("versionIdentifierPathPrefix").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("28_JEUmHMKf").build();
  public static final SMethod<String> commandURL_id7Z1Mk9h1V8T = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("commandURL").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Z1Mk9h1V8T").build();
  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("52_Geb4QDV$").build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(versionIdentifier_id4nScwrO3wnp, commandHandlerClassname_id7Z1Mk9h1V30, commandMethodname_id39_3xEsgIWe, versionIdentifierPathPrefix_id28_JEUmHMKf, commandURL_id7Z1Mk9h1V8T, getScope_id52_Geb4QDV$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String versionIdentifier_id4nScwrO3wnp(@NotNull SNode __thisNode__) {
    if (SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.CommandVersionPool$8b, false, false), LINKS.commandPool$bUkP).size() > 1) {
      return "v" + SPropertyOperations.getInteger(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.CommandListVersion$fm, false, false), PROPS.version$$d0n);
    } else {
      return "";
    }
  }
  /*package*/ static String commandHandlerClassname_id7Z1Mk9h1V30(@NotNull SNode __thisNode__) {
    String camelCasedName = SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL).substring(0, 1).toUpperCase() + SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL).substring(1);
    return camelCasedName + ClientCommand__BehaviorDescriptor.versionIdentifier_id4nScwrO3wnp.invoke(__thisNode__).toUpperCase() + "Handler";
  }
  /*package*/ static String commandMethodname_id39_3xEsgIWe(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL) + ClientCommand__BehaviorDescriptor.versionIdentifier_id4nScwrO3wnp.invoke(__thisNode__).toUpperCase();
  }
  /*package*/ static String versionIdentifierPathPrefix_id28_JEUmHMKf(@NotNull SNode __thisNode__) {
    String result = ClientCommand__BehaviorDescriptor.versionIdentifier_id4nScwrO3wnp.invokeSpecial(__thisNode__);
    if ((result == null || result.length() == 0)) {
      return result;
    }
    return result + "/";
  }
  /*package*/ static String commandURL_id7Z1Mk9h1V8T(@NotNull SNode __thisNode__) {
    return "/" + ClientCommand__BehaviorDescriptor.versionIdentifierPathPrefix_id28_JEUmHMKf.invoke(__thisNode__) + SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL);
  }
  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child) {
    // This handles the request of a StringValueReference looking for a StringValue
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(kind), CONCEPTS.StringValue$SL)) {
      List<SNode> constants = SLinkOperations.getChildren(__thisNode__, LINKS.commandConstants$4IsL);
      List<SNode> parameters = SLinkOperations.getChildren(__thisNode__, LINKS.commandParameters$l9Sr);
      ListScope myStringValues = ListScope.forNamedElements(ListSequence.fromList(constants).concat(ListSequence.fromList(parameters)));
      return new CompositeScope(myStringValues, ScopeUtils.lazyParentScope(__thisNode__, kind));
    }
    return ((Scope) ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke0(__thisNode__, CONCEPTS.ScopeProvider$aq, kind, child));
  }

  /*package*/ ClientCommand__BehaviorDescriptor() {
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
        return (T) ((String) versionIdentifier_id4nScwrO3wnp(node));
      case 1:
        return (T) ((String) commandHandlerClassname_id7Z1Mk9h1V30(node));
      case 2:
        return (T) ((String) commandMethodname_id39_3xEsgIWe(node));
      case 3:
        return (T) ((String) versionIdentifierPathPrefix_id28_JEUmHMKf(node));
      case 4:
        return (T) ((String) commandURL_id7Z1Mk9h1V8T(node));
      case 5:
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
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
    /*package*/ static final SConcept StringValue$SL = MetaAdapterFactory.getConcept(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L, "ClientCommands.structure.StringValue");
    /*package*/ static final SInterfaceConcept ScopeProvider$aq = MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider");
  }

  private static final class PROPS {
    /*package*/ static final SProperty version$$d0n = MetaAdapterFactory.getProperty(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L, 0x2615a4c93fb9ae48L, "version");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink commandPool$bUkP = MetaAdapterFactory.getContainmentLink(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94250b16ef7L, 0x7fc1c94250b2a372L, "commandPool");
    /*package*/ static final SContainmentLink commandConstants$4IsL = MetaAdapterFactory.getContainmentLink(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL, 0x2615a4c93fb9ae43L, "commandConstants");
    /*package*/ static final SContainmentLink commandParameters$l9Sr = MetaAdapterFactory.getContainmentLink(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL, 0x2615a4c93fbcac0cL, "commandParameters");
  }
}

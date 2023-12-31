package ClientCommands.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptClientCommand = createDescriptorForClientCommand();
  /*package*/ final ConceptDescriptor myConceptCommandListVersion = createDescriptorForCommandListVersion();
  /*package*/ final ConceptDescriptor myConceptCommandVersionPool = createDescriptorForCommandVersionPool();
  /*package*/ final ConceptDescriptor myConceptServerCommand = createDescriptorForServerCommand();
  /*package*/ final ConceptDescriptor myConceptServerCommandClearCanvas = createDescriptorForServerCommandClearCanvas();
  /*package*/ final ConceptDescriptor myConceptServerCommandDrawPath = createDescriptorForServerCommandDrawPath();
  /*package*/ final ConceptDescriptor myConceptStringConstant = createDescriptorForStringConstant();
  /*package*/ final ConceptDescriptor myConceptStringParameter = createDescriptorForStringParameter();
  /*package*/ final ConceptDescriptor myConceptStringValue = createDescriptorForStringValue();
  /*package*/ final ConceptDescriptor myConceptStringValueReference = createDescriptorForStringValueReference();
  /*package*/ final ConceptDescriptor myConceptStringValueTraits = createDescriptorForStringValueTraits();
  /*package*/ final ConceptDescriptor myConceptValue = createDescriptorForValue();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptClientCommand, myConceptCommandListVersion, myConceptCommandVersionPool, myConceptServerCommand, myConceptServerCommandClearCanvas, myConceptServerCommandDrawPath, myConceptStringConstant, myConceptStringParameter, myConceptStringValue, myConceptStringValueReference, myConceptStringValueTraits, myConceptValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ClientCommand:
        return myConceptClientCommand;
      case LanguageConceptSwitch.CommandListVersion:
        return myConceptCommandListVersion;
      case LanguageConceptSwitch.CommandVersionPool:
        return myConceptCommandVersionPool;
      case LanguageConceptSwitch.ServerCommand:
        return myConceptServerCommand;
      case LanguageConceptSwitch.ServerCommandClearCanvas:
        return myConceptServerCommandClearCanvas;
      case LanguageConceptSwitch.ServerCommandDrawPath:
        return myConceptServerCommandDrawPath;
      case LanguageConceptSwitch.StringConstant:
        return myConceptStringConstant;
      case LanguageConceptSwitch.StringParameter:
        return myConceptStringParameter;
      case LanguageConceptSwitch.StringValue:
        return myConceptStringValue;
      case LanguageConceptSwitch.StringValueReference:
        return myConceptStringValueReference;
      case LanguageConceptSwitch.StringValueTraits:
        return myConceptStringValueTraits;
      case LanguageConceptSwitch.Value:
        return myConceptValue;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForClientCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "ClientCommand", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216700430");
    b.version(3);
    b.aggregate("commandConstants", 0x2615a4c93fb9ae43L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae13L).optional(true).ordered(true).multiple(true).origin("2744280732216700483").done();
    b.aggregate("commandParameters", 0x2615a4c93fbcac0cL).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae14L).optional(true).ordered(true).multiple(true).origin("2744280732216896524").done();
    b.aggregate("serverCommands", 0x2615a4c93fb9ae45L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9789dL).optional(false).ordered(true).multiple(true).origin("2744280732216700485").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommandListVersion() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "CommandListVersion", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216607776");
    b.version(3);
    b.property("version", 0x2615a4c93fb9ae48L).type(PrimitiveTypeId.INTEGER).origin("2744280732216700488").done();
    b.aggregate("versionConstants", 0x2615a4c93fbdb671L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae13L).optional(true).ordered(true).multiple(true).origin("2744280732216964721").done();
    b.aggregate("versionCommands", 0x2615a4c93fb9ae26L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae0eL).optional(false).ordered(true).multiple(true).origin("2744280732216700454").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommandVersionPool() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "CommandVersionPool", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94250b16ef7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/9205860399980834551");
    b.version(3);
    b.aggregate("commandPool", 0x7fc1c94250b2a372L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb84420L).optional(true).ordered(true).multiple(true).origin("9205860399980913522").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServerCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "ServerCommand", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9789dL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216686749");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServerCommandClearCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "ServerCommandClearCanvas", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae40L);
    b.class_(false, false, false);
    // extends: ClientCommands.structure.ServerCommand
    b.super_(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9789dL);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216700480");
    b.version(3);
    b.alias("clear");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServerCommandDrawPath() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "ServerCommandDrawPath", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb978a0L);
    b.class_(false, false, false);
    // extends: ClientCommands.structure.ServerCommand
    b.super_(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9789dL);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216686752");
    b.version(3);
    b.aggregate("message", 0x2615a4c93fc158b0L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL).optional(false).ordered(true).multiple(false).origin("2744280732217202864").done();
    b.aggregate("path", 0x2615a4c93fc158b9L).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL).optional(false).ordered(true).multiple(false).origin("2744280732217202873").done();
    b.aggregate("style", 0x2615a4c93fc158bcL).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL).optional(false).ordered(true).multiple(false).origin("2744280732217202876").done();
    b.alias("drawPath");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "StringConstant", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae13L);
    b.class_(false, false, false);
    // extends: ClientCommands.structure.StringValue
    b.super_(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216700435");
    b.version(3);
    b.property("value", 0x2615a4c93fb9ae1bL).type(PrimitiveTypeId.STRING).origin("2744280732216700443").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "StringParameter", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae14L);
    b.class_(false, false, false);
    // extends: ClientCommands.structure.StringValue
    b.super_(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216700436");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "StringValue", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L);
    b.class_(false, true, false);
    b.parent(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94251143092L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216700434");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringValueReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "StringValueReference", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fc158adL);
    b.class_(false, false, false);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732217202861");
    b.version(3);
    b.associate("value", 0x2615a4c93fc158aeL).target(0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae12L).optional(false).origin("2744280732217202862").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringValueTraits() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "StringValueTraits", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x7fc1c94251143092L);
    b.interface_();
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/9205860399987306642");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ClientCommands", "Value", 0x803175666604ec4L, 0x9045cc3f1cabfba1L, 0x2615a4c93fb9ae1eL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)/2744280732216700446");
    b.version(3);
    return b.create();
  }
}

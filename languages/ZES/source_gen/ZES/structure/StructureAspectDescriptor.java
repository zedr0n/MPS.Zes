package ZES.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptActCommandHandler = createDescriptorForActCommandHandler();
  /*package*/ final ConceptDescriptor myConceptAggregateRoot = createDescriptorForAggregateRoot();
  /*package*/ final ConceptDescriptor myConceptCommand = createDescriptorForCommand();
  /*package*/ final ConceptDescriptor myConceptCommandHandler = createDescriptorForCommandHandler();
  /*package*/ final ConceptDescriptor myConceptCreateCommand = createDescriptorForCreateCommand();
  /*package*/ final ConceptDescriptor myConceptCreateCommandHandler = createDescriptorForCreateCommandHandler();
  /*package*/ final ConceptDescriptor myConceptDomainClass = createDescriptorForDomainClass();
  /*package*/ final ConceptDescriptor myConceptProjection = createDescriptorForProjection();
  /*package*/ final ConceptDescriptor myConceptQuery = createDescriptorForQuery();
  /*package*/ final ConceptDescriptor myConceptQueryHandler = createDescriptorForQueryHandler();
  /*package*/ final ConceptDescriptor myConceptQueryResult = createDescriptorForQueryResult();
  /*package*/ final ConceptDescriptor myConceptTarget = createDescriptorForTarget();
  /*package*/ final ConceptDescriptor myConceptTargetCommand = createDescriptorForTargetCommand();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, "CsBaseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActCommandHandler, myConceptAggregateRoot, myConceptCommand, myConceptCommandHandler, myConceptCreateCommand, myConceptCreateCommandHandler, myConceptDomainClass, myConceptProjection, myConceptQuery, myConceptQueryHandler, myConceptQueryResult, myConceptTarget, myConceptTargetCommand);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ActCommandHandler:
        return myConceptActCommandHandler;
      case LanguageConceptSwitch.AggregateRoot:
        return myConceptAggregateRoot;
      case LanguageConceptSwitch.Command:
        return myConceptCommand;
      case LanguageConceptSwitch.CommandHandler:
        return myConceptCommandHandler;
      case LanguageConceptSwitch.CreateCommand:
        return myConceptCreateCommand;
      case LanguageConceptSwitch.CreateCommandHandler:
        return myConceptCreateCommandHandler;
      case LanguageConceptSwitch.DomainClass:
        return myConceptDomainClass;
      case LanguageConceptSwitch.Projection:
        return myConceptProjection;
      case LanguageConceptSwitch.Query:
        return myConceptQuery;
      case LanguageConceptSwitch.QueryHandler:
        return myConceptQueryHandler;
      case LanguageConceptSwitch.QueryResult:
        return myConceptQueryResult;
      case LanguageConceptSwitch.Target:
        return myConceptTarget;
      case LanguageConceptSwitch.TargetCommand:
        return myConceptTargetCommand;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForActCommandHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "ActCommandHandler", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b52bL);
    b.class_(false, false, true);
    b.super_("ZES.structure.CommandHandler", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b026L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652139");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAggregateRoot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "AggregateRoot", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78161258L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423675992");
    b.version(2);
    b.aggregate("ctor", 0x7890b7ca7816125bL).target(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x67e6d2c0669cc2aeL).optional(false).ordered(true).multiple(false).origin("8687645761423675995").done();
    b.aggregate("methods", 0x7890b7ca7816125dL).target(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x645f1920a59c6312L).optional(true).ordered(true).multiple(true).origin("8687645761423675997").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "Command", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL);
    b.class_(false, false, true);
    b.super_("ZES.structure.DomainClass", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921850");
    b.version(2);
    b.property("isCreate", 0x45a819bfd46f2e3dL).type(PrimitiveTypeId.BOOLEAN).origin("5019290096397921853").done();
    b.property("method", 0x7890b7ca781c6624L).type(PrimitiveTypeId.STRING).origin("8687645761424090660").done();
    b.associate("aggregate", 0x7890b7ca78161269L).target(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78161258L).optional(false).origin("8687645761423676009").done();
    b.aggregate("target", 0x7890b7ca782da462L).target(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca77f4c4c1L).optional(true).ordered(true).multiple(false).origin("8687645761425220706").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommandHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "CommandHandler", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b026L);
    b.class_(false, false, true);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423650854");
    b.version(2);
    b.associate("command", 0x7890b7ca7815b027L).target(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL).optional(false).origin("8687645761423650855").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "CreateCommand", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78198eb0L);
    b.class_(false, false, true);
    b.super_("ZES.structure.TargetCommand", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca77f86665L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423904432");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCreateCommandHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "CreateCommandHandler", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b52cL);
    b.class_(false, false, true);
    b.super_("ZES.structure.CommandHandler", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b026L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652140");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainClass() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "DomainClass", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921823");
    b.version(2);
    b.property("project", 0x45a819bfd46f2e36L).type(PrimitiveTypeId.STRING).origin("5019290096397921846").done();
    b.aggregate("params", 0x7890b7ca77fcb5e8L).target(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x645f1920a59ce323L).optional(true).ordered(true).multiple(true).origin("8687645761422013928").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProjection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "Projection", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78e28e09L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761437077001");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQuery() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "Query", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78cd290cL);
    b.class_(false, false, true);
    b.super_("ZES.structure.DomainClass", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761435674892");
    b.version(2);
    b.associate("result", 0x7890b7ca78def752L).target(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78dbc75eL).optional(false).origin("8687645761436841810").done();
    b.associate("projection", 0x7890b7ca78e2e01bL).target(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78e28e09L).optional(true).origin("8687645761437098011").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQueryHandler() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "QueryHandler", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78d75a70L);
    b.class_(false, false, true);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761436342896");
    b.version(2);
    b.associate("query", 0x7890b7ca78d75a74L).target(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78cd290cL).optional(false).origin("8687645761436342900").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQueryResult() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "QueryResult", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78dbc75eL);
    b.class_(false, false, true);
    b.super_("ZES.structure.DomainClass", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761436632926");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTarget() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "Target", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca77f4c4c1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421493441");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTargetCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ZES", "TargetCommand", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca77f86665L);
    b.class_(false, false, true);
    b.super_("ZES.structure.Command", 0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL);
    b.origin("r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421731429");
    b.version(2);
    return b.create();
  }
}

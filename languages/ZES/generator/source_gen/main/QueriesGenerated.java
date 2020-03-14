package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import ZES.behavior.CommandHandler__BehaviorDescriptor;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MapSrcMacroContext;
import jetbrains.mps.generator.template.MapSrcMacroPostProcContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  private static final Logger LOG = LogManager.getLogger(QueriesGenerated.class);
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(_context.getNode()))), CONCEPTS.ClassDeclaration$Rt);
  }
  public static boolean rule_Condition_0_1(final BaseMappingRuleContext _context) {

    return (SNodeOperations.getNodeAncestor(SNodeOperations.getParent(_context.getNode()), CONCEPTS.AggregateRoot$j6, false, false) != null) || (SNodeOperations.getNodeAncestor(SNodeOperations.getParent(_context.getNode()), CONCEPTS.NewTypeExpression$rW, false, false) != null);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.project$AJk0) + ".Domain.Commands";
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.target$OxTU), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_1_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1) + ".cs";
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.project$AJk0) + ".Domain.Commands";
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return (String) CommandHandler__BehaviorDescriptor.name_id7ygHWDS5zVh.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return "CommandHandlerBase<" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.name$tAp1) + ", " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), PROPS.name$tAp1) + ">";
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return (String) CommandHandler__BehaviorDescriptor.name_id7ygHWDS5zVh.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_3_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_3_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_3_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_3_7(final PropertyMacroContext _context) {
    String str = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), PROPS.name$tAp1);
    String s = str.substring(0, 1).toLowerCase();
    String root = s.concat(str.substring(1));

    return root + "." + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.method$5wzv);
  }
  public static Object propertyMacro_GetValue_3_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_3_9(final PropertyMacroContext _context) {
    String str = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), PROPS.name$tAp1);
    String s = str.substring(0, 1).toLowerCase();
    return s.concat(str.substring(1));
  }
  public static Object propertyMacro_GetValue_3_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.name$tAp1);
  }
  public static Object propertyMacro_GetValue_3_11(final PropertyMacroContext _context) {
    return CommandHandler__BehaviorDescriptor.name_id7ygHWDS5zVh.invoke(_context.getNode()) + ".cs";
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    String str = SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
    String s = str.substring(0, 1).toUpperCase();
    return s.concat(str.substring(1));
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    String str = SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1);
    String s = str.substring(0, 1).toUpperCase();
    return s.concat(str.substring(1));
  }
  public static boolean ifMacro_Condition_1_0(final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), LINKS.target$OxTU) != null);
  }
  public static boolean ifMacro_Condition_1_1(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.isCreate$AJyY);
  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return (boolean) CommandHandler__BehaviorDescriptor.isCreate_id7ygHWDS5$dH.invoke(_context.getNode());
  }
  public static boolean ifMacro_Condition_3_1(final IfMacroContext _context) {
    return !(((boolean) CommandHandler__BehaviorDescriptor.isCreate_id7ygHWDS5$dH.invoke(_context.getNode())));
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.target$OxTU);
  }
  public static SNode sourceNodeQuery_1_1(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static SNode sourceNodeQuery_3_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), LINKS.ctor$tOXY);
  }
  public static SNode sourceNodeQuery_3_1(final SourceSubstituteMacroNodeContext _context) {
    for (SNode m : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), LINKS.aggregate$w$I_), LINKS.methods$tOYW))) {
      if (SPropertyOperations.getString(m, PROPS.name$tAp1).compareTo(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.method$5wzv)) == 0) {
        return SLinkOperations.getTarget(m, LINKS.formalParameterList$_YMU);
      }
    }
    LoggingRuntime.logMsgView(Level.ERROR, "No Method " + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.command$E2L0), PROPS.method$5wzv) + " found", QueriesGenerated.class, null, null);
    return null;
  }
  public static SNode sourceNodeQuery_4_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.type$HfD1);
  }
  public static SNode sourceNodeQuery_5_0(final SourceSubstituteMacroNodeContext _context) {
    SNode list = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x67e6d2c0669cc2aeL, "CsBaseLanguage.structure.FormalParameterList"));
    for (SNode n : ListSequence.fromList(SLinkOperations.getChildren(((SNode) _context.getVariable("var:n")), LINKS.params$Q7Xz))) {
      ListSequence.fromList(SLinkOperations.getChildren(list, LINKS.formalParameter$n060)).addElement(n);
    }
    return list;
  }
  public static SNode sourceNodeQuery_6_0(final SourceSubstituteMacroNodeContext _context) {
    SNode list = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x67e6d2c0669cc2aeL, "CsBaseLanguage.structure.FormalParameterList"));
    for (SNode n : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.params$Q7Xz))) {
      ListSequence.fromList(SLinkOperations.getChildren(list, LINKS.formalParameter$n060)).addElement(n);
    }
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.target$OxTU) != null)) {
      ListSequence.fromList(SLinkOperations.getChildren(list, LINKS.formalParameter$n060)).insertElement(0, _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), LINKS.target$OxTU), "targetLabel"));
    }
    return list;
  }
  public static SNode sourceNodeQuery_8_0(final SourceSubstituteMacroNodeContext _context) {
    LoggingRuntime.logMsgView(Level.INFO, "Converting " + SLinkOperations.getChildren(_context.getNode(), LINKS.formalParameter$n060), QueriesGenerated.class, null, null);

    SNode lst = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x5ef9203ea4cc09d2L, "CsBaseLanguage.structure.ArgumentsList"));
    for (SNode a : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.formalParameter$n060))) {
      SNode arg = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x5ef9203ea4cc09d3L, "CsBaseLanguage.structure.Argument"));

      SNode str = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, "CsBaseLanguage.structure.GenericTypeParameterReferenceString"));

      String name = SPropertyOperations.getString(a, PROPS.name$tAp1);
      String s = name.substring(0, 1).toUpperCase();
      name = s.concat(name.substring(1));

      SPropertyOperations.assign(str, PROPS.referencedGenericTypeParameter$nqrC, "command." + name);

      SLinkOperations.setTarget(arg, LINKS.expression$D5Nl, str);
      ListSequence.fromList(SLinkOperations.getChildren(lst, LINKS.argument$D09v)).addElement(arg);
    }
    return lst;
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.params$Q7Xz);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.params$Q7Xz);
  }
  public static SNode mapSrcMacro_map_5_0(final MapSrcMacroContext _context) {
    return _context.getNode();
  }
  public static SNode mapSrcMacro_map_6_0(final MapSrcMacroContext _context) {
    return _context.getNode();
  }
  public static void mapSrcMacro_post_5_0(final MapSrcMacroPostProcContext _context) {
    ListSequence.fromList(SLinkOperations.getChildren(_context.getOutputNode(), LINKS.formalParameter$n060)).insertElement(0, _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(((SNode) _context.getVariable("var:n")), LINKS.target$OxTU), "targetLabel"));
  }
  public static Object varMacro_Value_5_0(final TemplateVarContext _context) {
    return _context.getNode();
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("8687645761427182845", new RRC(i++));
    rrcMethods.put("8687645761432020428", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(rrcMethods.containsKey(id))) {
      return super.getReductionRuleCondition(identity);
    }
    return rrcMethods.get(id);
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("8687645761423543269", new SNQ(i++));
    snqMethods.put("8687645761426088388", new SNQ(i++));
    snqMethods.put("8687645761433896166", new SNQ(i++));
    snqMethods.put("8687645761429937314", new SNQ(i++));
    snqMethods.put("8687645761424305650", new SNQ(i++));
    snqMethods.put("8687645761425121525", new SNQ(i++));
    snqMethods.put("8687645761426513499", new SNQ(i++));
    snqMethods.put("8687645761431951065", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_1_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_3_0(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_3_1(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_4_0(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_5_0(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_6_0(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_8_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("8687645761427841792", new SNsQ(i++));
    snsqMethods.put("8687645761428862761", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5019290096398023607", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Namespace"));
    pvqMethods.put("8687645761424004390", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CommandClass"));
    pvqMethods.put("5019290096398034294", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CommandClass"));
    pvqMethods.put("8687645761428867868", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), null));
    pvqMethods.put("8687645761426087297", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CommandClass"));
    pvqMethods.put("8687645761426272324", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "target"));
    pvqMethods.put("5019290096398021102", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Command"));
    pvqMethods.put("8687645761423663174", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Domain.Commands"));
    pvqMethods.put("8687645761423666791", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CommandHandler"));
    pvqMethods.put("8687645761423670325", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "CommandHandlerBase"));
    pvqMethods.put("8687645761423685413", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CommandHandler"));
    pvqMethods.put("8687645761424201798", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "AggregateType"));
    pvqMethods.put("8687645761423874166", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "CommandType"));
    pvqMethods.put("8687645761423852010", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "AggregateType"));
    pvqMethods.put("8687645761429418599", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "aggregate.Method"));
    pvqMethods.put("8687645761423879020", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "AggregateType"));
    pvqMethods.put("8687645761429598243", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "aggregate"));
    pvqMethods.put("8687645761429294461", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "CommandType"));
    pvqMethods.put("8687645761423655377", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "CommandHandler"));
    pvqMethods.put("8687645761424306019", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), null));
    pvqMethods.put("8687645761429020445", new PVQ(i++, MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter"), "name"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_1_6(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_3_4(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_3_5(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_3_6(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_3_7(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_3_8(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_3_9(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_3_10(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_3_11(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("8687645761426268832", new IfMC(i++));
    imcMethods.put("8687645761420920241", new IfMC(i++));
    imcMethods.put("8687645761423876417", new IfMC(i++));
    imcMethods.put("8687645761423882998", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_1_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_1_1(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_3_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, VariableValueQuery> vvqMethods = new HashMap<String, VariableValueQuery>();
  {
    vvqMethods.put("8687645761425945798", new VVQ(0));
  }
  @NotNull
  @Override
  public VariableValueQuery getVariableValueQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(vvqMethods.containsKey(id))) {
      return super.getVariableValueQuery(queryKey);
    }
    return vvqMethods.get(id);
  }
  private static class VVQ implements VariableValueQuery {
    private final int methodKey;
    /*package*/ VVQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull TemplateVarContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.varMacro_Value_5_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, MapNodeQuery> mnqMethods = new HashMap<String, MapNodeQuery>();
  {
    mnqMethods.put("8687645761425119117", new MNQ(0));
    mnqMethods.put("8687645761426513496", new MNQ(1));
  }
  @NotNull
  @Override
  public MapNodeQuery getMapNodeQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(mnqMethods.containsKey(id))) {
      return super.getMapNodeQuery(queryKey);
    }
    return mnqMethods.get(id);
  }
  private static class MNQ implements MapNodeQuery {
    private final int methodKey;
    /*package*/ MNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull MapSrcMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.mapSrcMacro_map_5_0(ctx);
        case 1:
          return QueriesGenerated.mapSrcMacro_map_6_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, MapPostProcessor> mppMethods = new HashMap<String, MapPostProcessor>();
  {
    mppMethods.put("8687645761425119117", new PPQ(0));
  }
  @NotNull
  @Override
  public MapPostProcessor getMapPostProcessor(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(mppMethods.containsKey(id))) {
      return super.getMapPostProcessor(queryKey);
    }
    return mppMethods.get(id);
  }
  private static class PPQ implements MapPostProcessor {
    private final int methodKey;
    /*package*/ PPQ(int methodKey) {
      this.methodKey = methodKey;
    }
    public void invoke(@NotNull MapSrcMacroPostProcContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          QueriesGenerated.mapSrcMacro_post_5_0(ctx);
          return;
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ClassDeclaration$Rt = MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x645f1920a59a3303L, "CsBaseLanguage.structure.ClassDeclaration");
    /*package*/ static final SConcept NewTypeExpression$rW = MetaAdapterFactory.getConcept(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x5ef9203ea4cdd285L, "CsBaseLanguage.structure.NewTypeExpression");
    /*package*/ static final SConcept AggregateRoot$j6 = MetaAdapterFactory.getConcept(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78161258L, "ZES.structure.AggregateRoot");
  }

  private static final class PROPS {
    /*package*/ static final SProperty project$AJk0 = MetaAdapterFactory.getProperty(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL, 0x45a819bfd46f2e36L, "project");
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty method$5wzv = MetaAdapterFactory.getProperty(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL, 0x7890b7ca781c6624L, "method");
    /*package*/ static final SProperty isCreate$AJyY = MetaAdapterFactory.getProperty(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL, 0x45a819bfd46f2e3dL, "isCreate");
    /*package*/ static final SProperty referencedGenericTypeParameter$nqrC = MetaAdapterFactory.getProperty(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x1b546b82a8c504baL, 0x1b546b82a8c504beL, "referencedGenericTypeParameter");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink target$OxTU = MetaAdapterFactory.getContainmentLink(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL, 0x7890b7ca782da462L, "target");
    /*package*/ static final SReferenceLink command$E2L0 = MetaAdapterFactory.getReferenceLink(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca7815b026L, 0x7890b7ca7815b027L, "command");
    /*package*/ static final SReferenceLink aggregate$w$I_ = MetaAdapterFactory.getReferenceLink(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e3aL, 0x7890b7ca78161269L, "aggregate");
    /*package*/ static final SContainmentLink ctor$tOXY = MetaAdapterFactory.getContainmentLink(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78161258L, 0x7890b7ca7816125bL, "ctor");
    /*package*/ static final SContainmentLink formalParameterList$_YMU = MetaAdapterFactory.getContainmentLink(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x3444c723aed9d7b6L, 0x69206d0126996434L, "formalParameterList");
    /*package*/ static final SContainmentLink methods$tOYW = MetaAdapterFactory.getContainmentLink(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x7890b7ca78161258L, 0x7890b7ca7816125dL, "methods");
    /*package*/ static final SContainmentLink type$HfD1 = MetaAdapterFactory.getContainmentLink(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x645f1920a59ce323L, 0x78bf968ac2869f43L, "type");
    /*package*/ static final SContainmentLink formalParameter$n060 = MetaAdapterFactory.getContainmentLink(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x67e6d2c0669cc2aeL, 0x67e6d2c0669cc2afL, "formalParameter");
    /*package*/ static final SContainmentLink params$Q7Xz = MetaAdapterFactory.getContainmentLink(0xabe666e11ee143feL, 0x93c4703403beeec8L, 0x45a819bfd46f2e1fL, 0x7890b7ca77fcb5e8L, "params");
    /*package*/ static final SContainmentLink expression$D5Nl = MetaAdapterFactory.getContainmentLink(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x5ef9203ea4cc09d3L, 0x5ef9203ea4cc09f5L, "expression");
    /*package*/ static final SContainmentLink argument$D09v = MetaAdapterFactory.getContainmentLink(0xd74e25c94d9143b6L, 0xbad7d18af7bf6674L, 0x5ef9203ea4cc09d2L, 0x5ef9203ea4cc09d4L, "argument");
  }
}

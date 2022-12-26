.class public final Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/koin/modules/FeatureFlagsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfeatureFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 featureFlags.kt\ncom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,67:1\n93#2,4:68\n93#2,4:85\n93#2,4:102\n93#2,4:119\n93#2,4:136\n93#2,4:153\n93#2,4:170\n93#2,4:187\n93#2,4:204\n93#2,4:221\n93#2,4:238\n93#2,4:255\n81#3:72\n62#3,10:73\n82#3,2:83\n81#3:89\n62#3,10:90\n82#3,2:100\n81#3:106\n62#3,10:107\n82#3,2:117\n81#3:123\n62#3,10:124\n82#3,2:134\n81#3:140\n62#3,10:141\n82#3,2:151\n81#3:157\n62#3,10:158\n82#3,2:168\n81#3:174\n62#3,10:175\n82#3,2:185\n81#3:191\n62#3,10:192\n82#3,2:202\n81#3:208\n62#3,10:209\n82#3,2:219\n81#3:225\n62#3,10:226\n82#3,2:236\n81#3:242\n62#3,10:243\n82#3,2:253\n81#3:259\n62#3,10:260\n82#3,2:270\n*E\n*S KotlinDebug\n*F\n+ 1 featureFlags.kt\ncom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1\n*L\n20#1,4:68\n24#1,4:85\n28#1,4:102\n32#1,4:119\n36#1,4:136\n40#1,4:153\n44#1,4:170\n48#1,4:187\n52#1,4:204\n56#1,4:221\n60#1,4:238\n64#1,4:255\n20#1:72\n20#1,10:73\n20#1,2:83\n24#1:89\n24#1,10:90\n24#1,2:100\n28#1:106\n28#1,10:107\n28#1,2:117\n32#1:123\n32#1,10:124\n32#1,2:134\n36#1:140\n36#1,10:141\n36#1,2:151\n40#1:157\n40#1,10:158\n40#1,2:168\n44#1:174\n44#1,10:175\n44#1,2:185\n48#1:191\n48#1,10:192\n48#1,2:202\n52#1:208\n52#1,10:209\n52#1,2:219\n56#1:225\n56#1,10:226\n56#1,2:236\n60#1:242\n60#1,10:243\n60#1,2:253\n64#1:259\n64#1,10:260\n64#1,2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getCoinifyUsersToKyc()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v5

    sget-object v6, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$1;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$1;

    .line 71
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v13, v13, v15, v14}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 75
    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    .line 77
    const-class v2, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 80
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object v14, v12

    move/from16 v12, v16

    const/4 v15, 0x0

    move-object/from16 v13, v17

    .line 75
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 83
    invoke-static {v1, v14, v15, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPitFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$2;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$2;

    .line 88
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 92
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 94
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 97
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 92
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 100
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getCoinifyFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$3;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$3;

    .line 105
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 109
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 111
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 114
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 109
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 117
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getCardPaymentsFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$4;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$4;

    .line 122
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 126
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 128
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 131
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 126
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 134
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSimpleBuyFundsFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$5;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$5;

    .line 139
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 143
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 145
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 148
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 143
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 151
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSellFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$6;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$6;

    .line 156
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 160
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 162
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 165
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 160
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 168
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSimpleBuyFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$7;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$7;

    .line 173
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 177
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 179
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 182
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 177
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 185
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPitAnnouncementFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$8;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$8;

    .line 190
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 194
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 196
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 199
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 194
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 202
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSmsVerifFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$9;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$9;

    .line 207
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 211
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 213
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 216
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 211
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 219
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSunriver()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$10;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$10;

    .line 224
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 228
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 230
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 233
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 228
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 236
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getInterestAccountFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;

    .line 241
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 245
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 247
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 250
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    .line 245
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 253
    invoke-static {v1, v2, v15, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getDgldFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$12;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$12;

    .line 258
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v15, v15, v4, v3}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 262
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 264
    const-class v2, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 267
    sget-object v23, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .line 262
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 270
    invoke-static {v1, v0, v15, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method

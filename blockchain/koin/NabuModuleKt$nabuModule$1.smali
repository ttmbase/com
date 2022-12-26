.class public final Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/koin/NabuModuleKt;
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
    value = "SMAP\nnabuModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 nabuModule.kt\ncom/blockchain/koin/NabuModuleKt$nabuModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,297:1\n69#2,10:298\n69#2,10:330\n69#2,10:362\n69#2,10:394\n15#3,20:308\n16#3,2:328\n15#3,20:340\n16#3,2:360\n15#3,20:372\n16#3,2:392\n15#3,20:404\n16#3,2:424\n*E\n*S KotlinDebug\n*F\n+ 1 nabuModule.kt\ncom/blockchain/koin/NabuModuleKt$nabuModule$1\n*L\n72#1,10:298\n263#1,10:330\n265#1,10:362\n267#1,10:394\n72#1,20:308\n72#1,2:328\n263#1,20:340\n263#1,2:360\n265#1,20:372\n265#1,2:392\n267#1,20:404\n267#1,2:424\n*E\n"
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
.field public static final INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;

    invoke-direct {v0}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;-><init>()V

    sput-object v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;

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

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v6, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$1;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$1;

    .line 303
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 306
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    .line 307
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 318
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 320
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 322
    const-class v2, Lcom/blockchain/swap/nabu/api/nabu/NabuMarkets;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 325
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v1

    .line 320
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 328
    invoke-static {v1, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPayloadScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v4, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2;

    invoke-virtual {v0, v1, v4}, Lorg/koin/core/module/Module;->scope(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function1;)V

    .line 251
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getNabu()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v4, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$3;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$3;

    invoke-static {v0, v1, v4}, Lcom/blockchain/koin/MoshiInterceptorKt;->moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;

    .line 255
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getInterestLimits()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v4, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$4;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$4;

    invoke-static {v0, v1, v4}, Lcom/blockchain/koin/MoshiInterceptorKt;->moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;

    .line 259
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getInterestEligibility()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v4, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$5;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$5;

    invoke-static {v0, v1, v4}, Lcom/blockchain/koin/MoshiInterceptorKt;->moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;

    .line 263
    sget-object v19, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$6;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$6;

    .line 335
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 350
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 352
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 354
    const-class v5, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 357
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object v15, v4

    move-object/from16 v16, v1

    .line 352
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 265
    sget-object v31, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$7;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$7;

    .line 367
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 370
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v34

    .line 382
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 384
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 386
    const-class v5, Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 389
    sget-object v32, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    .line 384
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 267
    sget-object v19, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$8;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$8;

    .line 399
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 402
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 414
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 416
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 418
    const-class v5, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 421
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v1

    .line 416
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getKyc()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v2, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;

    invoke-static {v0, v1, v2}, Lcom/blockchain/koin/MoshiInterceptorKt;->moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;

    return-void
.end method

.class public final Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/koin/modules/ServiceModuleKt;
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
    value = "SMAP\nserviceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 serviceModule.kt\ncom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,49:1\n69#2,10:50\n69#2,10:82\n69#2,10:114\n69#2,10:146\n92#2,5:178\n92#2,5:196\n92#2,5:214\n92#2,5:232\n92#2,5:250\n92#2,5:268\n15#3,20:60\n16#3,2:80\n15#3,20:92\n16#3,2:112\n15#3,20:124\n16#3,2:144\n15#3,20:156\n16#3,2:176\n81#3:183\n62#3,10:184\n82#3,2:194\n81#3:201\n62#3,10:202\n82#3,2:212\n81#3:219\n62#3,10:220\n82#3,2:230\n81#3:237\n62#3,10:238\n82#3,2:248\n81#3:255\n62#3,10:256\n82#3,2:266\n81#3:273\n62#3,10:274\n82#3,2:284\n*E\n*S KotlinDebug\n*F\n+ 1 serviceModule.kt\ncom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1\n*L\n24#1,10:50\n26#1,10:82\n28#1,10:114\n30#1,10:146\n32#1,5:178\n34#1,5:196\n36#1,5:214\n38#1,5:232\n45#1,5:250\n47#1,5:268\n24#1,20:60\n24#1,2:80\n26#1,20:92\n26#1,2:112\n28#1,20:124\n28#1,2:144\n30#1,20:156\n30#1,2:176\n32#1:183\n32#1,10:184\n32#1,2:194\n34#1:201\n34#1,10:202\n34#1,2:212\n36#1:219\n36#1,10:220\n36#1,2:230\n38#1:237\n38#1,10:238\n38#1,2:248\n45#1:255\n45#1,10:256\n45#1,2:266\n47#1:273\n47#1,10:274\n47#1,2:284\n*E\n"
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;

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

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v6, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$1;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$1;

    .line 55
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v14, 0x0

    .line 59
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 72
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 74
    const-class v2, Linfo/blockchain/wallet/settings/SettingsManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 77
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v1

    .line 72
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 80
    invoke-static {v1, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 26
    sget-object v20, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$2;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$2;

    .line 87
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 104
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 106
    const-class v5, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 109
    sget-object v21, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    .line 104
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 28
    sget-object v32, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$3;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$3;

    .line 119
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v35

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 136
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 138
    const-class v5, Linfo/blockchain/wallet/api/FeeEndpoints;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    .line 141
    sget-object v33, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    .line 136
    invoke-direct/range {v28 .. v39}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 30
    sget-object v19, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$4;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$4;

    .line 151
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 154
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v14, v14}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 168
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 170
    const-class v5, Lpiuk/blockchain/android/everypay/service/EveryPayService;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 173
    sget-object v20, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object v15, v4

    move-object/from16 v16, v1

    .line 168
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 32
    sget-object v31, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$5;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$5;

    .line 182
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v14, v14, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v34

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 186
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 188
    const-class v5, Linfo/blockchain/wallet/api/WalletApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 191
    sget-object v32, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    .line 186
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 34
    sget-object v19, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$6;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$6;

    .line 200
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v14, v14, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 204
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 206
    const-class v5, Linfo/blockchain/wallet/payment/Payment;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 209
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v1

    .line 204
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 36
    sget-object v31, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$7;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$7;

    .line 218
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v14, v14, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v34

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 222
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 224
    const-class v5, Linfo/blockchain/wallet/api/FeeApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 227
    sget-object v32, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    .line 222
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 38
    sget-object v19, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$8;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$8;

    .line 236
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v14, v14, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 240
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 242
    const-class v5, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$8$1;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 245
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v1

    .line 240
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 43
    const-class v1, Linfo/blockchain/wallet/ApiCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 45
    sget-object v19, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$9;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$9;

    .line 254
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v14, v14, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 258
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 260
    const-class v5, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuthImpl;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 263
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v1

    .line 258
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-static {v1, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 45
    const-class v1, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    .line 47
    sget-object v19, Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$10;->INSTANCE:Lcom/blockchain/koin/modules/ServiceModuleKt$serviceModule$1$10;

    .line 272
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-static {v0, v14, v14, v3, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 276
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 278
    const-class v4, Linfo/blockchain/wallet/ethereum/EthAccountApi;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 281
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v15, v0

    move-object/from16 v16, v1

    .line 276
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-static {v1, v0, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method

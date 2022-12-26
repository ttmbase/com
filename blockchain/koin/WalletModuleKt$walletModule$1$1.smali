.class public final Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/WalletModuleKt$walletModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nwalletModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 walletModule.kt\ncom/blockchain/koin/WalletModuleKt$walletModule$1$1\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,65:1\n40#2,9:66\n53#2,9:97\n53#2,9:119\n53#2,9:141\n15#3,20:75\n16#3,2:95\n81#3:106\n62#3,10:107\n82#3,2:117\n81#3:128\n62#3,10:129\n82#3,2:139\n81#3:150\n62#3,10:151\n82#3,2:161\n*E\n*S KotlinDebug\n*F\n+ 1 walletModule.kt\ncom/blockchain/koin/WalletModuleKt$walletModule$1$1\n*L\n25#1,9:66\n27#1,9:97\n29#1,9:119\n31#1,9:141\n25#1,20:75\n25#1,2:95\n27#1:106\n27#1,10:107\n27#1,2:117\n29#1:128\n29#1,10:129\n29#1,2:139\n31#1:150\n31#1,10:151\n31#1,2:161\n*E\n"
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
        "Lorg/koin/dsl/ScopeDSL;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;

    invoke-direct {v0}, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;->INSTANCE:Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;

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

    check-cast p1, Lorg/koin/dsl/ScopeDSL;

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/ScopeDSL;)V
    .locals 40

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$1;->INSTANCE:Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$1;

    .line 70
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 74
    new-instance v9, Lorg/koin/core/definition/Options;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 87
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 89
    const-class v2, Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 92
    sget-object v7, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    .line 87
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 95
    invoke-static {v0, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 27
    sget-object v20, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$2;->INSTANCE:Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$2;

    .line 101
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 105
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 109
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 111
    const-class v6, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 114
    sget-object v21, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v23, v4

    .line 109
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 29
    sget-object v32, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$3;->INSTANCE:Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$3;

    .line 123
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 127
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 131
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 133
    const-class v6, Linfo/blockchain/wallet/payload/BalanceManagerBtc;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    .line 136
    sget-object v33, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v35, v4

    .line 131
    invoke-direct/range {v28 .. v39}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 31
    sget-object v19, Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$4;->INSTANCE:Lcom/blockchain/koin/WalletModuleKt$walletModule$1$1$4;

    .line 145
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 149
    new-instance v1, Lorg/koin/core/definition/Options;

    invoke-direct {v1, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 153
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 155
    const-class v5, Linfo/blockchain/wallet/payload/BalanceManagerBch;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 158
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    .line 153
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-static {v0, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method

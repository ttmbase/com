.class public final Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10;->invoke(Lorg/koin/dsl/ScopeDSL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\napplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,831:1\n115#2,4:832\n115#2,4:836\n115#2,4:840\n115#2,4:844\n115#2,4:848\n116#2,3:852\n116#2,3:855\n116#2,3:858\n115#2,4:861\n115#2,4:865\n115#2,4:869\n115#2,4:873\n115#2,4:877\n115#2,4:881\n*E\n*S KotlinDebug\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16\n*L\n317#1,4:832\n318#1,4:836\n319#1,4:840\n320#1,4:844\n321#1,4:848\n322#1,3:852\n323#1,3:855\n324#1,3:858\n325#1,4:861\n326#1,4:865\n327#1,4:869\n328#1,4:873\n329#1,4:877\n330#1,4:881\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;->INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$16;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    const-class v1, Lcom/blockchain/network/websocket/WebSocket;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blockchain/network/websocket/WebSocket;

    .line 839
    const-class v1, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    .line 843
    const-class v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    .line 847
    const-class v1, Lpiuk/blockchain/android/util/StringUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpiuk/blockchain/android/util/StringUtils;

    .line 851
    const-class v1, Lcom/google/gson/Gson;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/gson/Gson;

    .line 322
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPaxAccount()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 854
    const-class v3, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    .line 323
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getUsdtAccount()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 857
    const-class v3, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    .line 324
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getDgldAccount()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 860
    const-class v3, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    .line 864
    const-class v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 868
    const-class v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 872
    const-class v1, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    .line 876
    const-class v1, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    .line 880
    const-class v1, Lpiuk/blockchain/android/util/AppUtil;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpiuk/blockchain/android/util/AppUtil;

    .line 884
    const-class v1, Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpiuk/blockchain/androidcore/data/access/AccessState;

    .line 316
    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;-><init>(Lcom/blockchain/network/websocket/WebSocket;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Lpiuk/blockchain/android/util/StringUtils;Lcom/google/gson/Gson;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V

    return-object v0
.end method

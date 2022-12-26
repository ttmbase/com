.class public final Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lcom/blockchain/notifications/NotificationTokenManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnotificationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 notificationModule.kt\ncom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,52:1\n115#2,4:53\n115#2,4:57\n115#2,4:61\n115#2,4:65\n115#2,4:69\n*E\n*S KotlinDebug\n*F\n+ 1 notificationModule.kt\ncom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1\n*L\n24#1,4:53\n25#1,4:57\n26#1,4:61\n27#1,4:65\n28#1,4:69\n*E\n"
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
        "Lcom/blockchain/notifications/NotificationTokenManager;",
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
.field public static final INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;

    invoke-direct {v0}, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;->INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/notifications/NotificationTokenManager;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class p2, Lcom/blockchain/notifications/NotificationService;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/blockchain/notifications/NotificationService;

    .line 60
    const-class p2, Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Linfo/blockchain/wallet/payload/PayloadManager;

    .line 64
    const-class p2, Lcom/blockchain/preferences/NotificationPrefs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/blockchain/preferences/NotificationPrefs;

    .line 68
    const-class p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 72
    const-class p2, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    .line 23
    new-instance p1, Lcom/blockchain/notifications/NotificationTokenManager;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blockchain/notifications/NotificationTokenManager;-><init>(Lcom/blockchain/notifications/NotificationService;Linfo/blockchain/wallet/payload/PayloadManager;Lcom/blockchain/preferences/NotificationPrefs;Lcom/google/firebase/iid/FirebaseInstanceId;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/notifications/NotificationTokenManager;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnotificationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 notificationModule.kt\ncom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,52:1\n115#2,4:53\n*E\n*S KotlinDebug\n*F\n+ 1 notificationModule.kt\ncom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9\n*L\n50#1,4:53\n*E\n"
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
        "Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;",
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
.field public static final INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;

    invoke-direct {v0}, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;-><init>()V

    sput-object v0, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;->INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class p2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    new-instance p2, Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;

    invoke-direct {p2, p1}, Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$9;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;

    move-result-object p1

    return-object p1
.end method

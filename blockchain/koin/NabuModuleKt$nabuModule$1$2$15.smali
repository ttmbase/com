.class public final Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnabuModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 nabuModule.kt\ncom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,297:1\n115#2,4:298\n*E\n*S KotlinDebug\n*F\n+ 1 nabuModule.kt\ncom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15\n*L\n191#1,4:298\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;

    invoke-direct {v0}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;-><init>()V

    sput-object v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-class p2, Lcom/blockchain/notifications/analytics/UserAnalytics;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/notifications/analytics/UserAnalytics;

    .line 191
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;

    invoke-direct {p2, p1}, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;-><init>(Lcom/blockchain/notifications/analytics/UserAnalytics;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$2$15;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;

    move-result-object p1

    return-object p1
.end method

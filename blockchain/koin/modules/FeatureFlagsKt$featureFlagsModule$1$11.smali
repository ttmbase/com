.class public final Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfeatureFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 featureFlags.kt\ncom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,67:1\n115#2,4:68\n*E\n*S KotlinDebug\n*F\n+ 1 featureFlags.kt\ncom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11\n*L\n61#1,4:68\n*E\n"
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
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;->INSTANCE:Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/remoteconfig/FeatureFlag;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-class p2, Lcom/blockchain/remoteconfig/RemoteConfig;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/remoteconfig/RemoteConfig;

    const-string p2, "interest_account_enabled"

    .line 61
    invoke-static {p1, p2}, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt;->featureFlag(Lcom/blockchain/remoteconfig/RemoteConfig;Ljava/lang/String;)Lcom/blockchain/remoteconfig/FeatureFlag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/modules/FeatureFlagsKt$featureFlagsModule$1$11;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/remoteconfig/FeatureFlag;

    move-result-object p1

    return-object p1
.end method

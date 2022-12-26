.class public final Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "featureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "Lcom/blockchain/remoteconfig/RemoteConfig;",
        "key",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final featureFlag(Lcom/blockchain/remoteconfig/RemoteConfig;Ljava/lang/String;)Lcom/blockchain/remoteconfig/FeatureFlag;
    .locals 1

    const-string v0, "$this$featureFlag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;-><init>(Lcom/blockchain/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    return-object v0
.end method

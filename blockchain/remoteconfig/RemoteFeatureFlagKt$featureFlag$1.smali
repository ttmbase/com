.class public final Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/remoteconfig/FeatureFlag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt;->featureFlag(Lcom/blockchain/remoteconfig/RemoteConfig;Ljava/lang/String;)Lcom/blockchain/remoteconfig/FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "enabled",
        "Lio/reactivex/Single;",
        "",
        "getEnabled",
        "()Lio/reactivex/Single;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_featureFlag:Lcom/blockchain/remoteconfig/RemoteConfig;


# direct methods
.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfig;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;->$this_featureFlag:Lcom/blockchain/remoteconfig/RemoteConfig;

    iput-object p2, p0, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;->$this_featureFlag:Lcom/blockchain/remoteconfig/RemoteConfig;

    iget-object v1, p0, Lcom/blockchain/remoteconfig/RemoteFeatureFlagKt$featureFlag$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/blockchain/remoteconfig/RemoteConfig;->getIfFeatureEnabled(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

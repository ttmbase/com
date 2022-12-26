.class public final Lcom/blockchain/remoteconfig/CoinSelectionRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/remoteconfig/FeatureFlag;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/remoteconfig/CoinSelectionRemoteConfig;",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "remoteConfiguration",
        "Lcom/blockchain/remoteconfig/RemoteConfiguration;",
        "(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V",
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
.field public final remoteConfiguration:Lcom/blockchain/remoteconfig/RemoteConfiguration;


# direct methods
.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V
    .locals 1

    const-string v0, "remoteConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/remoteconfig/CoinSelectionRemoteConfig;->remoteConfiguration:Lcom/blockchain/remoteconfig/RemoteConfiguration;

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

    .line 10
    iget-object v0, p0, Lcom/blockchain/remoteconfig/CoinSelectionRemoteConfig;->remoteConfiguration:Lcom/blockchain/remoteconfig/RemoteConfiguration;

    const-string v1, "android_use_new_coin_selection"

    invoke-virtual {v0, v1}, Lcom/blockchain/remoteconfig/RemoteConfiguration;->getIfFeatureEnabled(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

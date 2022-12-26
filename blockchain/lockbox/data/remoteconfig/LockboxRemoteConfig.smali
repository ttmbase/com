.class public final Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/remoteconfig/FeatureFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig;",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "remoteConfiguration",
        "Lcom/blockchain/remoteconfig/RemoteConfiguration;",
        "(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V",
        "enabled",
        "Lio/reactivex/Single;",
        "",
        "getEnabled",
        "()Lio/reactivex/Single;",
        "Companion",
        "lockbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig$Companion;


# instance fields
.field public final remoteConfiguration:Lcom/blockchain/remoteconfig/RemoteConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig;->Companion:Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V
    .locals 1

    const-string v0, "remoteConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig;->remoteConfiguration:Lcom/blockchain/remoteconfig/RemoteConfiguration;

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

    .line 12
    iget-object v0, p0, Lcom/blockchain/lockbox/data/remoteconfig/LockboxRemoteConfig;->remoteConfiguration:Lcom/blockchain/remoteconfig/RemoteConfiguration;

    const-string v1, "android_lockbox_enabled"

    invoke-virtual {v0, v1}, Lcom/blockchain/remoteconfig/RemoteConfiguration;->getIfFeatureEnabled(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blockchain/remoteconfig/RemoteConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/remoteconfig/RemoteConfig;
.implements Lcom/blockchain/remoteconfig/ABTestExperiment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blockchain/remoteconfig/RemoteConfiguration;",
        "Lcom/blockchain/remoteconfig/RemoteConfig;",
        "Lcom/blockchain/remoteconfig/ABTestExperiment;",
        "remoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V",
        "configuration",
        "Lio/reactivex/Single;",
        "getABVariant",
        "",
        "key",
        "getIfFeatureEnabled",
        "",
        "getRawJson",
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
.field public final configuration:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 2

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 28
    iget-object p1, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-wide/16 v0, 0x3840

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$1;

    invoke-direct {v0, p0}, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$1;-><init>(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$2;->INSTANCE:Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$3;

    invoke-direct {v0, p0}, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$3;-><init>(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(remoteConfig\u2026    .map { remoteConfig }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration;->configuration:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/blockchain/remoteconfig/RemoteConfiguration;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method


# virtual methods
.method public getIfFeatureEnabled(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration;->configuration:Lio/reactivex/Single;

    new-instance v1, Lcom/blockchain/remoteconfig/RemoteConfiguration$getIfFeatureEnabled$1;

    invoke-direct {v1, p1}, Lcom/blockchain/remoteconfig/RemoteConfiguration$getIfFeatureEnabled$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "configuration.map { it.getBoolean(key) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRawJson(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration;->configuration:Lio/reactivex/Single;

    new-instance v1, Lcom/blockchain/remoteconfig/RemoteConfiguration$getRawJson$1;

    invoke-direct {v1, p1}, Lcom/blockchain/remoteconfig/RemoteConfiguration$getRawJson$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "configuration.map {\n    \u2026.getString(key)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

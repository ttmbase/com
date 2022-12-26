.class public final Lcom/blockchain/swap/nabu/service/NabuTierService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/service/TierService;
.implements Lcom/blockchain/swap/nabu/service/TierUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/service/NabuTierService;",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "Lcom/blockchain/swap/nabu/service/TierUpdater;",
        "endpoint",
        "Lcom/blockchain/swap/nabu/api/nabu/Nabu;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Lcom/blockchain/swap/nabu/Authenticator;)V",
        "setUserTier",
        "Lio/reactivex/Completable;",
        "tier",
        "",
        "tiers",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final authenticator:Lcom/blockchain/swap/nabu/Authenticator;

.field public final endpoint:Lcom/blockchain/swap/nabu/api/nabu/Nabu;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Lcom/blockchain/swap/nabu/Authenticator;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/service/NabuTierService;->endpoint:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/service/NabuTierService;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    return-void
.end method

.method public static final synthetic access$getEndpoint$p(Lcom/blockchain/swap/nabu/service/NabuTierService;)Lcom/blockchain/swap/nabu/api/nabu/Nabu;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blockchain/swap/nabu/service/NabuTierService;->endpoint:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    return-object p0
.end method


# virtual methods
.method public setUserTier(I)Lio/reactivex/Completable;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuTierService;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;-><init>(Lcom/blockchain/swap/nabu/service/NabuTierService;I)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public tiers()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuTierService;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/service/NabuTierService$tiers$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/service/NabuTierService$tiers$1;-><init>(Lcom/blockchain/swap/nabu/service/NabuTierService;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "authenticator.authentica\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

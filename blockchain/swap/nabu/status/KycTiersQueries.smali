.class public final Lcom/blockchain/swap/nabu/status/KycTiersQueries;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/status/KycTiersQueries;",
        "",
        "nabuDataProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;",
        "tiersService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;Lcom/blockchain/swap/nabu/service/TierService;)V",
        "isKycInProgress",
        "Lio/reactivex/Single;",
        "",
        "isKycResubmissionRequired",
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
.field public final nabuDataProvider:Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;

.field public final tiersService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;Lcom/blockchain/swap/nabu/service/TierService;)V
    .locals 1

    const-string v0, "nabuDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiersService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/status/KycTiersQueries;->nabuDataProvider:Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/status/KycTiersQueries;->tiersService:Lcom/blockchain/swap/nabu/service/TierService;

    return-void
.end method


# virtual methods
.method public final isKycInProgress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/status/KycTiersQueries;->nabuDataProvider:Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;

    .line 19
    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;->getUser()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/blockchain/swap/nabu/status/KycTiersQueries$isKycInProgress$1;->INSTANCE:Lcom/blockchain/swap/nabu/status/KycTiersQueries$isKycInProgress$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuDataProvider\n       \u2026p { it.tiers?.next ?: 0 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/blockchain/swap/nabu/status/KycTiersQueries;->tiersService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/blockchain/swap/nabu/status/KycTiersQueries$isKycInProgress$2;->INSTANCE:Lcom/blockchain/swap/nabu/status/KycTiersQueries$isKycInProgress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuDataProvider\n       \u2026es()[user])\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isKycResubmissionRequired()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blockchain/swap/nabu/status/KycTiersQueries;->nabuDataProvider:Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;->getUser()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/status/KycTiersQueries$isKycResubmissionRequired$1;->INSTANCE:Lcom/blockchain/swap/nabu/status/KycTiersQueries$isKycResubmissionRequired$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuDataProvider.getUser\u2026isMarkedForResubmission }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000cJ\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0012J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0014\u001a\u00020\u000cJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0014\u001a\u00020\u000cR\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;",
        "",
        "interestLimitsProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;",
        "interestAvailabilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProvider;",
        "interestEligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;)V",
        "availabilityCache",
        "Lcom/blockchain/rx/TimedCacheRequest;",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "eligibilityCache",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
        "limitsCache",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
        "getAvailabilityForAsset",
        "Lio/reactivex/Single;",
        "",
        "ccy",
        "getAvailableAssets",
        "getEligibilityForAsset",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;",
        "getLimitForAsset",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$Companion;


# instance fields
.field public final availabilityCache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eligibilityCache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
            ">;>;"
        }
    .end annotation
.end field

.field public final limitsCache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;)V
    .locals 4

    const-string v0, "interestLimitsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestAvailabilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestEligibilityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/blockchain/rx/TimedCacheRequest;

    .line 15
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$limitsCache$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$limitsCache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;)V

    const-wide/16 v2, 0xf0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->limitsCache:Lcom/blockchain/rx/TimedCacheRequest;

    .line 18
    new-instance p1, Lcom/blockchain/rx/TimedCacheRequest;

    .line 20
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$availabilityCache$1;

    invoke-direct {v0, p2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$availabilityCache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProvider;)V

    const-wide/16 v1, 0xe10

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->availabilityCache:Lcom/blockchain/rx/TimedCacheRequest;

    .line 23
    new-instance p1, Lcom/blockchain/rx/TimedCacheRequest;

    .line 25
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$eligibilityCache$1;

    invoke-direct {p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$eligibilityCache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;)V

    .line 23
    invoke-direct {p1, v1, v2, p2}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->eligibilityCache:Lcom/blockchain/rx/TimedCacheRequest;

    return-void
.end method


# virtual methods
.method public final getAvailabilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->availabilityCache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getAvailabilityForAsset$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getAvailabilityForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "availabilityCache.getCac\u2026eNext(Single.just(false))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAvailableAssets()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->availabilityCache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEligibilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->eligibilityCache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "eligibilityCache.getCach\u2026 }?.eligibility\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLimitForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
            ">;"
        }
    .end annotation

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->limitsCache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "limitsCache.getCachedSin\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

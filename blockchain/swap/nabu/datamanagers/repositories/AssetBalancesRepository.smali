.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;",
        "",
        "balancesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;",
        "(Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;)V",
        "cache",
        "Lcom/blockchain/rx/TimedCacheRequest;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
        "kotlin.jvm.PlatformType",
        "getActionableBalanceForAsset",
        "Lio/reactivex/Maybe;",
        "Linfo/blockchain/balance/CryptoValue;",
        "ccy",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Linfo/blockchain/balance/FiatValue;",
        "fiat",
        "",
        "getPendingBalanceForAsset",
        "getTotalBalanceForAsset",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$Companion;


# instance fields
.field public final cache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;)V
    .locals 4

    const-string v0, "balancesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/blockchain/rx/TimedCacheRequest;

    .line 15
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$cache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BalancesProvider;)V

    const-wide/16 v2, 0xa

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    return-void
.end method


# virtual methods
.method public final getActionableBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cache.getCachedSingle().\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getActionableBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cache.getCachedSingle().\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPendingBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getPendingBalanceForAsset$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getPendingBalanceForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cache.getCachedSingle().\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPendingBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getPendingBalanceForAsset$2;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getPendingBalanceForAsset$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cache.getCachedSingle().\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTotalBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getTotalBalanceForAsset$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getTotalBalanceForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cache.getCachedSingle().\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTotalBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getTotalBalanceForAsset$2;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getTotalBalanceForAsset$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cache.getCachedSingle().\u2026ResumeNext(Maybe.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

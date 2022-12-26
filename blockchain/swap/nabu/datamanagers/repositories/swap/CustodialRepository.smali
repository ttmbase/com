.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u000eR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;",
        "",
        "pairsProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradingPairsProvider;",
        "activityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradingPairsProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;)V",
        "pairsCache",
        "Lcom/blockchain/rx/TimedCacheRequest;",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "swapActivityCache",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "getCustodialActivityForAsset",
        "Lio/reactivex/Single;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "directions",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getSwapAvailablePairs",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$Companion;


# instance fields
.field public final pairsCache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
            ">;>;"
        }
    .end annotation
.end field

.field public final swapActivityCache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradingPairsProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;)V
    .locals 4

    const-string v0, "pairsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/blockchain/rx/TimedCacheRequest;

    .line 13
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$pairsCache$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$pairsCache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradingPairsProvider;)V

    const-wide/32 v2, 0xea60

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->pairsCache:Lcom/blockchain/rx/TimedCacheRequest;

    .line 18
    new-instance p1, Lcom/blockchain/rx/TimedCacheRequest;

    .line 20
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$swapActivityCache$1;

    invoke-direct {v0, p2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$swapActivityCache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;)V

    const-wide/16 v1, 0x78

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->swapActivityCache:Lcom/blockchain/rx/TimedCacheRequest;

    return-void
.end method


# virtual methods
.method public final getCustodialActivityForAsset(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Set<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->swapActivityCache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;

    invoke-direct {v1, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "swapActivityCache.getCac\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSwapAvailablePairs()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->pairsCache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getSwapAvailablePairs$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getSwapAvailablePairs$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "pairsCache.getCachedSing\u2026r.CryptoCurrencyPair>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

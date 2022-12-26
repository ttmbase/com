.class public final Lcom/blockchain/swap/nabu/service/NabuMarketsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/service/TradeLimitService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r0\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/service/NabuMarketsService;",
        "Lcom/blockchain/swap/nabu/service/TradeLimitService;",
        "nabuMarkets",
        "Lcom/blockchain/swap/nabu/api/nabu/NabuMarkets;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "(Lcom/blockchain/swap/nabu/api/nabu/NabuMarkets;Lcom/blockchain/swap/nabu/Authenticator;)V",
        "executeTrade",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;",
        "tradeRequest",
        "Lcom/blockchain/swap/nabu/api/trade/TradeRequest;",
        "getTrades",
        "",
        "userFiatCurrency",
        "",
        "getTradesLimits",
        "Lcom/blockchain/swap/nabu/service/FiatTradesLimits;",
        "fiatCurrency",
        "getTradingConfig",
        "Lcom/blockchain/swap/nabu/service/TradingConfig;",
        "tradingPair",
        "Lcom/blockchain/morph/CoinPair;",
        "putTradeFailureReason",
        "Lio/reactivex/Completable;",
        "tradeRequestId",
        "txHash",
        "message",
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

.field public final nabuMarkets:Lcom/blockchain/swap/nabu/api/nabu/NabuMarkets;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/api/nabu/NabuMarkets;Lcom/blockchain/swap/nabu/Authenticator;)V
    .locals 1

    const-string v0, "nabuMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/service/NabuMarketsService;->nabuMarkets:Lcom/blockchain/swap/nabu/api/nabu/NabuMarkets;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/service/NabuMarketsService;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    return-void
.end method

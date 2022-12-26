.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProvider;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "(Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V",
        "getSwapActivity",
        "Lio/reactivex/Single;",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "mapToDirection",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "",
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

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final nabuService:Lcom/blockchain/swap/nabu/service/NabuService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V
    .locals 1

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-void
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object p0
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method

.method public static final synthetic access$mapToDirection(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->mapToDirection(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSwapActivity()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "authenticator.authentica\u2026e\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToDirection(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 3

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "FROM_USERKEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    goto :goto_0

    :sswitch_1
    const-string v0, "INTERNAL"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->INTERNAL:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    goto :goto_0

    :sswitch_2
    const-string v0, "ON_CHAIN"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->ON_CHAIN:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    goto :goto_0

    :sswitch_3
    const-string v0, "TO_USERKEY"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->TO_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    :goto_0
    return-object p1

    .line 63
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown direction to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68325330 -> :sswitch_3
        -0x2d6ed7bf -> :sswitch_2
        0x50a5b6bd -> :sswitch_1
        0x75aa12ff -> :sswitch_0
    .end sparse-switch
.end method

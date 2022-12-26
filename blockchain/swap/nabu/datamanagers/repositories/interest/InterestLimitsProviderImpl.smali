.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V",
        "getLimitsForAllAssets",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
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
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V
    .locals 1

    const-string v0, "nabuService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-void
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getExchangeRates$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object p0
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method


# virtual methods
.method public getLimitsForAllAssets()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

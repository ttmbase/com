.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestLimitsProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1366#2:54\n1435#2,3:55\n*E\n*S KotlinDebug\n*F\n+ 1 InterestLimitsProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1\n*L\n27#1:54\n27#1,3:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
        "responseBody",
        "Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;)Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;
    .locals 7

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;->getLimits()Lcom/blockchain/swap/nabu/models/interest/AssetLimitsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/interest/AssetLimitsResponse;->getAssetMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v3, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;

    iget-object v4, v4, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;

    invoke-static {v4}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->access$getCurrencyPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v4

    invoke-interface {v4}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->getMinDepositAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 29
    invoke-virtual {v3, v4, v5, v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;

    iget-object v4, v4, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;

    invoke-static {v4}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;->access$getExchangeRates$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManagerKt;->toCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->getLockUpDuration()I

    move-result v5

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v4, v5, v3, v2, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;-><init>(ILinfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_1
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;

    invoke-direct {p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProviderImpl$getLimitsForAllAssets$1$1;->apply(Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;)Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;

    move-result-object p1

    return-object p1
.end method

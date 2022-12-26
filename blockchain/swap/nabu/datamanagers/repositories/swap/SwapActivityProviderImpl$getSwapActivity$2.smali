.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->getSwapActivity()Lio/reactivex/Single;
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
    value = "SMAP\nSwapActivityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapActivityProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1418#2,9:82\n1648#2,2:91\n1427#2:93\n706#2:94\n783#2,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 SwapActivityProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2\n*L\n32#1,9:82\n32#1,2:91\n32#1:93\n52#1:94\n52#1,2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "response",
        "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;

    .line 33
    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->Companion:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$Companion;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPair()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->Companion:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;->getSUPPORTED_FUNDS_CURRENCIES$nabu_release()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$Companion;->fromRawPair(Ljava/lang/String;Ljava/util/List;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    sget-object v5, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getFiatValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v5

    .line 36
    iget-object v6, v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;

    invoke-static {v6}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->access$getExchangeRates$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    iget-object v7, v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;

    invoke-static {v7}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->access$getCurrencyPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v7

    invoke-interface {v7}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Linfo/blockchain/balance/FiatValue;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v19

    .line 38
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->getDepositTxHash()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v8, v5

    .line 39
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->toLocalTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 41
    iget-object v5, v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->getDirection()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->access$mapToDirection(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v11

    .line 42
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->getDepositAddress()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toCustodialOrderState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v14

    .line 45
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getInputMoney()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v15

    .line 46
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getOutputMoney()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v16

    .line 47
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->getNetworkFee()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v17

    .line 50
    iget-object v3, v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl$getSwapActivity$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;

    invoke-static {v3}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;->access$getCurrencyPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/SwapActivityProviderImpl;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v3

    invoke-interface {v3}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v20

    .line 37
    new-instance v3, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;

    move-object v7, v3

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v20}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;-><init>(Ljava/lang/String;JLcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing timestamp or bad formatting"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 90
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;

    .line 53
    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getState()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->getDisplayableState()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v2
.end method

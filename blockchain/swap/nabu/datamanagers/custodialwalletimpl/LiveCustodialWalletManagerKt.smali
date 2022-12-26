.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt\n*L\n1#1,976:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0005\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0005H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0005H\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0005H\u0002\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0005H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0005H\u0002\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0002H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "toBuySellOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
        "toCryptoCurrencyPair",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
        "",
        "toCustodialOrderState",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
        "toInterestAccountDetails",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;",
        "Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "toInterestActivityItem",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;",
        "toLocalState",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "toPaymentMethodType",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "toSupportedPartner",
        "Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "toTransactionState",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
        "toTransactionType",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionType;",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;",
        "nabu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$toBuySellOrder(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toBuySellOrder(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCryptoCurrencyPair(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toCryptoCurrencyPair(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toInterestAccountDetails(Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toInterestAccountDetails(Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toInterestActivityItem(Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toInterestActivityItem(Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPaymentMethodType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toPaymentMethodType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSupportedPartner(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/Partner;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toSupportedPartner(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/Partner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTransactionState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toTransactionState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTransactionType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toTransactionType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object p0

    return-object p0
.end method

.method public static final toBuySellOrder(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;
    .locals 25

    .line 900
    invoke-static/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInputCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputCurrency()Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_0
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-static/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInputCurrency()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 905
    invoke-static/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInputQuantity()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputQuantity()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v4, v5}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v2

    .line 908
    invoke-static/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v6

    sget-object v7, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v6, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputQuantity()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInputQuantity()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 911
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getId()Ljava/lang/String;

    move-result-object v9

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getPair()Ljava/lang/String;

    move-result-object v10

    .line 913
    sget-object v6, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {v6, v0, v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v11

    .line 914
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v2, v1, v7}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v12

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toLocalState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v15

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getExpiresAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_4
    move-object/from16 v16, v2

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_5
    move-object/from16 v17, v2

    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInsertedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_6
    move-object/from16 v18, v2

    .line 919
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getFee()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 920
    sget-object v6, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-static {v2, v4, v5}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v6, v0, v13, v14}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, v3

    .line 922
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_8
    move-object v13, v2

    goto :goto_9

    .line 923
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toPaymentMethodType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v2

    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_9

    const-string v2, "UNDEFINED_CARD_PAYMENT_ID"

    goto :goto_8

    :cond_9
    const-string v2, "FUNDS_PAYMENT_ID"

    goto :goto_8

    :cond_a
    const-string v2, "BANK_PAYMENT_ID"

    goto :goto_8

    .line 928
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->toPaymentMethodType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v14

    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 930
    sget-object v3, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v3

    .line 932
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v2, v3, :cond_c

    .line 933
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v2, v1, v7}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    goto :goto_b

    .line 935
    :cond_c
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getOutputQuantity()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    :goto_b
    move-object/from16 v21, v1

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getAttributes()Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    move-result-object v22

    .line 937
    invoke-static/range {p0 .. p0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v23

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getDepositPaymentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    const-string v1, ""

    :goto_c
    move-object/from16 v24, v1

    .line 910
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    move-object v8, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v24}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;Ljava/lang/String;)V

    return-object v1

    .line 903
    :cond_e
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Crypto currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getInputCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toCryptoCurrencyPair(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;
    .locals 7

    const-string v0, "-"

    .line 808
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 809
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 810
    :cond_0
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 812
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-direct {v1, v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V

    :cond_1
    return-object v1
.end method

.method public static final toCustodialOrderState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
    .locals 1

    const-string v0, "$this$toCustodialOrderState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 833
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "CREATED"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 823
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->CREATED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "CANCELED"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 832
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_3
    const-string v0, "PENDING_EXECUTION"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 825
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_4
    const-string v0, "FINISHED"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 831
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_5
    const-string v0, "PENDING_CONFIRMATION"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 824
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_6
    const-string v0, "PENDING_WITHDRAWAL"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 829
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_WITHDRAWAL:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_7
    const-string v0, "EXPIRED"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 830
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_8
    const-string v0, "PENDING_DEPOSIT"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 826
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_9
    const-string v0, "PENDING_LEDGER"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 827
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_LEDGER:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    :sswitch_a
    const-string v0, "FINISH_DEPOSIT"

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 828
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISH_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_1

    .line 834
    :cond_0
    :goto_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7195792e -> :sswitch_a
        -0x70353acf -> :sswitch_9
        -0x3cf7084a -> :sswitch_8
        -0x233dccfb -> :sswitch_7
        -0x8d09783 -> :sswitch_6
        0x4e3a1fd -> :sswitch_5
        0x67eb072 -> :sswitch_4
        0x14670230 -> :sswitch_3
        0x274e7499 -> :sswitch_2
        0x681a0ac8 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toInterestAccountDetails(Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;
    .locals 4

    .line 963
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;->getBalance()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 964
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;->getPendingInterest()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    .line 965
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;->getTotalInterest()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    .line 962
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;

    invoke-direct {p1, v0, v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;-><init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V

    return-object p1
.end method

.method public static final toInterestActivityItem(Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;
    .locals 11

    .line 952
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getAmountMinor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 954
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getId()Ljava/lang/String;

    move-result-object v6

    .line 955
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getInsertedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object v7, v0

    .line 956
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->Companion:Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;->toInterestState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v8

    .line 957
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->Companion:Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;->toTransactionType(Ljava/lang/String;)Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v9

    .line 958
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getExtraAttributes()Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    move-result-object v10

    .line 951
    new-instance p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;-><init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;)V

    return-object p0
.end method

.method public static final toLocalState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/OrderState;
    .locals 1

    .line 866
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 874
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_3

    :sswitch_2
    const-string v0, "DEPOSIT_MATCHED"

    .line 866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "PENDING_EXECUTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 871
    :goto_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_3

    :sswitch_4
    const-string v0, "FINISHED"

    .line 866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 868
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_3

    :sswitch_5
    const-string v0, "PENDING_CONFIRMATION"

    .line 866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 869
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_3

    :sswitch_6
    const-string v0, "EXPIRED"

    .line 866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 873
    :goto_1
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_3

    :sswitch_7
    const-string v0, "PENDING_DEPOSIT"

    .line 866
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 867
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_3

    .line 875
    :cond_0
    :goto_2
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cf7084a -> :sswitch_7
        -0x233dccfb -> :sswitch_6
        0x4e3a1fd -> :sswitch_5
        0x67eb072 -> :sswitch_4
        0x14670230 -> :sswitch_3
        0x26d90043 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toPaymentMethodType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;
    .locals 2

    .line 943
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4023e2e

    if-eq v0, v1, :cond_2

    const v1, 0x1979bf0a

    if-eq v0, v1, :cond_1

    const v1, 0x6e3b2dc9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PAYMENT_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 945
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_1

    :cond_1
    const-string v0, "BANK_ACCOUNT"

    .line 943
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 944
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_1

    :cond_2
    const-string v0, "FUNDS"

    .line 943
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 946
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    goto :goto_1

    .line 947
    :cond_3
    :goto_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    :goto_1
    return-object p0
.end method

.method public static final toSupportedPartner(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/Partner;
    .locals 2

    .line 845
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3f7493ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EVERYPAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 846
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/Partner;->EVERYPAY:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    goto :goto_1

    .line 847
    :cond_1
    :goto_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/Partner;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    :goto_1
    return-object p0
.end method

.method public static final toTransactionState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
    .locals 2

    .line 816
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xaeb2139

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "COMPLETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 817
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->COMPLETED:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    goto :goto_1

    .line 818
    :cond_1
    :goto_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    :goto_1
    return-object p0
.end method

.method public static final toTransactionType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionType;
    .locals 2

    .line 838
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x788d5d82

    if-eq v0, v1, :cond_1

    const v1, -0x4437974b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WITHDRAWAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 840
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->WITHDRAWAL:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    goto :goto_1

    :cond_1
    const-string v0, "DEPOSIT"

    .line 838
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 839
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    goto :goto_1

    .line 841
    :cond_2
    :goto_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    :goto_1
    return-object p0
.end method

.method public static final type(Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;
    .locals 2

    .line 888
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;->getSide()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10266

    if-eq v0, v1, :cond_0

    const v1, 0x26c752

    if-ne v0, v1, :cond_1

    const-string v0, "SELL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 890
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->SELL:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    goto :goto_0

    :cond_0
    const-string v0, "BUY"

    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 889
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    :goto_0
    return-object p0

    .line 891
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported order type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

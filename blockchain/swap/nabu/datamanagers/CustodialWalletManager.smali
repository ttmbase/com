.class public interface abstract Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H&J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006H&J0\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H&J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0006H&J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0006H&J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H&J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u00101\u001a\u000202H&J\"\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040/0\u00032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060/H&J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020)0\u00032\u0006\u00108\u001a\u00020\u0006H&J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00032\u0006\u0010;\u001a\u00020<H&J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010!\u001a\u00020\"H&J \u0010@\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00110/j\u0002`A0\u00032\u0006\u0010!\u001a\u00020\"H&J\u0018\u0010B\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00110/j\u0002`A0\u0003H&J\u0014\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110/0\u0003H&J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00032\u0006\u00108\u001a\u00020\u0006H&J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u0002040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010I\u001a\u00020\"H&J*\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0/0\u00032\u0006\u0010I\u001a\u00020\"2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00160MH&J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060>2\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u00032\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u00032\u0006\u0010!\u001a\u00020\"H&J\u001c\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0/0\u00032\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00032\u0006\u0010!\u001a\u00020\"H&J\u0014\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0/0\u0003H&J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0>2\u0006\u0010!\u001a\u00020\"H&J\u0014\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0/0\u0003H&J \u0010_\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00110/j\u0002`A0\u00032\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010!\u001a\u00020\"H&J\u0016\u0010a\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010!\u001a\u00020\"H&J\u001c\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0/0\u00032\u0006\u00108\u001a\u00020\u0006H&J6\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u00032\u0006\u0010I\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H&J\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H&J\u0014\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060/0\u0003H&J$\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060/0\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u00101\u001a\u000202H&J\u0016\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0\u00032\u0006\u00108\u001a\u00020\u0006H&J\u0014\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140/0\u0003H&J\u0016\u0010m\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010!\u001a\u00020\"H&J\u001c\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0/0\u00032\u0006\u00108\u001a\u00020\u0006H&J\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010q\u001a\u0002022\u0006\u0010r\u001a\u00020\u0006H&J\u001e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010%\u001a\u00020?2\u0006\u0010t\u001a\u00020\u0006H&J\u0018\u0010u\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020\u00062\u0006\u0010w\u001a\u000202H&J\u0018\u0010x\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u00101\u001a\u000202H&\u00a8\u0006y"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "",
        "activateCard",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
        "cardId",
        "",
        "attributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "addNewCard",
        "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
        "fiatCurrency",
        "billingAddress",
        "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "cancelAllPendingOrders",
        "Lio/reactivex/Completable;",
        "confirmOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "orderId",
        "createCustodialOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "quoteId",
        "volume",
        "Linfo/blockchain/balance/Money;",
        "destinationAddress",
        "refundAddress",
        "createOrder",
        "custodialWalletOrder",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
        "stateAction",
        "createPendingDeposit",
        "crypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "address",
        "hash",
        "amount",
        "product",
        "Lcom/blockchain/swap/nabu/datamanagers/Product;",
        "createWithdrawOrder",
        "Linfo/blockchain/balance/FiatValue;",
        "bankId",
        "deleteBank",
        "deleteBuyOrder",
        "deleteCard",
        "fetchSuggestedPaymentMethod",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "isTier2Approved",
        "",
        "fetchUnawareLimitsCards",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "states",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "fetchWithdrawFee",
        "currency",
        "fetchWithdrawLocksTime",
        "Ljava/math/BigInteger;",
        "paymentMethodType",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "getActionableBalanceForAsset",
        "Lio/reactivex/Maybe;",
        "Linfo/blockchain/balance/CryptoValue;",
        "getAllOrdersFor",
        "Lcom/blockchain/swap/nabu/datamanagers/BuyOrderList;",
        "getAllOutstandingBuyOrders",
        "getAllOutstandingOrders",
        "getBankAccountDetails",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "getBuyOrder",
        "getCardDetails",
        "getCustodialAccountAddress",
        "cryptoCurrency",
        "getCustodialActivityForAsset",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "directions",
        "",
        "getExchangeSendAddressFor",
        "getInterestAccountAddress",
        "getInterestAccountBalance",
        "getInterestAccountDetails",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;",
        "getInterestAccountRates",
        "",
        "getInterestActivity",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "getInterestAvailabilityForAsset",
        "getInterestEligibilityForAsset",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;",
        "getInterestEnabledAssets",
        "getInterestLimits",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
        "getLinkedBanks",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "getOutstandingBuyOrders",
        "getPendingBalanceForAsset",
        "getPendingInterestAccountBalance",
        "getPredefinedAmounts",
        "getQuote",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "action",
        "getSupportedBuySellCryptoCurrencies",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "getSupportedFiatCurrencies",
        "getSupportedFundsFiats",
        "getSwapLimits",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
        "getSwapTrades",
        "getTotalBalanceForAsset",
        "getTransactions",
        "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
        "isCurrencySupportedForSimpleBuy",
        "isFiatCurrencySupported",
        "destination",
        "transferFundsToWallet",
        "walletAddress",
        "updateOrder",
        "id",
        "success",
        "updateSupportedCardTypes",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract activateCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createCustodialOrder(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Linfo/blockchain/balance/Money;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createOrder(Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPendingDeposit(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/Product;)Lio/reactivex/Completable;
.end method

.method public abstract createWithdrawOrder(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract deleteBank(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract deleteBuyOrder(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract deleteCard(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract fetchSuggestedPaymentMethod(Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchUnawareLimitsCards(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchWithdrawFee(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchWithdrawLocksTime(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionableBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getAllOrdersFor(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllOutstandingBuyOrders()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBankAccountDetails(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuyOrder(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardDetails(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustodialAccountAddress(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustodialActivityForAsset(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)Lio/reactivex/Single;
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
.end method

.method public abstract getExchangeSendAddressFor(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestAccountAddress(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestAccountBalance(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getInterestAccountDetails(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestAccountRates(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestActivity(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInterestAvailabilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
.end method

.method public abstract getInterestEligibilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
.end method

.method public abstract getInterestEnabledAssets()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInterestLimits(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getLinkedBanks()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPendingBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getPendingInterestAccountBalance(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getPredefinedAmounts(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getQuote(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedBuySellCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedFiatCurrencies()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedFundsFiats(Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSwapLimits(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwapTrades()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTotalBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getTransactions(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isCurrencySupportedForSimpleBuy(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transferFundsToWallet(Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoValue;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateOrder(Ljava/lang/String;Z)Lio/reactivex/Completable;
.end method

.method public abstract updateSupportedCardTypes(Ljava/lang/String;Z)Lio/reactivex/Completable;
.end method

.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->getQuote(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2\n*L\n1#1,976:1\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "quoteResponse",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;",
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
.field public final synthetic $amount:Ljava/lang/String;

.field public final synthetic $cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $fiatCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;
    .locals 9

    const-string v0, "quoteResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 112
    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$amount:Ljava/lang/String;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->getRate()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    .line 114
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->toLocalTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 115
    sget-object v3, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$fiatCurrency:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->getFee()J

    move-result-wide v5

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    mul-long v5, v5, v7

    .line 115
    invoke-virtual {v3, v4, v5, v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    .line 118
    sget-object v4, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v5, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->$fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->getRate()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    .line 113
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;-><init>(Ljava/util/Date;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getQuote$2;->apply(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;)Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    move-result-object p1

    return-object p1
.end method

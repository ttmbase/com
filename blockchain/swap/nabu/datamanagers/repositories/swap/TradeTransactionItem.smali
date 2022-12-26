.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0011H\u00c6\u0003J\t\u0010+\u001a\u00020\u0013H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\u0085\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "",
        "txId",
        "",
        "timeStampMs",
        "",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "sendingAddress",
        "receivingAddress",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
        "sendingValue",
        "Linfo/blockchain/balance/Money;",
        "receivingValue",
        "withdrawalNetworkFee",
        "currencyPair",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "fiatValue",
        "Linfo/blockchain/balance/FiatValue;",
        "fiatCurrency",
        "(Ljava/lang/String;JLcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)V",
        "getCurrencyPair",
        "()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
        "getDirection",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "getFiatValue",
        "()Linfo/blockchain/balance/FiatValue;",
        "getReceivingAddress",
        "getReceivingValue",
        "()Linfo/blockchain/balance/Money;",
        "getSendingAddress",
        "getSendingValue",
        "getState",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
        "getTimeStampMs",
        "()J",
        "getTxId",
        "getWithdrawalNetworkFee",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

.field public final direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

.field public final fiatCurrency:Ljava/lang/String;

.field public final fiatValue:Linfo/blockchain/balance/FiatValue;

.field public final receivingAddress:Ljava/lang/String;

.field public final receivingValue:Linfo/blockchain/balance/Money;

.field public final sendingAddress:Ljava/lang/String;

.field public final sendingValue:Linfo/blockchain/balance/Money;

.field public final state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public final timeStampMs:J

.field public final txId:Ljava/lang/String;

.field public final withdrawalNetworkFee:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/blockchain/swap/nabu/datamanagers/TransferDirection;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)V
    .locals 1

    const-string v0, "txId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendingValue"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivingValue"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalNetworkFee"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPair"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->txId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->timeStampMs:J

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingAddress:Ljava/lang/String;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingValue:Linfo/blockchain/balance/Money;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingValue:Linfo/blockchain/balance/Money;

    iput-object p10, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->withdrawalNetworkFee:Linfo/blockchain/balance/Money;

    iput-object p11, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    iput-object p12, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatValue:Linfo/blockchain/balance/FiatValue;

    iput-object p13, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatCurrency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->txId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->txId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->timeStampMs:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->timeStampMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingValue:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingValue:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingValue:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingValue:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->withdrawalNetworkFee:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->withdrawalNetworkFee:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatValue:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatValue:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    return-object v0
.end method

.method public final getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValue()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatValue:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getReceivingAddress()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivingValue()Linfo/blockchain/balance/Money;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingValue:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getSendingAddress()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendingValue()Linfo/blockchain/balance/Money;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingValue:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    return-object v0
.end method

.method public final getTimeStampMs()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->timeStampMs:J

    return-wide v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->txId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalNetworkFee()Linfo/blockchain/balance/Money;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->withdrawalNetworkFee:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->txId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->timeStampMs:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingAddress:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingAddress:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingValue:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingValue:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->withdrawalNetworkFee:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatValue:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatCurrency:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TradeTransactionItem(txId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->txId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->timeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->direction:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->state:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->sendingValue:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->receivingValue:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalNetworkFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->withdrawalNetworkFee:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->currencyPair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatValue:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

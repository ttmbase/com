.class public final Lcom/blockchain/swap/nabu/api/trade/TradeJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/trade/TradeJson;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "id",
        "",
        "state",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState;",
        "createdAt",
        "updatedAt",
        "pair",
        "refundAddress",
        "rate",
        "Ljava/math/BigDecimal;",
        "depositAddress",
        "depositMemo",
        "deposit",
        "Lcom/blockchain/swap/nabu/api/Value;",
        "withdrawalAddress",
        "withdrawal",
        "withdrawalFee",
        "fiatValue",
        "depositTxHash",
        "withdrawalTxHash",
        "(Ljava/lang/String;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/api/Value;Ljava/lang/String;Lcom/blockchain/swap/nabu/api/Value;Lcom/blockchain/swap/nabu/api/Value;Lcom/blockchain/swap/nabu/api/Value;Ljava/lang/String;Ljava/lang/String;)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getDeposit",
        "()Lcom/blockchain/swap/nabu/api/Value;",
        "getDepositAddress",
        "getDepositMemo",
        "getDepositTxHash",
        "getFiatValue",
        "getId",
        "getPair",
        "getRate",
        "()Ljava/math/BigDecimal;",
        "getRefundAddress",
        "getState",
        "()Lcom/blockchain/swap/nabu/api/trade/TransactionState;",
        "getUpdatedAt",
        "getWithdrawal",
        "getWithdrawalAddress",
        "getWithdrawalFee",
        "getWithdrawalTxHash",
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
.field public final createdAt:Ljava/lang/String;

.field public final deposit:Lcom/blockchain/swap/nabu/api/Value;

.field public final depositAddress:Ljava/lang/String;

.field public final depositMemo:Ljava/lang/String;

.field public final depositTxHash:Ljava/lang/String;

.field public final fiatValue:Lcom/blockchain/swap/nabu/api/Value;

.field public final id:Ljava/lang/String;

.field public final pair:Ljava/lang/String;

.field public final rate:Ljava/math/BigDecimal;

.field public final refundAddress:Ljava/lang/String;

.field public final state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

.field public final updatedAt:Ljava/lang/String;

.field public final withdrawal:Lcom/blockchain/swap/nabu/api/Value;

.field public final withdrawalAddress:Ljava/lang/String;

.field public final withdrawalFee:Lcom/blockchain/swap/nabu/api/Value;

.field public final withdrawalTxHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/api/Value;Ljava/lang/String;Lcom/blockchain/swap/nabu/api/Value;Lcom/blockchain/swap/nabu/api/Value;Lcom/blockchain/swap/nabu/api/Value;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createdAt"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updatedAt"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pair"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "refundAddress"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "depositAddress"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "withdrawalAddress"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "withdrawalFee"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fiatValue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    iput-object v3, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->createdAt:Ljava/lang/String;

    iput-object v4, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->updatedAt:Ljava/lang/String;

    iput-object v5, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->pair:Ljava/lang/String;

    iput-object v6, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->refundAddress:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->rate:Ljava/math/BigDecimal;

    iput-object v7, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->depositAddress:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->depositMemo:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->deposit:Lcom/blockchain/swap/nabu/api/Value;

    iput-object v8, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawalAddress:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawal:Lcom/blockchain/swap/nabu/api/Value;

    iput-object v9, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawalFee:Lcom/blockchain/swap/nabu/api/Value;

    iput-object v10, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->fiatValue:Lcom/blockchain/swap/nabu/api/Value;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->depositTxHash:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawalTxHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeposit()Lcom/blockchain/swap/nabu/api/Value;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->deposit:Lcom/blockchain/swap/nabu/api/Value;

    return-object v0
.end method

.method public final getDepositAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->depositAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositMemo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->depositMemo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTxHash()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->depositTxHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValue()Lcom/blockchain/swap/nabu/api/Value;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->fiatValue:Lcom/blockchain/swap/nabu/api/Value;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/math/BigDecimal;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->rate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getRefundAddress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->refundAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/api/trade/TransactionState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawal()Lcom/blockchain/swap/nabu/api/Value;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawal:Lcom/blockchain/swap/nabu/api/Value;

    return-object v0
.end method

.method public final getWithdrawalAddress()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalFee()Lcom/blockchain/swap/nabu/api/Value;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawalFee:Lcom/blockchain/swap/nabu/api/Value;

    return-object v0
.end method

.method public final getWithdrawalTxHash()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradeJson;->withdrawalTxHash:Ljava/lang/String;

    return-object v0
.end method

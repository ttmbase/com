.class public final Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/service/TradeTransaction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u008f\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0010\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00a8\u0006<"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;",
        "Lcom/blockchain/swap/nabu/service/TradeTransaction;",
        "id",
        "",
        "createdAt",
        "pair",
        "Lcom/blockchain/morph/CoinPair;",
        "fee",
        "Linfo/blockchain/balance/CryptoValue;",
        "fiatValue",
        "Linfo/blockchain/balance/FiatValue;",
        "refundAddress",
        "depositAddress",
        "depositTextMemo",
        "deposit",
        "withdrawalAddress",
        "withdrawal",
        "state",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState;",
        "hashOut",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getDeposit",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getDepositAddress",
        "getDepositTextMemo",
        "getFee",
        "getFiatValue",
        "()Linfo/blockchain/balance/FiatValue;",
        "getHashOut",
        "getId",
        "getPair",
        "()Lcom/blockchain/morph/CoinPair;",
        "getRefundAddress",
        "getState",
        "()Lcom/blockchain/swap/nabu/api/trade/TransactionState;",
        "getWithdrawal",
        "getWithdrawalAddress",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "",
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
.field public final createdAt:Ljava/lang/String;

.field public final deposit:Linfo/blockchain/balance/CryptoValue;

.field public final depositAddress:Ljava/lang/String;

.field public final depositTextMemo:Ljava/lang/String;

.field public final fee:Linfo/blockchain/balance/CryptoValue;

.field public final fiatValue:Linfo/blockchain/balance/FiatValue;

.field public final hashOut:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final pair:Lcom/blockchain/morph/CoinPair;

.field public final refundAddress:Ljava/lang/String;

.field public final state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

.field public final withdrawal:Linfo/blockchain/balance/CryptoValue;

.field public final withdrawalAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundAddress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAddress"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deposit"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalAddress"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawal"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->createdAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->pair:Lcom/blockchain/morph/CoinPair;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->fiatValue:Linfo/blockchain/balance/FiatValue;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->refundAddress:Ljava/lang/String;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->depositAddress:Ljava/lang/String;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->depositTextMemo:Ljava/lang/String;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->deposit:Linfo/blockchain/balance/CryptoValue;

    iput-object p10, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->withdrawalAddress:Ljava/lang/String;

    iput-object p11, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->withdrawal:Linfo/blockchain/balance/CryptoValue;

    iput-object p12, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    iput-object p13, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->hashOut:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 22
    invoke-direct/range {v1 .. v14}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getPair()Lcom/blockchain/morph/CoinPair;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getRefundAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositTextMemo()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDeposit()Linfo/blockchain/balance/CryptoValue;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawal()Linfo/blockchain/balance/CryptoValue;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move-object v12, p0

    iget-object v13, v12, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    goto :goto_b

    :cond_b
    move-object v12, p0

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getHashOut()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;)Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawal()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/blockchain/swap/nabu/api/trade/TransactionState;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getHashOut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/blockchain/morph/CoinPair;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getPair()Lcom/blockchain/morph/CoinPair;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Linfo/blockchain/balance/FiatValue;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getRefundAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositTextMemo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDeposit()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;)Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundAddress"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deposit"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalAddress"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawal"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;

    move-object v1, v0

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/morph/CoinPair;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/swap/nabu/api/trade/TransactionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getPair()Lcom/blockchain/morph/CoinPair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getPair()Lcom/blockchain/morph/CoinPair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getRefundAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getRefundAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositTextMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositTextMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDeposit()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDeposit()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawal()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawal()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getHashOut()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getHashOut()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDeposit()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->deposit:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public getDepositAddress()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->depositAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositTextMemo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->depositTextMemo:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public getFiatValue()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->fiatValue:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public getHashOut()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->hashOut:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPair()Lcom/blockchain/morph/CoinPair;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->pair:Lcom/blockchain/morph/CoinPair;

    return-object v0
.end method

.method public getRefundAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->refundAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/api/trade/TransactionState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    return-object v0
.end method

.method public getWithdrawal()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->withdrawal:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public getWithdrawalAddress()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->withdrawalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getPair()Lcom/blockchain/morph/CoinPair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getRefundAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositTextMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDeposit()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawal()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getHashOut()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NabuTransaction(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getPair()Lcom/blockchain/morph/CoinPair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getFiatValue()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getRefundAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTextMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDepositTextMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getDeposit()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getWithdrawal()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->state:Lcom/blockchain/swap/nabu/api/trade/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/api/nabu/NabuTransaction;->getHashOut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

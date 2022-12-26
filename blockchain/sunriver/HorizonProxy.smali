.class public final Lcom/blockchain/sunriver/HorizonProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/sunriver/HorizonProxy$SendResult;,
        Lcom/blockchain/sunriver/HorizonProxy$FailureReason;,
        Lcom/blockchain/sunriver/HorizonProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizonProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizonProxy.kt\ncom/blockchain/sunriver/HorizonProxy\n*L\n1#1,280:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0003/01B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0002JD\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0002J<\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rJ\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u000c\u001a\u00020\rJ&\u0010+\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cJ:\u0010+\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/blockchain/sunriver/HorizonProxy;",
        "",
        "()V",
        "currentNetwork",
        "Lorg/stellar/sdk/Network;",
        "minReserve",
        "Linfo/blockchain/balance/CryptoValue;",
        "minSend",
        "server",
        "Lorg/stellar/sdk/Server;",
        "accountExists",
        "",
        "accountId",
        "",
        "buildTransactionOperation",
        "Lorg/stellar/sdk/Operation;",
        "destination",
        "Lorg/stellar/sdk/KeyPair;",
        "destinationAccountExists",
        "amount",
        "createUnsignedTransaction",
        "Lorg/stellar/sdk/Transaction;",
        "source",
        "Lorg/stellar/sdk/responses/AccountResponse;",
        "Ljava/math/BigDecimal;",
        "memo",
        "Lorg/stellar/sdk/Memo;",
        "timeout",
        "",
        "perOperationFee",
        "dryRunTransaction",
        "Lcom/blockchain/sunriver/HorizonProxy$SendResult;",
        "destinationAccountId",
        "findAccount",
        "getBalance",
        "getBalanceAndMin",
        "Lcom/blockchain/account/BalanceAndMin;",
        "getTransaction",
        "Lorg/stellar/sdk/responses/TransactionResponse;",
        "hash",
        "getTransactionList",
        "",
        "Lorg/stellar/sdk/responses/operations/OperationResponse;",
        "sendTransaction",
        "update",
        "",
        "url",
        "Companion",
        "FailureReason",
        "SendResult",
        "sunriver"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/sunriver/HorizonProxy$Companion;


# instance fields
.field public currentNetwork:Lorg/stellar/sdk/Network;

.field public final minReserve:Linfo/blockchain/balance/CryptoValue;

.field public final minSend:Linfo/blockchain/balance/CryptoValue;

.field public server:Lorg/stellar/sdk/Server;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/sunriver/HorizonProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/sunriver/HorizonProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/sunriver/HorizonProxy;->Companion:Lcom/blockchain/sunriver/HorizonProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/stellar/sdk/Server;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/stellar/sdk/Server;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    .line 191
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    new-instance v1, Ljava/math/BigDecimal;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Linfo/blockchain/balance/CryptoValueKt;->withMajorValue(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    iput-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->minReserve:Linfo/blockchain/balance/CryptoValue;

    .line 192
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string v3, "BigInteger.ONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->minSend:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method

.method public static synthetic dryRunTransaction$default(Lcom/blockchain/sunriver/HorizonProxy;Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;Linfo/blockchain/balance/CryptoValue;JILjava/lang/Object;)Lcom/blockchain/sunriver/HorizonProxy$SendResult;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 131
    invoke-virtual/range {v1 .. v8}, Lcom/blockchain/sunriver/HorizonProxy;->dryRunTransaction(Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;Linfo/blockchain/balance/CryptoValue;J)Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final accountExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/HorizonProxy;->findAccount(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final buildTransactionOperation(Lorg/stellar/sdk/KeyPair;ZLjava/lang/String;)Lorg/stellar/sdk/Operation;
    .locals 1

    if-eqz p2, :cond_0

    .line 251
    new-instance p2, Lorg/stellar/sdk/PaymentOperation$Builder;

    .line 252
    invoke-virtual {p1}, Lorg/stellar/sdk/KeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p1

    .line 253
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    .line 251
    invoke-direct {p2, p1, v0, p3}, Lorg/stellar/sdk/PaymentOperation$Builder;-><init>(Ljava/lang/String;Lorg/stellar/sdk/Asset;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Lorg/stellar/sdk/PaymentOperation$Builder;->build()Lorg/stellar/sdk/PaymentOperation;

    move-result-object p1

    const-string p2, "PaymentOperation.Builder\u2026unt\n            ).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance p2, Lorg/stellar/sdk/CreateAccountOperation$Builder;

    .line 258
    invoke-virtual {p1}, Lorg/stellar/sdk/KeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-direct {p2, p1, p3}, Lorg/stellar/sdk/CreateAccountOperation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Lorg/stellar/sdk/CreateAccountOperation$Builder;->build()Lorg/stellar/sdk/CreateAccountOperation;

    move-result-object p1

    const-string p2, "CreateAccountOperation.B\u2026unt\n            ).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final createUnsignedTransaction(Lorg/stellar/sdk/responses/AccountResponse;Lorg/stellar/sdk/KeyPair;ZLjava/math/BigDecimal;Lorg/stellar/sdk/Memo;JLinfo/blockchain/balance/CryptoValue;)Lorg/stellar/sdk/Transaction;
    .locals 2

    .line 238
    new-instance v0, Lorg/stellar/sdk/Transaction$Builder;

    iget-object v1, p0, Lcom/blockchain/sunriver/HorizonProxy;->currentNetwork:Lorg/stellar/sdk/Network;

    if-eqz v1, :cond_1

    invoke-direct {v0, p1, v1}, Lorg/stellar/sdk/Transaction$Builder;-><init>(Lorg/stellar/sdk/TransactionBuilderAccount;Lorg/stellar/sdk/Network;)V

    .line 239
    invoke-virtual {v0, p6, p7}, Lorg/stellar/sdk/Transaction$Builder;->setTimeout(J)Lorg/stellar/sdk/Transaction$Builder;

    .line 240
    invoke-virtual {p4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "amount.toPlainString()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/blockchain/sunriver/HorizonProxy;->buildTransactionOperation(Lorg/stellar/sdk/KeyPair;ZLjava/lang/String;)Lorg/stellar/sdk/Operation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/Transaction$Builder;->addOperation(Lorg/stellar/sdk/Operation;)Lorg/stellar/sdk/Transaction$Builder;

    if-eqz p8, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$getBasePerOperationFee$p()Linfo/blockchain/balance/CryptoValue;

    move-result-object p8

    :goto_0
    invoke-virtual {p8}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/Transaction$Builder;->setBaseFee(I)Lorg/stellar/sdk/Transaction$Builder;

    .line 242
    invoke-virtual {v0, p5}, Lorg/stellar/sdk/Transaction$Builder;->addMemo(Lorg/stellar/sdk/Memo;)Lorg/stellar/sdk/Transaction$Builder;

    .line 243
    invoke-virtual {v0}, Lorg/stellar/sdk/Transaction$Builder;->build()Lorg/stellar/sdk/Transaction;

    move-result-object p1

    const-string p2, "Transaction.Builder(sour\u2026emo)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "currentNetwork"

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final dryRunTransaction(Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;Linfo/blockchain/balance/CryptoValue;J)Lcom/blockchain/sunriver/HorizonProxy$SendResult;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destinationAccountId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memo"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p3 .. p3}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v3, :cond_6

    if-eqz p5, :cond_1

    .line 134
    invoke-virtual/range {p5 .. p5}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 137
    :cond_1
    :goto_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iget-object v1, v9, Lcom/blockchain/sunriver/HorizonProxy;->minSend:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v10, v1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v1

    if-gez v1, :cond_2

    .line 146
    new-instance v0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 148
    sget-object v13, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->BelowMinimumSend:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    .line 149
    iget-object v14, v9, Lcom/blockchain/sunriver/HorizonProxy;->minSend:Linfo/blockchain/balance/CryptoValue;

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    .line 146
    invoke-direct/range {v10 .. v17}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 152
    :cond_2
    invoke-virtual {v9, v0}, Lcom/blockchain/sunriver/HorizonProxy;->accountExists(Ljava/lang/String;)Z

    move-result v3

    .line 153
    iget-object v1, v9, Lcom/blockchain/sunriver/HorizonProxy;->minReserve:Linfo/blockchain/balance/CryptoValue;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$minBalance(Linfo/blockchain/balance/CryptoValue;I)Linfo/blockchain/balance/CryptoValue;

    move-result-object v14

    if-nez v3, :cond_3

    .line 154
    invoke-virtual {v10, v14}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v1

    if-gez v1, :cond_3

    .line 155
    new-instance v0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 157
    sget-object v13, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->BelowMinimumBalanceForNewAccount:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    .line 155
    invoke-direct/range {v10 .. v17}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 161
    :cond_3
    iget-object v1, v9, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    invoke-virtual {v1}, Lorg/stellar/sdk/Server;->accounts()Lorg/stellar/sdk/requests/AccountsRequestBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/stellar/sdk/KeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/requests/AccountsRequestBuilder;->account(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object v11

    const-string v1, "account"

    .line 164
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static/range {p2 .. p2}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object v2

    const-string v0, "KeyPair.fromAccountId(destinationAccountId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p3 .. p3}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p5

    .line 163
    invoke-virtual/range {v0 .. v8}, Lcom/blockchain/sunriver/HorizonProxy;->createUnsignedTransaction(Lorg/stellar/sdk/responses/AccountResponse;Lorg/stellar/sdk/KeyPair;ZLjava/math/BigDecimal;Lorg/stellar/sdk/Memo;JLinfo/blockchain/balance/CryptoValue;)Lorg/stellar/sdk/Transaction;

    move-result-object v14

    .line 172
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v14}, Lorg/stellar/sdk/Transaction;->getFee()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "BigInteger.valueOf(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 174
    iget-object v2, v9, Lcom/blockchain/sunriver/HorizonProxy;->minReserve:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v11}, Lorg/stellar/sdk/responses/AccountResponse;->getSubentryCount()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "account.subentryCount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$minBalance(Linfo/blockchain/balance/CryptoValue;I)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 175
    invoke-static {v11}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$getBalance$p(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v3, v1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v1

    if-gez v1, :cond_5

    .line 176
    new-instance v1, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 178
    sget-object v18, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->InsufficientFunds:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    .line 179
    invoke-static {v11}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$getBalance$p(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/blockchain/balance/Money;->minus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2, v0}, Linfo/blockchain/balance/Money;->minus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    check-cast v19, Linfo/blockchain/balance/CryptoValue;

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object v15, v1

    .line 176
    invoke-direct/range {v15 .. v22}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 179
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    new-instance v0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 139
    :catch_0
    new-instance v0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    sget-object v4, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->BadDestinationAccountId:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final findAccount(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    invoke-virtual {v0}, Lorg/stellar/sdk/Server;->accounts()Lorg/stellar/sdk/requests/AccountsRequestBuilder;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/AccountsRequestBuilder;->account(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/stellar/sdk/requests/ErrorResponse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Lorg/stellar/sdk/requests/ErrorResponse;->getCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 63
    :cond_0
    throw p1
.end method

.method public final getBalance(Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/HorizonProxy;->findAccount(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$getBalance$p(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceAndMin(Ljava/lang/String;)Lcom/blockchain/account/BalanceAndMin;
    .locals 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/HorizonProxy;->findAccount(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/blockchain/account/BalanceAndMin;

    .line 50
    invoke-static {p1}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$getBalance$p(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/blockchain/sunriver/HorizonProxy;->minReserve:Linfo/blockchain/balance/CryptoValue;

    invoke-static {p1, v2}, Lcom/blockchain/sunriver/HorizonProxyKt;->access$minBalance(Lorg/stellar/sdk/responses/AccountResponse;Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/blockchain/account/BalanceAndMin;-><init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V

    return-object v0
.end method

.method public final getTransaction(Ljava/lang/String;)Lorg/stellar/sdk/responses/TransactionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/requests/TooManyRequestsException;
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    invoke-virtual {v0}, Lorg/stellar/sdk/Server;->transactions()Lorg/stellar/sdk/requests/TransactionsRequestBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/TransactionsRequestBuilder;->transaction(Ljava/lang/String;)Lorg/stellar/sdk/responses/TransactionResponse;

    move-result-object p1

    const-string v0, "server.transactions()\n  \u2026       .transaction(hash)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/responses/operations/OperationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    invoke-virtual {v0}, Lorg/stellar/sdk/Server;->operations()Lorg/stellar/sdk/requests/OperationsRequestBuilder;

    move-result-object v0

    .line 70
    sget-object v1, Lorg/stellar/sdk/requests/RequestBuilder$Order;->DESC:Lorg/stellar/sdk/requests/RequestBuilder$Order;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/OperationsRequestBuilder;->order(Lorg/stellar/sdk/requests/RequestBuilder$Order;)Lorg/stellar/sdk/requests/OperationsRequestBuilder;

    const/16 v1, 0x32

    .line 71
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/OperationsRequestBuilder;->limit(I)Lorg/stellar/sdk/requests/OperationsRequestBuilder;

    .line 72
    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/OperationsRequestBuilder;->forAccount(Ljava/lang/String;)Lorg/stellar/sdk/requests/OperationsRequestBuilder;

    .line 73
    invoke-virtual {v0}, Lorg/stellar/sdk/requests/OperationsRequestBuilder;->execute()Lorg/stellar/sdk/responses/Page;

    move-result-object p1

    const-string v0, "server.operations()\n    \u2026d)\n            .execute()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/Page;->getRecords()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "server.operations()\n    \u2026te()\n            .records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/stellar/sdk/requests/ErrorResponse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Lorg/stellar/sdk/requests/ErrorResponse;->getCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 79
    :cond_0
    throw p1
.end method

.method public final sendTransaction(Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;JLinfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/HorizonProxy$SendResult;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationAccountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-wide v6, p5

    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/blockchain/sunriver/HorizonProxy;->dryRunTransaction(Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;Linfo/blockchain/balance/CryptoValue;J)Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getSuccess()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/stellar/sdk/AbstractTransaction;->sign(Lorg/stellar/sdk/KeyPair;)V

    .line 109
    iget-object p1, p0, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/stellar/sdk/Server;->submitTransaction(Lorg/stellar/sdk/Transaction;)Lorg/stellar/sdk/responses/SubmitTransactionResponse;

    move-result-object p1

    const-string p3, "submitTransactionResponse"

    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 111
    new-instance p1, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getExtras()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    move-result-object p1

    .line 117
    new-instance p3, Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p2, "extras"

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->getResultCodes()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;

    move-result-object p1

    const-string p2, "extras.resultCodes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;->getTransactionResultCode()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p3

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p3

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final update(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lorg/stellar/sdk/Network;->TESTNET:Lorg/stellar/sdk/Network;

    const-string v1, "Network.TESTNET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lorg/stellar/sdk/Network;->PUBLIC:Lorg/stellar/sdk/Network;

    const-string v1, "Network.PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->currentNetwork:Lorg/stellar/sdk/Network;

    .line 39
    new-instance v0, Lorg/stellar/sdk/Server;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/Server;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy;->server:Lorg/stellar/sdk/Server;

    return-void
.end method

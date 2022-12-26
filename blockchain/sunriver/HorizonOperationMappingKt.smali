.class public final Lcom/blockchain/sunriver/HorizonOperationMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizonOperationMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizonOperationMapping.kt\ncom/blockchain/sunriver/HorizonOperationMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n704#2:95\n777#2,2:96\n1360#2:98\n1429#2,3:99\n*E\n*S KotlinDebug\n*F\n+ 1 HorizonOperationMapping.kt\ncom/blockchain/sunriver/HorizonOperationMappingKt\n*L\n13#1:95\n13#1,2:96\n14#1:98\n14#1,3:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e*\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001c\u0010\u0012\u001a\u00020\u0008*\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a4\u0010\u0014\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "deltaValueForAccount",
        "Linfo/blockchain/balance/CryptoValue;",
        "usersAccountId",
        "",
        "from",
        "Lorg/stellar/sdk/KeyPair;",
        "value",
        "mapOperationResponse",
        "Lcom/blockchain/sunriver/models/XlmTransaction;",
        "operationResponse",
        "Lorg/stellar/sdk/responses/operations/OperationResponse;",
        "horizonProxy",
        "Lcom/blockchain/sunriver/HorizonProxy;",
        "map",
        "",
        "accountId",
        "mapCreate",
        "Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;",
        "mapPayment",
        "Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;",
        "toXlmTransaction",
        "amount",
        "to",
        "fee",
        "sunriver"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final deltaValueForAccount(Ljava/lang/String;Lorg/stellar/sdk/KeyPair;Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 85
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lorg/stellar/sdk/KeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    .line 92
    :cond_0
    sget-object p0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string p1, "deltaForThisAccount"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Linfo/blockchain/balance/CryptoValueKt;->withMajorValue(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Ljava/util/List;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/stellar/sdk/responses/operations/OperationResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blockchain/sunriver/HorizonProxy;",
            ")",
            "Ljava/util/List<",
            "Lcom/blockchain/sunriver/models/XlmTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizonProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/stellar/sdk/responses/operations/OperationResponse;

    .line 13
    instance-of v3, v2, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;

    if-nez v3, :cond_2

    instance-of v2, v2, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lorg/stellar/sdk/responses/operations/OperationResponse;

    .line 15
    invoke-static {v1, p1, p2}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->mapOperationResponse(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public static final mapCreate(Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Lcom/blockchain/sunriver/models/XlmTransaction;
    .locals 12

    const-string v0, "funder"

    const-string v1, "account"

    const-string v2, "startingBalance"

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;->getTransactionHash()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionHash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/blockchain/sunriver/HorizonProxy;->getTransaction(Ljava/lang/String;)Lorg/stellar/sdk/responses/TransactionResponse;

    move-result-object p2

    .line 39
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p2}, Lorg/stellar/sdk/responses/TransactionResponse;->getFeeCharged()Ljava/lang/Long;

    move-result-object p2

    const-string v5, "transactionResponse.feeCharged"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-string v5, "BigInteger.valueOf(this)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v11

    .line 40
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->getStartingBalance()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->getFunder()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->toXlmTransaction(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->getStartingBalance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;->getFunder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->toXlmTransaction(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final mapOperationResponse(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Lcom/blockchain/sunriver/models/XlmTransaction;
    .locals 1

    const-string v0, "operationResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizonProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;

    invoke-static {p0, p1, p2}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->mapCreate(Lorg/stellar/sdk/responses/operations/CreateAccountOperationResponse;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;

    invoke-static {p0, p1, p2}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->mapPayment(Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object p0

    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported operation type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final mapPayment(Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonProxy;)Lcom/blockchain/sunriver/models/XlmTransaction;
    .locals 12

    const-string v0, "from"

    const-string v1, "to"

    const-string v2, "amount"

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;->getTransactionHash()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionHash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/blockchain/sunriver/HorizonProxy;->getTransaction(Ljava/lang/String;)Lorg/stellar/sdk/responses/TransactionResponse;

    move-result-object p2

    .line 55
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p2}, Lorg/stellar/sdk/responses/TransactionResponse;->getFeeCharged()Ljava/lang/Long;

    move-result-object p2

    const-string v5, "transactionResponse.feeCharged"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-string v5, "BigInteger.valueOf(this)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v11

    .line 56
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;->getTo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;->getFrom()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->toXlmTransaction(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;->getAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/PaymentOperationResponse;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->toXlmTransaction(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toXlmTransaction(Lorg/stellar/sdk/responses/operations/OperationResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/models/XlmTransaction;
    .locals 8

    .line 71
    new-instance v7, Lcom/blockchain/sunriver/models/XlmTransaction;

    .line 72
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdAt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p4}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object v0

    const-string v2, "KeyPair.fromAccountId(from)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blockchain/sunriver/HorizonOperationMappingKt;->deltaValueForAccount(Ljava/lang/String;Lorg/stellar/sdk/KeyPair;Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;->getTransactionHash()Ljava/lang/String;

    move-result-object v4

    const-string p0, "transactionHash"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p3}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object p0

    const-string p2, "KeyPair.fromAccountId(to)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blockchain/sunriver/HorizonKeyPairKt;->toHorizonKeyPair(Lorg/stellar/sdk/KeyPair;)Lcom/blockchain/sunriver/HorizonKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonKeyPair;->neuter()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v5

    .line 77
    invoke-static {p4}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blockchain/sunriver/HorizonKeyPairKt;->toHorizonKeyPair(Lorg/stellar/sdk/KeyPair;)Lcom/blockchain/sunriver/HorizonKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonKeyPair;->neuter()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v3, p5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/blockchain/sunriver/models/XlmTransaction;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonKeyPair$Public;Lcom/blockchain/sunriver/HorizonKeyPair$Public;)V

    return-object v7
.end method

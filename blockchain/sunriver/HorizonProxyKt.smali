.class public final Lcom/blockchain/sunriver/HorizonProxyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizonProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizonProxy.kt\ncom/blockchain/sunriver/HorizonProxyKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,280:1\n1203#2,2:281\n*E\n*S KotlinDebug\n*F\n+ 1 HorizonProxy.kt\ncom/blockchain/sunriver/HorizonProxyKt\n*L\n270#1,2:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "basePerOperationFee",
        "Linfo/blockchain/balance/CryptoValue;",
        "balance",
        "Lorg/stellar/sdk/responses/AccountResponse;",
        "getBalance",
        "(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;",
        "minBalance",
        "minReserve",
        "subentryCount",
        "",
        "sunriver"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final basePerOperationFee:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->lumensFromStroop(Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    sput-object v0, Lcom/blockchain/sunriver/HorizonProxyKt;->basePerOperationFee:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method

.method public static final synthetic access$getBalance$p(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/sunriver/HorizonProxyKt;->getBalance(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasePerOperationFee$p()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/blockchain/sunriver/HorizonProxyKt;->basePerOperationFee:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public static final synthetic access$minBalance(Linfo/blockchain/balance/CryptoValue;I)Linfo/blockchain/balance/CryptoValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blockchain/sunriver/HorizonProxyKt;->minBalance(Linfo/blockchain/balance/CryptoValue;I)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minBalance(Lorg/stellar/sdk/responses/AccountResponse;Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/balance/CryptoValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blockchain/sunriver/HorizonProxyKt;->minBalance(Lorg/stellar/sdk/responses/AccountResponse;Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getBalance(Lorg/stellar/sdk/responses/AccountResponse;)Linfo/blockchain/balance/CryptoValue;
    .locals 6

    if-eqz p0, :cond_3

    .line 272
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/AccountResponse;->getBalances()[Lorg/stellar/sdk/responses/AccountResponse$Balance;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 281
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, "it"

    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/stellar/sdk/responses/AccountResponse$Balance;->getAssetType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "native"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/stellar/sdk/responses/AccountResponse$Balance;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 282
    invoke-virtual {v3}, Lorg/stellar/sdk/responses/AccountResponse$Balance;->getBalance()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 272
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_3

    .line 273
    :cond_3
    sget-object p0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final minBalance(Linfo/blockchain/balance/CryptoValue;I)Linfo/blockchain/balance/CryptoValue;
    .locals 4

    .line 279
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    add-int/lit8 p1, p1, 0x2

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.multiply(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final minBalance(Lorg/stellar/sdk/responses/AccountResponse;Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/AccountResponse;->getSubentryCount()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "subentryCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/blockchain/sunriver/HorizonProxyKt;->minBalance(Linfo/blockchain/balance/CryptoValue;I)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

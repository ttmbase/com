.class public final Lcom/blockchain/sunriver/XlmDataManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmDataManager.kt\ncom/blockchain/sunriver/XlmDataManagerKt\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\nH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "fromXlm",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "Lcom/blockchain/sunriver/SendDetails;",
        "getFromXlm",
        "(Lcom/blockchain/sunriver/SendDetails;)Linfo/blockchain/balance/AccountReference$Xlm;",
        "mapToSendFundsResult",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "Lcom/blockchain/sunriver/HorizonProxy$SendResult;",
        "sendDetails",
        "toReference",
        "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
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
.method public static final synthetic access$getFromXlm$p(Lcom/blockchain/sunriver/SendDetails;)Linfo/blockchain/balance/AccountReference$Xlm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/sunriver/XlmDataManagerKt;->getFromXlm(Lcom/blockchain/sunriver/SendDetails;)Linfo/blockchain/balance/AccountReference$Xlm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toReference(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/sunriver/XlmDataManagerKt;->toReference(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;

    move-result-object p0

    return-object p0
.end method

.method public static final getFromXlm(Lcom/blockchain/sunriver/SendDetails;)Linfo/blockchain/balance/AccountReference$Xlm;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/blockchain/sunriver/SendDetails;->getFrom()Linfo/blockchain/balance/AccountReference;

    move-result-object p0

    instance-of v0, p0, Linfo/blockchain/balance/AccountReference$Xlm;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Linfo/blockchain/balance/AccountReference$Xlm;

    if-eqz p0, :cond_1

    return-object p0

    .line 215
    :cond_1
    new-instance p0, Lcom/blockchain/sunriver/XlmSendException;

    const-string v0, "Source account reference is not an Xlm reference"

    invoke-direct {p0, v0}, Lcom/blockchain/sunriver/XlmSendException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final mapToSendFundsResult(Lcom/blockchain/sunriver/HorizonProxy$SendResult;Lcom/blockchain/sunriver/SendDetails;)Lcom/blockchain/sunriver/SendFundsResult;
    .locals 10

    const-string v0, "$this$mapToSendFundsResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 198
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/stellar/sdk/Transaction;->getFee()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->lumensFromStroop(Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 196
    new-instance v4, Lcom/blockchain/sunriver/SendConfirmationDetails;

    invoke-direct {v4, p1, v0}, Lcom/blockchain/sunriver/SendConfirmationDetails;-><init>(Lcom/blockchain/sunriver/SendDetails;Linfo/blockchain/balance/CryptoValue;)V

    .line 200
    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getTransaction()Lorg/stellar/sdk/Transaction;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/AbstractTransaction;->hash()[B

    move-result-object p0

    const-string v0, "transaction.hash()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blockchain/utils/HexKt;->toHex([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 193
    new-instance p0, Lcom/blockchain/sunriver/SendFundsResult;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/blockchain/sunriver/SendFundsResult;-><init>(Lcom/blockchain/sunriver/SendDetails;ILcom/blockchain/sunriver/SendConfirmationDetails;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0

    .line 203
    :cond_1
    new-instance v7, Lcom/blockchain/sunriver/SendFundsResult;

    .line 205
    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getFailureReason()Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->getErrorCode()I

    move-result v2

    .line 206
    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getFailureValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->getFailureExtra()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/blockchain/sunriver/SendFundsResult;-><init>(Lcom/blockchain/sunriver/SendDetails;ILcom/blockchain/sunriver/SendConfirmationDetails;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final toReference(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;
    .locals 2

    .line 220
    new-instance v0, Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmAccount;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Linfo/blockchain/balance/AccountReference$Xlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

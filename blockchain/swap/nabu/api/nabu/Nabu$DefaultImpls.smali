.class public final Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/api/nabu/Nabu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic fetchSwapActivity$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "trades/unified"
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x32

    .line 450
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->fetchSwapActivity(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchSwapActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fetchSwapLimits$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "trades/limits"
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 444
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->fetchSwapLimits(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchSwapLimits"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAuthToken$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation runtime Lretrofit2/http/POST;
        value = "users"
    .end annotation

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 82
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getAuthToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAuthToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSupportedSimpleBuyPairs$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/pairs"
    .end annotation

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 213
    :cond_0
    invoke-interface {p0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSupportedSimpleBuyPairs(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSupportedSimpleBuyPairs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTransactions$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "payments/transactions"
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "SIMPLEBUY"

    .line 226
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTransactions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/eligible"
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "BANK_ACCOUNT,PAYMENT_CARD"

    .line 248
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->isEligibleForSimpleBuy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isEligibleForSimpleBuy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic withdrawFee$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "payments/withdrawals/fees"
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "SIMPLEBUY"

    .line 261
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->withdrawFee(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withdrawFee"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

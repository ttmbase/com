.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;)V",
        "fetchQuote",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
        "kotlin.jvm.PlatformType",
        "product",
        "",
        "direction",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "pair",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
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
.field public final authenticator:Lcom/blockchain/swap/nabu/Authenticator;

.field public final nabuService:Lcom/blockchain/swap/nabu/service/NabuService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;)V
    .locals 1

    const-string v0, "nabuService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    return-void
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method

.method public static synthetic fetchQuote$default(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "BROKERAGE"

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->fetchQuote(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchQuote(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
            ">;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

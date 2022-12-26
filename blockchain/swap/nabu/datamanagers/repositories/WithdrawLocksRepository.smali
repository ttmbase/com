.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u0007R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;",
        "",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "cache",
        "Lcom/blockchain/rx/ParameteredTimedCacheRequest;",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "Ljava/math/BigInteger;",
        "getWithdrawLockTypeForPaymentMethod",
        "Lio/reactivex/Single;",
        "paymentMethodType",
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
.field public final cache:Lcom/blockchain/rx/ParameteredTimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/ParameteredTimedCacheRequest<",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 4

    const-string v0, "custodialWalletManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    .line 13
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository$cache$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository$cache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    const-wide/16 v2, 0x64

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;->cache:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    return-void
.end method


# virtual methods
.method public final getWithdrawLockTypeForPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;->cache:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-virtual {v0, p1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getCachedSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository$getWithdrawLockTypeForPaymentMethod$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository$getWithdrawLockTypeForPaymentMethod$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cache.getCachedSingle(pa\u2026eturn { BigInteger.ZERO }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/blockchain/account/BalanceAndMin;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/account/BalanceAndMin;",
        "",
        "balance",
        "Linfo/blockchain/balance/CryptoValue;",
        "minimumBalance",
        "(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V",
        "getBalance",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getMinimumBalance",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final balance:Linfo/blockchain/balance/CryptoValue;

.field public final minimumBalance:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/account/BalanceAndMin;->balance:Linfo/blockchain/balance/CryptoValue;

    iput-object p2, p0, Lcom/blockchain/account/BalanceAndMin;->minimumBalance:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method


# virtual methods
.method public final getBalance()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/account/BalanceAndMin;->balance:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getMinimumBalance()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blockchain/account/BalanceAndMin;->minimumBalance:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

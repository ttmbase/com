.class public abstract Lcom/blockchain/swap/nabu/api/trade/TransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$Delayed;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingExecution;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingDeposit;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$FinishedDeposit;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingWithdrawal;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$Finished;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingRefund;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$Failed;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$Expired;,
        Lcom/blockchain/swap/nabu/api/trade/TransactionState$Refunded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState;",
        "",
        "state",
        "",
        "(Ljava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "Delayed",
        "Expired",
        "Failed",
        "Finished",
        "FinishedDeposit",
        "PendingDeposit",
        "PendingExecution",
        "PendingRefund",
        "PendingWithdrawal",
        "Refunded",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$Delayed;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingExecution;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingDeposit;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$FinishedDeposit;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingWithdrawal;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$Finished;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingRefund;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$Failed;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$Expired;",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState$Refunded;",
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
.field public final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/api/trade/TransactionState;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blockchain/swap/nabu/api/trade/TransactionState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TransactionState;->state:Ljava/lang/String;

    return-object v0
.end method

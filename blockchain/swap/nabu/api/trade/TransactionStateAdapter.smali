.class public final Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/api/trade/TransactionState;",
        "input",
        "",
        "toJson",
        "state",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter$Companion;

.field public static final DELAYED:Ljava/lang/String; = "DELAYED"

.field public static final EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field public static final FINISHED:Ljava/lang/String; = "FINISHED"

.field public static final FINISHED_DEPOSIT:Ljava/lang/String; = "FINISHED_DEPOSIT"

.field public static final PENDING_DEPOSIT:Ljava/lang/String; = "PENDING_DEPOSIT"

.field public static final PENDING_EXECUTION:Ljava/lang/String; = "PENDING_EXECUTION"

.field public static final PENDING_REFUND:Ljava/lang/String; = "PENDING_REFUND"

.field public static final PENDING_WITHDRAWAL:Ljava/lang/String; = "PENDING_WITHDRAWAL"

.field public static final REFUNDED:Ljava/lang/String; = "REFUNDED"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter;->Companion:Lcom/blockchain/swap/nabu/api/trade/TransactionStateAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/blockchain/swap/nabu/api/trade/TransactionState;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Failed;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Failed;

    goto :goto_0

    :sswitch_1
    const-string v0, "PENDING_EXECUTION"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingExecution;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingExecution;

    goto :goto_0

    :sswitch_2
    const-string v0, "FINISHED"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Finished;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Finished;

    goto :goto_0

    :sswitch_3
    const-string v0, "REFUNDED"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Refunded;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Refunded;

    goto :goto_0

    :sswitch_4
    const-string v0, "PENDING_WITHDRAWAL"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingWithdrawal;

    goto :goto_0

    :sswitch_5
    const-string v0, "EXPIRED"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Expired;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Expired;

    goto :goto_0

    :sswitch_6
    const-string v0, "FINISHED_DEPOSIT"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$FinishedDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$FinishedDeposit;

    goto :goto_0

    :sswitch_7
    const-string v0, "PENDING_DEPOSIT"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingDeposit;

    goto :goto_0

    :sswitch_8
    const-string v0, "PENDING_REFUND"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingRefund;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingRefund;

    goto :goto_0

    :sswitch_9
    const-string v0, "DELAYED"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Delayed;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Delayed;

    :goto_0
    return-object p1

    .line 67
    :cond_0
    :goto_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TransactionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unsupported data type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x78cc02be -> :sswitch_9
        -0x65f708c0 -> :sswitch_8
        -0x3cf7084a -> :sswitch_7
        -0x30b5984f -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        -0x8d09783 -> :sswitch_4
        0x473de17 -> :sswitch_3
        0x67eb072 -> :sswitch_2
        0x14670230 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/blockchain/swap/nabu/api/trade/TransactionState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Delayed;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Delayed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DELAYED"

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingExecution;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingExecution;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PENDING_EXECUTION"

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingDeposit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PENDING_DEPOSIT"

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$FinishedDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$FinishedDeposit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "FINISHED_DEPOSIT"

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingWithdrawal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "PENDING_WITHDRAWAL"

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Finished;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Finished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "FINISHED"

    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingRefund;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$PendingRefund;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "PENDING_REFUND"

    goto :goto_0

    .line 79
    :cond_6
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Failed;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Failed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "FAILED"

    goto :goto_0

    .line 80
    :cond_7
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Expired;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Expired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "EXPIRED"

    goto :goto_0

    .line 81
    :cond_8
    sget-object v0, Lcom/blockchain/swap/nabu/api/trade/TransactionState$Refunded;->INSTANCE:Lcom/blockchain/swap/nabu/api/trade/TransactionState$Refunded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "REFUNDED"

    :goto_0
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

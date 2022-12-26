.class public abstract Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$None;,
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingDeposit;,
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;,
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingWithdrawal;,
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;,
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;",
        "",
        "()V",
        "Failed",
        "FinishedDeposit",
        "FinishedWithdrawal",
        "None",
        "PendingDeposit",
        "PendingWithdrawal",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$None;",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingDeposit;",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingWithdrawal;",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$Failed;",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;-><init>()V

    return-void
.end method

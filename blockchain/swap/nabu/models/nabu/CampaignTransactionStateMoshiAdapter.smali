.class public final Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter$Companion;

.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field public static final FINISHED_DEPOSIT:Ljava/lang/String; = "FINISHED_DEPOSIT"

.field public static final FINISHED_WITHDRAWAL:Ljava/lang/String; = "FINISHED_WITHDRAWAL"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final PENDING_DEPOSIT:Ljava/lang/String; = "PENDING_DEPOSIT"

.field public static final PENDING_WITHDRAWAL:Ljava/lang/String; = "PENDING_WITHDRAWAL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter;->Companion:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$Failed;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$Failed;

    goto :goto_0

    :sswitch_1
    const-string v0, "FINISHED_WITHDRAWAL"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;

    goto :goto_0

    :sswitch_2
    const-string v0, "NONE"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$None;

    goto :goto_0

    :sswitch_3
    const-string v0, "PENDING_WITHDRAWAL"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingWithdrawal;

    goto :goto_0

    :sswitch_4
    const-string v0, "FINISHED_DEPOSIT"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;

    goto :goto_0

    :sswitch_5
    const-string v0, "PENDING_DEPOSIT"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingDeposit;

    :goto_0
    return-object p1

    .line 164
    :cond_0
    :goto_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown CampaignTransactionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3cf7084a -> :sswitch_5
        -0x30b5984f -> :sswitch_4
        -0x8d09783 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x2a35b2a2 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingDeposit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PENDING_DEPOSIT"

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "FINISHED_DEPOSIT"

    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$PendingWithdrawal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "PENDING_WITHDRAWAL"

    goto :goto_0

    .line 174
    :cond_3
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "FINISHED_WITHDRAWAL"

    goto :goto_0

    .line 175
    :cond_4
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$Failed;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$Failed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "FAILED"

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

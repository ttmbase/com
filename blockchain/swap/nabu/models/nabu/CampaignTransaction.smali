.class public final Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;",
        "",
        "fiatValue",
        "",
        "fiatCurrency",
        "",
        "withdrawalQuantity",
        "withdrawalCurrency",
        "withdrawalAt",
        "Ljava/util/Date;",
        "transactionState",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;)V",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "getFiatValue",
        "()J",
        "getTransactionState",
        "()Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;",
        "getWithdrawalAt",
        "()Ljava/util/Date;",
        "getWithdrawalCurrency",
        "getWithdrawalQuantity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final fiatCurrency:Ljava/lang/String;

.field public final fiatValue:J

.field public final transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "userCampaignTransactionState"
    .end annotation
.end field

.field public final withdrawalAt:Ljava/util/Date;

.field public final withdrawalCurrency:Ljava/lang/String;

.field public final withdrawalQuantity:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;)V
    .locals 1

    const-string v0, "fiatCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalCurrency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    iput-wide p4, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    iput-object p6, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;JLjava/lang/String;JLjava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;)Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;)Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;
    .locals 10

    const-string v0, "fiatCurrency"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalCurrency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValue()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    return-wide v0
.end method

.method public final getTransactionState()Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    return-object v0
.end method

.method public final getWithdrawalAt()Ljava/util/Date;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getWithdrawalCurrency()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawalQuantity()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    invoke-static {v3, v4}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignTransaction(fiatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalQuantity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->withdrawalAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->transactionState:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

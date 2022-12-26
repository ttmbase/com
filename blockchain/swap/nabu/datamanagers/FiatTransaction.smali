.class public final Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
        "",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "id",
        "",
        "date",
        "Ljava/util/Date;",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionType;",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
        "(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V",
        "getAmount",
        "()Linfo/blockchain/balance/FiatValue;",
        "getDate",
        "()Ljava/util/Date;",
        "getId",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
        "getType",
        "()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public final amount:Linfo/blockchain/balance/FiatValue;

.field public final date:Ljava/util/Date;

.field public final id:Ljava/lang/String;

.field public final state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

.field public final type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->amount:Linfo/blockchain/balance/FiatValue;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->date:Ljava/util/Date;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->amount:Linfo/blockchain/balance/FiatValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->date:Ljava/util/Date;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->date:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAmount()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->amount:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-object v0
.end method

.method public final getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->amount:Linfo/blockchain/balance/FiatValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->date:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiatTransaction(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->type:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->state:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;",
        "",
        "balance",
        "Linfo/blockchain/balance/CryptoValue;",
        "pendingInterest",
        "totalInterest",
        "(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V",
        "getBalance",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getPendingInterest",
        "getTotalInterest",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final balance:Linfo/blockchain/balance/CryptoValue;

.field public final pendingInterest:Linfo/blockchain/balance/CryptoValue;

.field public final totalInterest:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingInterest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalInterest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

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

.method public final getBalance()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getPendingInterest()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getTotalInterest()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestAccountDetails(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->balance:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->pendingInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->totalInterest:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

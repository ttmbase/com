.class public final Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;",
        "",
        "address",
        "",
        "confirmations",
        "",
        "hash",
        "id",
        "txHash",
        "beneficiary",
        "Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getBeneficiary",
        "()Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;",
        "getConfirmations",
        "()I",
        "getHash",
        "getId",
        "getTxHash",
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
.field public final address:Ljava/lang/String;

.field public final beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

.field public final confirmations:I

.field public final hash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final txHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    iput p2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;)Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;)Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    iget v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiary()Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    return-object v0
.end method

.method public final getConfirmations()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestAttributes(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->confirmations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->txHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->beneficiary:Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

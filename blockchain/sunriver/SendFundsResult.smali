.class public final Lcom/blockchain/sunriver/SendFundsResult;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003JM\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001J\t\u0010)\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "",
        "sendDetails",
        "Lcom/blockchain/sunriver/SendDetails;",
        "errorCode",
        "",
        "confirmationDetails",
        "Lcom/blockchain/sunriver/SendConfirmationDetails;",
        "hash",
        "",
        "errorValue",
        "Linfo/blockchain/balance/CryptoValue;",
        "errorExtra",
        "(Lcom/blockchain/sunriver/SendDetails;ILcom/blockchain/sunriver/SendConfirmationDetails;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V",
        "getConfirmationDetails",
        "()Lcom/blockchain/sunriver/SendConfirmationDetails;",
        "getErrorCode",
        "()I",
        "getErrorExtra",
        "()Ljava/lang/String;",
        "getErrorValue",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getHash",
        "getSendDetails",
        "()Lcom/blockchain/sunriver/SendDetails;",
        "success",
        "",
        "getSuccess",
        "()Z",
        "txHash",
        "getTxHash",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sunriver"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final confirmationDetails:Lcom/blockchain/sunriver/SendConfirmationDetails;

.field public final errorCode:I

.field public final errorExtra:Ljava/lang/String;

.field public final errorValue:Linfo/blockchain/balance/CryptoValue;

.field public final hash:Ljava/lang/String;

.field public final sendDetails:Lcom/blockchain/sunriver/SendDetails;

.field public final success:Z


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/SendDetails;ILcom/blockchain/sunriver/SendConfirmationDetails;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/SendFundsResult;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    iput p2, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    iput-object p3, p0, Lcom/blockchain/sunriver/SendFundsResult;->confirmationDetails:Lcom/blockchain/sunriver/SendConfirmationDetails;

    iput-object p4, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorValue:Linfo/blockchain/balance/CryptoValue;

    iput-object p6, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorExtra:Ljava/lang/String;

    .line 279
    iget p1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blockchain/sunriver/SendFundsResult;->success:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blockchain/sunriver/SendDetails;ILcom/blockchain/sunriver/SendConfirmationDetails;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 275
    invoke-direct/range {v2 .. v8}, Lcom/blockchain/sunriver/SendFundsResult;-><init>(Lcom/blockchain/sunriver/SendDetails;ILcom/blockchain/sunriver/SendConfirmationDetails;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/blockchain/sunriver/SendFundsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blockchain/sunriver/SendFundsResult;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    iget-object v3, p1, Lcom/blockchain/sunriver/SendFundsResult;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    iget v3, p1, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->confirmationDetails:Lcom/blockchain/sunriver/SendConfirmationDetails;

    iget-object v3, p1, Lcom/blockchain/sunriver/SendFundsResult;->confirmationDetails:Lcom/blockchain/sunriver/SendConfirmationDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorValue:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lcom/blockchain/sunriver/SendFundsResult;->errorValue:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorExtra:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/sunriver/SendFundsResult;->errorExtra:Ljava/lang/String;

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

.method public final getErrorCode()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    return v0
.end method

.method public final getErrorExtra()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendDetails()Lcom/blockchain/sunriver/SendDetails;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->success:Z

    return v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/blockchain/sunriver/SendException;

    invoke-direct {v0, p0}, Lcom/blockchain/sunriver/SendException;-><init>(Lcom/blockchain/sunriver/SendFundsResult;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/sunriver/SendFundsResult;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/sunriver/SendDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/SendFundsResult;->confirmationDetails:Lcom/blockchain/sunriver/SendConfirmationDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blockchain/sunriver/SendConfirmationDetails;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorValue:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorExtra:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendFundsResult(sendDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->confirmationDetails:Lcom/blockchain/sunriver/SendConfirmationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorValue:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendFundsResult;->errorExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blockchain/sunriver/SendConfirmationDetails;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blockchain/sunriver/SendConfirmationDetails;",
        "",
        "sendDetails",
        "Lcom/blockchain/sunriver/SendDetails;",
        "fees",
        "Linfo/blockchain/balance/CryptoValue;",
        "(Lcom/blockchain/sunriver/SendDetails;Linfo/blockchain/balance/CryptoValue;)V",
        "amount",
        "getAmount",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getFees",
        "from",
        "Linfo/blockchain/balance/AccountReference;",
        "getFrom",
        "()Linfo/blockchain/balance/AccountReference;",
        "getSendDetails",
        "()Lcom/blockchain/sunriver/SendDetails;",
        "to",
        "",
        "getTo",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public final amount:Linfo/blockchain/balance/CryptoValue;

.field public final fees:Linfo/blockchain/balance/CryptoValue;

.field public final from:Linfo/blockchain/balance/AccountReference;

.field public final sendDetails:Lcom/blockchain/sunriver/SendDetails;

.field public final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/SendDetails;Linfo/blockchain/balance/CryptoValue;)V
    .locals 1

    const-string v0, "sendDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    iput-object p2, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->fees:Linfo/blockchain/balance/CryptoValue;

    .line 286
    iget-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendDetails;->getFrom()Linfo/blockchain/balance/AccountReference;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->from:Linfo/blockchain/balance/AccountReference;

    .line 287
    iget-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendDetails;->getToAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->to:Ljava/lang/String;

    .line 288
    iget-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendDetails;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->amount:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/sunriver/SendConfirmationDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/sunriver/SendConfirmationDetails;

    iget-object v0, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    iget-object v1, p1, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->fees:Linfo/blockchain/balance/CryptoValue;

    iget-object p1, p1, Lcom/blockchain/sunriver/SendConfirmationDetails;->fees:Linfo/blockchain/balance/CryptoValue;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/sunriver/SendDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->fees:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendConfirmationDetails(sendDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/SendConfirmationDetails;->fees:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

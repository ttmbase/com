.class public final Lcom/blockchain/sunriver/models/XlmTransaction;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blockchain/sunriver/models/XlmTransaction;",
        "",
        "timeStamp",
        "",
        "value",
        "Linfo/blockchain/balance/CryptoValue;",
        "fee",
        "hash",
        "to",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Public;",
        "from",
        "(Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonKeyPair$Public;Lcom/blockchain/sunriver/HorizonKeyPair$Public;)V",
        "accountDelta",
        "getAccountDelta",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getFee",
        "getFrom",
        "()Lcom/blockchain/sunriver/HorizonKeyPair$Public;",
        "getHash",
        "()Ljava/lang/String;",
        "getTimeStamp",
        "getTo",
        "getValue",
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
.field public final fee:Linfo/blockchain/balance/CryptoValue;

.field public final from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

.field public final hash:Ljava/lang/String;

.field public final timeStamp:Ljava/lang/String;

.field public final to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

.field public final value:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Lcom/blockchain/sunriver/HorizonKeyPair$Public;Lcom/blockchain/sunriver/HorizonKeyPair$Public;)V
    .locals 1

    const-string v0, "timeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->timeStamp:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    iput-object p3, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    iput-object p4, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->hash:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    iput-object p6, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/sunriver/models/XlmTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/sunriver/models/XlmTransaction;

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->timeStamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/sunriver/models/XlmTransaction;->timeStamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/sunriver/models/XlmTransaction;->hash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    iget-object v1, p1, Lcom/blockchain/sunriver/models/XlmTransaction;->to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    iget-object p1, p1, Lcom/blockchain/sunriver/models/XlmTransaction;->from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

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

.method public final getAccountDelta()Linfo/blockchain/balance/CryptoValue;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->minus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFee()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getFrom()Lcom/blockchain/sunriver/HorizonKeyPair$Public;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Lcom/blockchain/sunriver/HorizonKeyPair$Public;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    return-object v0
.end method

.method public final getValue()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->timeStamp:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->hash:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blockchain/sunriver/HorizonKeyPair$Public;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/blockchain/sunriver/HorizonKeyPair$Public;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XlmTransaction(timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->value:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->fee:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->to:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/sunriver/models/XlmTransaction;->from:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

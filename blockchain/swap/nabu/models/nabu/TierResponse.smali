.class public final Lcom/blockchain/swap/nabu/models/nabu/TierResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/TierResponse;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "index",
        "",
        "name",
        "",
        "state",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierState;",
        "limits",
        "Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;",
        "(ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V",
        "getIndex",
        "()I",
        "getLimits",
        "()Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;",
        "getName",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public final index:I

.field public final limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

.field public final name:Ljava/lang/String;

.field public final state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/TierResponse;ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/TierResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->copy(ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    return-object v0
.end method

.method public final component4()Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)Lcom/blockchain/swap/nabu/models/nabu/TierResponse;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;-><init>(ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    iget v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    iget v3, p1, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

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

.method public final getIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    return v0
.end method

.method public final getLimits()Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TierResponse(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->state:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

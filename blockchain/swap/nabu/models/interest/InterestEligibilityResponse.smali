.class public final Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;",
        "",
        "eligible",
        "",
        "ineligibilityReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V",
        "getEligible",
        "()Z",
        "getIneligibilityReason",
        "()Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public final eligible:Z

.field public final ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;


# direct methods
.method public constructor <init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V
    .locals 1

    const-string v0, "ineligibilityReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->copy(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    return v0
.end method

.method public final component2()Lcom/blockchain/swap/nabu/models/interest/DisabledReason;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    return-object v0
.end method

.method public final copy(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;
    .locals 1

    const-string v0, "ineligibilityReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    invoke-direct {v0, p1, p2}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    iget-boolean v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    iget-boolean v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

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

.method public final getEligible()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    return v0
.end method

.method public final getIneligibilityReason()Lcom/blockchain/swap/nabu/models/interest/DisabledReason;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestEligibilityResponse(eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ineligibilityReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->ineligibilityReason:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;",
        "",
        "rate",
        "",
        "(D)V",
        "getRate",
        "()D",
        "component1",
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
.field public final rate:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;DILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->copy(D)Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    return-wide v0
.end method

.method public final copy(D)Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;

    invoke-direct {v0, p1, p2}, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    iget-wide v2, p1, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRate()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    invoke-static {v0, v1}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestRateResponse(rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

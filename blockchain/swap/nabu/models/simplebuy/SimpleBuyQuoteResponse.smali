.class public final Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;",
        "",
        "time",
        "Ljava/util/Date;",
        "rate",
        "",
        "rateWithoutFee",
        "fee",
        "(Ljava/util/Date;JJJ)V",
        "getFee",
        "()J",
        "getRate",
        "getRateWithoutFee",
        "getTime",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public final fee:J

.field public final rate:J

.field public final rateWithoutFee:J

.field public final time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;JJJ)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    iput-wide p2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    iput-wide p4, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    iput-wide p6, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;Ljava/util/Date;JJJILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->copy(Ljava/util/Date;JJJ)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    return-wide v0
.end method

.method public final copy(Ljava/util/Date;JJJ)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;
    .locals 9

    const-string v0, "time"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;-><init>(Ljava/util/Date;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getFee()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    return-wide v0
.end method

.method public final getRate()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    return-wide v0
.end method

.method public final getRateWithoutFee()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    return-wide v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleBuyQuoteResponse(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->time:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rateWithoutFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->rateWithoutFee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;->fee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

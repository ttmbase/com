.class public final Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyResponses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyResponses.kt\ncom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,272:1\n1203#2,2:273\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyResponses.kt\ncom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp\n*L\n23#1,2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0006\u0010\u001c\u001a\u00020\u0018J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;",
        "",
        "pair",
        "",
        "buyMin",
        "",
        "buyMax",
        "sellMin",
        "sellMax",
        "(Ljava/lang/String;JJJJ)V",
        "getBuyMax",
        "()J",
        "getBuyMin",
        "getPair",
        "()Ljava/lang/String;",
        "getSellMax",
        "getSellMin",
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
        "isCryptoCurrencySupported",
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
.field public final buyMax:J

.field public final buyMin:J

.field public final pair:Ljava/lang/String;

.field public final sellMax:J

.field public final sellMin:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 1

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    iput-wide p2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    iput-wide p4, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    iput-wide p6, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    iput-wide p8, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;Ljava/lang/String;JJJJILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->copy(Ljava/lang/String;JJJJ)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJJ)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;
    .locals 11

    const-string v0, "pair"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;-><init>(Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    iget-wide v5, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getBuyMax()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    return-wide v0
.end method

.method public final getBuyMin()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    return-wide v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellMax()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    return-wide v0
.end method

.method public final getSellMin()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCryptoCurrencySupported()Z
    .locals 12

    .line 23
    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 273
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleBuyPairResp(pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->pair:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buyMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->buyMax:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sellMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sellMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->sellMax:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

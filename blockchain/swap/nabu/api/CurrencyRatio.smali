.class public final Lcom/blockchain/swap/nabu/api/CurrencyRatio;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/CurrencyRatio;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "base",
        "Lcom/blockchain/swap/nabu/api/CryptoAndFiat;",
        "counter",
        "baseToFiatRate",
        "Ljava/math/BigDecimal;",
        "baseToCounterRate",
        "counterToBaseRate",
        "counterToFiatRate",
        "(Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getBase",
        "()Lcom/blockchain/swap/nabu/api/CryptoAndFiat;",
        "getBaseToCounterRate",
        "()Ljava/math/BigDecimal;",
        "getBaseToFiatRate",
        "getCounter",
        "getCounterToBaseRate",
        "getCounterToFiatRate",
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
        "",
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
.field public final base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

.field public final baseToCounterRate:Ljava/math/BigDecimal;

.field public final baseToFiatRate:Ljava/math/BigDecimal;

.field public final counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

.field public final counterToBaseRate:Ljava/math/BigDecimal;

.field public final counterToFiatRate:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseToFiatRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseToCounterRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterToBaseRate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterToFiatRate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/api/CurrencyRatio;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/api/CurrencyRatio;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->copy(Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/blockchain/swap/nabu/api/CurrencyRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blockchain/swap/nabu/api/CryptoAndFiat;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    return-object v0
.end method

.method public final component2()Lcom/blockchain/swap/nabu/api/CryptoAndFiat;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/blockchain/swap/nabu/api/CurrencyRatio;
    .locals 8

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseToFiatRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseToCounterRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterToBaseRate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterToFiatRate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/api/CurrencyRatio;-><init>(Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Lcom/blockchain/swap/nabu/api/CryptoAndFiat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

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

.method public final getBase()Lcom/blockchain/swap/nabu/api/CryptoAndFiat;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    return-object v0
.end method

.method public final getBaseToCounterRate()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getBaseToFiatRate()Ljava/math/BigDecimal;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCounter()Lcom/blockchain/swap/nabu/api/CryptoAndFiat;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    return-object v0
.end method

.method public final getCounterToBaseRate()Ljava/math/BigDecimal;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCounterToFiatRate()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/api/CryptoAndFiat;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/api/CryptoAndFiat;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyRatio(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->base:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counter:Lcom/blockchain/swap/nabu/api/CryptoAndFiat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseToFiatRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToFiatRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseToCounterRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->baseToCounterRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterToBaseRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToBaseRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterToFiatRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/api/CurrencyRatio;->counterToFiatRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

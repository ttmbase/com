.class public final Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J]\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;",
        "",
        "currency",
        "",
        "minOrder",
        "maxOrder",
        "maxPossibleOrder",
        "daily",
        "Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;",
        "weekly",
        "annual",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;)V",
        "getAnnual",
        "()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDaily",
        "getMaxOrder",
        "getMaxPossibleOrder",
        "getMinOrder",
        "getWeekly",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public final annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

.field public final currency:Ljava/lang/String;

.field public final daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

.field public final maxOrder:Ljava/lang/String;

.field public final maxPossibleOrder:Ljava/lang/String;

.field public final minOrder:Ljava/lang/String;

.field public final weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 106
    invoke-direct/range {p1 .. p8}, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;)Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-object v0
.end method

.method public final component6()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-object v0
.end method

.method public final component7()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;)Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;
    .locals 9

    new-instance v8, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

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

.method public final getAnnual()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaily()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-object v0
.end method

.method public final getMaxOrder()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPossibleOrder()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinOrder()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeekly()Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapLimitsResponse(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->minOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPossibleOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->maxPossibleOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->daily:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->weekly:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;->annual:Lcom/blockchain/swap/nabu/models/swap/TimeLimitsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blockchain/swap/nabu/api/trade/TradesLimits;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/trade/TradesLimits;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "currency",
        "",
        "minOrder",
        "Ljava/math/BigDecimal;",
        "maxOrder",
        "maxPossibleOrder",
        "daily",
        "Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;",
        "weekly",
        "annual",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;)V",
        "getAnnual",
        "()Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDaily",
        "getMaxOrder",
        "()Ljava/math/BigDecimal;",
        "getMaxPossibleOrder",
        "getMinOrder",
        "getWeekly",
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
.field public final annual:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

.field public final currency:Ljava/lang/String;

.field public final daily:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

.field public final maxOrder:Ljava/math/BigDecimal;

.field public final maxPossibleOrder:Ljava/math/BigDecimal;

.field public final minOrder:Ljava/math/BigDecimal;

.field public final weekly:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPossibleOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->minOrder:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->maxOrder:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->maxPossibleOrder:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->daily:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->weekly:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->annual:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

    return-void
.end method


# virtual methods
.method public final getAnnual()Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->annual:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaily()Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->daily:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

    return-object v0
.end method

.method public final getMaxOrder()Ljava/math/BigDecimal;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->maxOrder:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMaxPossibleOrder()Ljava/math/BigDecimal;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->maxPossibleOrder:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMinOrder()Ljava/math/BigDecimal;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->minOrder:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getWeekly()Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradesLimits;->weekly:Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;

    return-object v0
.end method

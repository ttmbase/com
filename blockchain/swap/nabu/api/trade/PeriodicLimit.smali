.class public final Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "limit",
        "Ljava/math/BigDecimal;",
        "available",
        "used",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getAvailable",
        "()Ljava/math/BigDecimal;",
        "getLimit",
        "getUsed",
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
.field public final available:Ljava/math/BigDecimal;

.field public final limit:Ljava/math/BigDecimal;

.field public final used:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;->limit:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;->available:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;->used:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getAvailable()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;->available:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;->limit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getUsed()Ljava/math/BigDecimal;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/PeriodicLimit;->used:Ljava/math/BigDecimal;

    return-object v0
.end method

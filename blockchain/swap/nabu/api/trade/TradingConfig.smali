.class public final Lcom/blockchain/swap/nabu/api/trade/TradingConfig;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/trade/TradingConfig;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "minOrderSize",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "getMinOrderSize",
        "()Ljava/math/BigDecimal;",
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
.field public final minOrderSize:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "minOrderSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/api/trade/TradingConfig;->minOrderSize:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getMinOrderSize()Ljava/math/BigDecimal;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blockchain/swap/nabu/api/trade/TradingConfig;->minOrderSize:Ljava/math/BigDecimal;

    return-object v0
.end method

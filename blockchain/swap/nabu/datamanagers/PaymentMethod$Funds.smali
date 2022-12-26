.class public final Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;
.super Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Funds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "balance",
        "Linfo/blockchain/balance/FiatValue;",
        "fiatCurrency",
        "",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)V",
        "getBalance",
        "()Linfo/blockchain/balance/FiatValue;",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "getLimits",
        "()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public final balance:Linfo/blockchain/balance/FiatValue;

.field public final fiatCurrency:Ljava/lang/String;

.field public final limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)V
    .locals 3

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FUNDS_PAYMENT_ID"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    invoke-direct {p0, v0, p3, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->balance:Linfo/blockchain/balance/FiatValue;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->balance:Linfo/blockchain/balance/FiatValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->balance:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->fiatCurrency:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->fiatCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

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

.method public final getBalance()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->balance:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->balance:Linfo/blockchain/balance/FiatValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->fiatCurrency:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funds(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->balance:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

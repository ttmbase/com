.class public final Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;",
        "",
        "inputMoney",
        "",
        "price",
        "networkFee",
        "staticFee",
        "outputMoney",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getInputMoney",
        "()Ljava/lang/String;",
        "getNetworkFee",
        "getOutputMoney",
        "getPrice",
        "getStaticFee",
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
.field public final inputMoney:Ljava/lang/String;

.field public final networkFee:Ljava/lang/String;

.field public final outputMoney:Ljava/lang/String;

.field public final price:Ljava/lang/String;

.field public final staticFee:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputMoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticFee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMoney"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->inputMoney:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->networkFee:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->staticFee:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->outputMoney:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInputMoney()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->inputMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputMoney()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->outputMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticFee()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;->staticFee:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;",
        "",
        "id",
        "",
        "product",
        "pair",
        "quote",
        "Lcom/blockchain/swap/nabu/models/swap/Quote;",
        "networkFee",
        "staticFee",
        "createdAt",
        "sampleDepositAddress",
        "expiresAt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/Quote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getExpiresAt",
        "getId",
        "getNetworkFee",
        "getPair",
        "getProduct",
        "getQuote",
        "()Lcom/blockchain/swap/nabu/models/swap/Quote;",
        "getSampleDepositAddress",
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
.field public final createdAt:Ljava/lang/String;

.field public final expiresAt:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final networkFee:Ljava/lang/String;

.field public final pair:Ljava/lang/String;

.field public final product:Ljava/lang/String;

.field public final quote:Lcom/blockchain/swap/nabu/models/swap/Quote;

.field public final sampleDepositAddress:Ljava/lang/String;

.field public final staticFee:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/Quote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFee"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticFee"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleDepositAddress"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->product:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->pair:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/Quote;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->networkFee:Ljava/lang/String;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->staticFee:Ljava/lang/String;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->createdAt:Ljava/lang/String;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->sampleDepositAddress:Ljava/lang/String;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->expiresAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuote()Lcom/blockchain/swap/nabu/models/swap/Quote;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/Quote;

    return-object v0
.end method

.method public final getSampleDepositAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->sampleDepositAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticFee()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->staticFee:Ljava/lang/String;

    return-object v0
.end method

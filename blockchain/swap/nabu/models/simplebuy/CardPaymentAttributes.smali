.class public final Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;",
        "",
        "everypay",
        "Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;",
        "(Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;)V",
        "getEverypay",
        "()Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;",
        "component1",
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
.field public final everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->copy(Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;)Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    return-object v0
.end method

.method public final copy(Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;)Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;-><init>(Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

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

.method public final getEverypay()Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardPaymentAttributes(everypay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->everypay:Lcom/blockchain/swap/nabu/models/simplebuy/EverypayPaymentAttrs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

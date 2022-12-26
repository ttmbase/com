.class public final Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;",
        "",
        "type",
        "",
        "limits",
        "Lcom/blockchain/swap/nabu/models/cards/Limits;",
        "subTypes",
        "",
        "currency",
        "(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/cards/Limits;Ljava/util/List;Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getLimits",
        "()Lcom/blockchain/swap/nabu/models/cards/Limits;",
        "getSubTypes",
        "()Ljava/util/List;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final BANK_ACCOUNT:Ljava/lang/String; = "BANK_ACCOUNT"

.field public static final Companion:Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse$Companion;

.field public static final FUNDS:Ljava/lang/String; = "FUNDS"

.field public static final PAYMENT_CARD:Ljava/lang/String; = "PAYMENT_CARD"


# instance fields
.field public final currency:Ljava/lang/String;

.field public final limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

.field public final subTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->Companion:Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/cards/Limits;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/cards/Limits;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/cards/Limits;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->copy(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/cards/Limits;Ljava/util/List;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blockchain/swap/nabu/models/cards/Limits;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/cards/Limits;Ljava/util/List;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/cards/Limits;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/cards/Limits;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

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

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    return-object v0
.end method

.method public final getSubTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/cards/Limits;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethodResponse(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->limits:Lcom/blockchain/swap/nabu/models/cards/Limits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->subTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

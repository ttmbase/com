.class public abstract Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;,
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;,
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;,
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;,
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedFunds;,
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;,
        Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "order",
        "",
        "(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getLimits",
        "()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "getOrder",
        "()I",
        "BankTransfer",
        "Card",
        "Companion",
        "Funds",
        "Undefined",
        "UndefinedCard",
        "UndefinedFunds",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedFunds;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Companion;


# instance fields
.field public final id:Ljava/lang/String;

.field public final limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

.field public final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->Companion:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;I)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    iput p3, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->order:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->order:I

    return v0
.end method

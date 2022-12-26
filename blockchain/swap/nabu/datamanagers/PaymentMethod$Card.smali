.class public final Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;
.super Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card\n*L\n1#1,561:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\"\u001a\u00020\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003JY\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0006\u0010(\u001a\u00020\u0004J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0004H\u00d6\u0001J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u000eH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "Ljava/io/Serializable;",
        "cardId",
        "",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "label",
        "endDigits",
        "partner",
        "Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "expireDate",
        "Ljava/util/Date;",
        "cardType",
        "Lcom/braintreepayments/cardform/utils/CardType;",
        "status",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/util/Date;Lcom/braintreepayments/cardform/utils/CardType;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;)V",
        "getCardId",
        "()Ljava/lang/String;",
        "getCardType",
        "()Lcom/braintreepayments/cardform/utils/CardType;",
        "getEndDigits",
        "getExpireDate",
        "()Ljava/util/Date;",
        "getLimits",
        "()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;",
        "getPartner",
        "()Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "getStatus",
        "()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "dottedEndDigits",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "uiLabel",
        "uiLabelWithDigits",
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
.field public final cardId:Ljava/lang/String;

.field public final cardType:Lcom/braintreepayments/cardform/utils/CardType;

.field public final endDigits:Ljava/lang/String;

.field public final expireDate:Ljava/util/Date;

.field public final label:Ljava/lang/String;

.field public final limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

.field public final partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

.field public final status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/Partner;Ljava/util/Date;Lcom/braintreepayments/cardform/utils/CardType;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDigits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 410
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->expireDate:Ljava/util/Date;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    return-void
.end method


# virtual methods
.method public final dottedEndDigits()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2022\u2022\u2022\u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->expireDate:Ljava/util/Date;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->expireDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

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

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    return-object v0
.end method

.method public final getEndDigits()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDate()Ljava/util/Date;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->limits:Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    return-object v0
.end method

.method public final getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    return-object v0
.end method

.method public final getStatus()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->expireDate:Ljava/util/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final label(Lcom/braintreepayments/cardform/utils/CardType;)Ljava/lang/String;
    .locals 1

    .line 421
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "JCB"

    goto :goto_0

    :pswitch_1
    const-string p1, "Maestro"

    goto :goto_0

    :pswitch_2
    const-string p1, "Diners Club"

    goto :goto_0

    :pswitch_3
    const-string p1, "American Express"

    goto :goto_0

    :pswitch_4
    const-string p1, "Mastercard"

    goto :goto_0

    :pswitch_5
    const-string p1, "Visa"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->endDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->expireDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->status:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uiLabel()Ljava/lang/String;
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {p0, v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->label(Lcom/braintreepayments/cardform/utils/CardType;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final uiLabelWithDigits()Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->dottedEndDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

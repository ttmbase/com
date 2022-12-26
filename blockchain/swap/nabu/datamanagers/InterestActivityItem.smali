.class public final Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JQ\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "",
        "value",
        "Linfo/blockchain/balance/CryptoValue;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "id",
        "",
        "insertedAt",
        "Ljava/util/Date;",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "type",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "extraAttributes",
        "Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;",
        "(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getExtraAttributes",
        "()Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;",
        "getId",
        "()Ljava/lang/String;",
        "getInsertedAt",
        "()Ljava/util/Date;",
        "getState",
        "()Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "getType",
        "()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "getValue",
        "()Linfo/blockchain/balance/CryptoValue;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;


# instance fields
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

.field public final id:Ljava/lang/String;

.field public final insertedAt:Ljava/util/Date;

.field public final state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public final type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public final value:Linfo/blockchain/balance/CryptoValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->Companion:Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->value:Linfo/blockchain/balance/CryptoValue;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->insertedAt:Ljava/util/Date;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->value:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->value:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->insertedAt:Ljava/util/Date;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->insertedAt:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

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

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getExtraAttributes()Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertedAt()Ljava/util/Date;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->insertedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/datamanagers/InterestState;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    return-object v0
.end method

.method public final getType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-object v0
.end method

.method public final getValue()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->value:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->value:Linfo/blockchain/balance/CryptoValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->insertedAt:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestActivityItem(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->value:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insertedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->insertedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->state:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->type:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->extraAttributes:Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

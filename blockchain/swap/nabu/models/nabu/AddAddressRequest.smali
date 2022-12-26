.class public final Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;",
        "",
        "address",
        "Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "(Lcom/blockchain/swap/nabu/models/nabu/Address;)V",
        "getAddress",
        "()Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;


# instance fields
.field public final address:Lcom/blockchain/swap/nabu/models/nabu/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->Companion:Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/models/nabu/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;Lcom/blockchain/swap/nabu/models/nabu/Address;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->copy(Lcom/blockchain/swap/nabu/models/nabu/Address;)Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blockchain/swap/nabu/models/nabu/Address;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    return-object v0
.end method

.method public final copy(Lcom/blockchain/swap/nabu/models/nabu/Address;)Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;-><init>(Lcom/blockchain/swap/nabu/models/nabu/Address;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

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

.method public final getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Address;->hashCode()I

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

    const-string v1, "AddAddressRequest(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

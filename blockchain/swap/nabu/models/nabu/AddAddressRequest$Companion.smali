.class public final Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;",
        "",
        "()V",
        "fromAddressDetails",
        "Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;",
        "line1",
        "",
        "line2",
        "city",
        "state",
        "postCode",
        "countryCode",
        "fromBillingAddress",
        "Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "billingAddress",
        "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAddressDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;
    .locals 9

    const-string v0, "line1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;

    .line 111
    new-instance v8, Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/models/nabu/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, v8}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;-><init>(Lcom/blockchain/swap/nabu/models/nabu/Address;)V

    return-object v0
.end method

.method public final fromBillingAddress(Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lcom/blockchain/swap/nabu/models/nabu/Address;
    .locals 8

    const-string v0, "billingAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/Address;

    .line 125
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->getPostCode()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->getState()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/models/nabu/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest$Companion;",
        "",
        "()V",
        "registerBlockstack",
        "Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;",
        "address",
        "",
        "newUser",
        "",
        "registerSunriver",
        "accountId",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerBlockstack(Ljava/lang/String;Z)Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;

    const-string v1, "x-campaign-address"

    .line 27
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1, p2}, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final registerSunriver(Ljava/lang/String;Z)Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;

    const-string v1, "x-campaign-address"

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

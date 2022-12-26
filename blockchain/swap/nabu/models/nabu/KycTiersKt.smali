.class public final Lcom/blockchain/swap/nabu/models/nabu/KycTiersKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "toTiersMap",
        "Lcom/blockchain/swap/nabu/models/nabu/Tiers;",
        "",
        "Lkotlin/Pair;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
        "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
        "nabu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$toTiersMap(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/Tiers;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiersKt;->toTiersMap(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object p0

    return-object p0
.end method

.method public static final toTiersMap(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/Tiers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;>;)",
            "Lcom/blockchain/swap/nabu/models/nabu/Tiers;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

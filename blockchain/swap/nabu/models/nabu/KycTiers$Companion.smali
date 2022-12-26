.class public final Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/models/nabu/KycTiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/KycTiers$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1366#2:83\n1435#2,3:84\n*E\n*S KotlinDebug\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/KycTiers$Companion\n*L\n41#1:83\n41#1,3:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;",
        "",
        "()V",
        "default",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 42
    new-instance v3, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    sget-object v4, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;-><init>(ILjava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;-><init>(Ljava/util/List;)V

    return-object v0
.end method

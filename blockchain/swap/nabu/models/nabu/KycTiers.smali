.class public final Lcom/blockchain/swap/nabu/models/nabu/KycTiers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/KycTiers\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n9376#2:83\n9709#2,3:84\n250#3,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/KycTiers\n*L\n13#1:83\n13#1,3:84\n32#1,2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011J\u000e\u0010$\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "tiersResponse",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/TierResponse;",
        "(Ljava/util/List;)V",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/Tiers;",
        "getTiers",
        "()Lcom/blockchain/swap/nabu/models/nabu/Tiers;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "highestActiveLevelState",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierState;",
        "isApprovedFor",
        "level",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
        "isInInitialState",
        "isInitialised",
        "isInitialisedFor",
        "isNotInitialisedFor",
        "isPendingFor",
        "isPendingOrUnderReviewFor",
        "isRejectedFor",
        "isUnderReviewFor",
        "isVerified",
        "tierCompletedForLevel",
        "tierForIndex",
        "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
        "index",
        "tierForLevel",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;


# instance fields
.field public final tiersResponse:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "tiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/TierResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->Companion:Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/TierResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tiersResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/TierResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Ljava/util/List;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/KycTiers;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->copy(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    move-result-object p0

    return-object p0
.end method

.method private final getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;
    .locals 10

    .line 13
    invoke-static {}, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->values()[Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 14
    new-instance v5, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    iget-object v6, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v6

    new-instance v7, Lcom/blockchain/swap/nabu/models/nabu/Limits;

    iget-object v8, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/models/nabu/TierResponse;->getLimits()Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/blockchain/swap/nabu/models/nabu/Limits;-><init>(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V

    invoke-direct {v5, v6, v7}, Lcom/blockchain/swap/nabu/models/nabu/Tier;-><init>(Lcom/blockchain/swap/nabu/models/nabu/KycTierState;Lcom/blockchain/swap/nabu/models/nabu/Limits;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiersKt;->access$toTiersMap(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/KycTiers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/TierResponse;",
            ">;)",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;"
        }
    .end annotation

    const-string v0, "tiersResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final highestActiveLevelState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    :goto_2
    return-object v0
.end method

.method public final isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Verified:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isInInitialState()Z
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialised()Z
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->BRONZE:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialisedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isNotInitialisedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->None:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Pending:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPendingOrUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->Rejected:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Tier;->getState()Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierState;->UnderReview:Lcom/blockchain/swap/nabu/models/nabu/KycTierState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isVerified()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p0, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p0, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final tierCompletedForLevel(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final tierForIndex(I)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-static {}, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->values()[Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    return-object p1
.end method

.method public final tierForLevel(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/Tiers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycTiers(tiersResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->tiersResponse:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

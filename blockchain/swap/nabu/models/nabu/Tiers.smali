.class public final Lcom/blockchain/swap/nabu/models/nabu/Tiers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
        "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/Tiers\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0016H\u0096\u0001R$\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00080\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/Tiers;",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
        "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
        "map",
        "(Ljava/util/Map;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "containsKey",
        "",
        "key",
        "containsValue",
        "value",
        "get",
        "isEmpty",
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
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compute(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Ljava/util/function/BiFunction;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeIfAbsent(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Ljava/util/function/Function;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeIfPresent(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Ljava/util/function/BiFunction;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsKey(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->containsKey(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->containsValue(Lcom/blockchain/swap/nabu/models/nabu/Tier;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/Tier;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a known KycTierLevel"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->get(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Lcom/blockchain/swap/nabu/models/nabu/Tier;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Lcom/blockchain/swap/nabu/models/nabu/Tier;Ljava/util/function/BiFunction;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Lcom/blockchain/swap/nabu/models/nabu/Tier;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putIfAbsent(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Lcom/blockchain/swap/nabu/models/nabu/Tier;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Lcom/blockchain/swap/nabu/models/nabu/Tier;)Lcom/blockchain/swap/nabu/models/nabu/Tier;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;Lcom/blockchain/swap/nabu/models/nabu/Tier;Lcom/blockchain/swap/nabu/models/nabu/Tier;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;",
            "-",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/blockchain/swap/nabu/models/nabu/Tier;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/Tiers;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

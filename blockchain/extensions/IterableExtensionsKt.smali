.class public final Lcom/blockchain/extensions/IterableExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IterableExtensions.kt\ncom/blockchain/extensions/IterableExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,18:1\n1360#2:19\n1429#2,3:20\n1143#2,4:32\n469#3,7:23\n428#3:30\n378#3:31\n*E\n*S KotlinDebug\n*F\n+ 1 IterableExtensions.kt\ncom/blockchain/extensions/IterableExtensionsKt\n*L\n15#1:19\n15#1,3:20\n18#1,4:32\n18#1,7:23\n18#1:30\n18#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\u001a4\u0010\u0004\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a1\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u0002H\u000c2\u0006\u0010\u000e\u001a\u0002H\u000c\u00a2\u0006\u0002\u0010\u000f\u001a5\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0011\"\u0004\u0008\u0000\u0010\u0012\"\u0006\u0008\u0001\u0010\u0013\u0018\u0001*\u0010\u0012\u0004\u0012\u0002H\u0012\u0012\u0006\u0012\u0004\u0018\u0001H\u00130\u0011H\u0086\u0008\"\u001b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0002H\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "exhaustive",
        "T",
        "getExhaustive",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "nextAfterOrNull",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "replace",
        "",
        "E",
        "old",
        "new",
        "(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;",
        "withoutNullValues",
        "",
        "K",
        "V",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static final replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;TE;TE;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

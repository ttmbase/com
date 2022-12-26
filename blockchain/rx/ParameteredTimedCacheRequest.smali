.class public final Lcom/blockchain/rx/ParameteredTimedCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimedCacheRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimedCacheRequest.kt\ncom/blockchain/rx/ParameteredTimedCacheRequest\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR-\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blockchain/rx/ParameteredTimedCacheRequest;",
        "INPUT",
        "OUTPUT",
        "",
        "cacheLifetimeSeconds",
        "",
        "refreshFn",
        "Lkotlin/Function1;",
        "Lio/reactivex/Single;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "current",
        "getCurrent",
        "()Lio/reactivex/Single;",
        "setCurrent",
        "(Lio/reactivex/Single;)V",
        "expired",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getExpired",
        "()Ljava/util/HashMap;",
        "getCachedSingle",
        "input",
        "(Ljava/lang/Object;)Lio/reactivex/Single;",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cacheLifetimeSeconds:J

.field public current:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TOUTPUT;>;"
        }
    .end annotation
.end field

.field public final expired:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TINPUT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final refreshFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TINPUT;",
            "Lio/reactivex/Single<",
            "TOUTPUT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-TINPUT;+",
            "Lio/reactivex/Single<",
            "TOUTPUT;>;>;)V"
        }
    .end annotation

    const-string v0, "refreshFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->cacheLifetimeSeconds:J

    iput-object p3, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->refreshFn:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->expired:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getCacheLifetimeSeconds$p(Lcom/blockchain/rx/ParameteredTimedCacheRequest;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->cacheLifetimeSeconds:J

    return-wide v0
.end method

.method public static final synthetic access$getRefreshFn$p(Lcom/blockchain/rx/ParameteredTimedCacheRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->refreshFn:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getCachedSingle(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;)",
            "Lio/reactivex/Single<",
            "TOUTPUT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;-><init>(Lcom/blockchain/rx/ParameteredTimedCacheRequest;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.defer {\n         \u2026        current\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrent()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TOUTPUT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->current:Lio/reactivex/Single;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "current"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getExpired()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "TINPUT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->expired:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setCurrent(Lio/reactivex/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->current:Lio/reactivex/Single;

    return-void
.end method

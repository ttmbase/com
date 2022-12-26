.class public final Lcom/blockchain/rx/TimedCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blockchain/rx/TimedCacheRequest;",
        "T",
        "",
        "cacheLifetimeSeconds",
        "",
        "refreshFn",
        "Lkotlin/Function0;",
        "Lio/reactivex/Single;",
        "(JLkotlin/jvm/functions/Function0;)V",
        "current",
        "getCurrent",
        "()Lio/reactivex/Single;",
        "setCurrent",
        "(Lio/reactivex/Single;)V",
        "expired",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getExpired",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getCachedSingle",
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final expired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final refreshFn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/reactivex/Single<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "refreshFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blockchain/rx/TimedCacheRequest;->cacheLifetimeSeconds:J

    iput-object p3, p0, Lcom/blockchain/rx/TimedCacheRequest;->refreshFn:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/blockchain/rx/TimedCacheRequest;->expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object p1, p0, Lcom/blockchain/rx/TimedCacheRequest;->refreshFn:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    iput-object p1, p0, Lcom/blockchain/rx/TimedCacheRequest;->current:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$getCacheLifetimeSeconds$p(Lcom/blockchain/rx/TimedCacheRequest;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/blockchain/rx/TimedCacheRequest;->cacheLifetimeSeconds:J

    return-wide v0
.end method

.method public static final synthetic access$getRefreshFn$p(Lcom/blockchain/rx/TimedCacheRequest;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blockchain/rx/TimedCacheRequest;->refreshFn:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getCachedSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;

    invoke-direct {v0, p0}, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;-><init>(Lcom/blockchain/rx/TimedCacheRequest;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026        current\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrent()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blockchain/rx/TimedCacheRequest;->current:Lio/reactivex/Single;

    return-object v0
.end method

.method public final getExpired()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blockchain/rx/TimedCacheRequest;->expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setCurrent(Lio/reactivex/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/blockchain/rx/TimedCacheRequest;->current:Lio/reactivex/Single;

    return-void
.end method

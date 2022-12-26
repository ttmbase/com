.class public final Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "T",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/rx/TimedCacheRequest;


# direct methods
.method public constructor <init>(Lcom/blockchain/rx/TimedCacheRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getExpired()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-static {v0}, Lcom/blockchain/rx/TimedCacheRequest;->access$getRefreshFn$p(Lcom/blockchain/rx/TimedCacheRequest;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Single;

    invoke-virtual {v2}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "refreshFn.invoke().cache()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/blockchain/rx/TimedCacheRequest;->setCurrent(Lio/reactivex/Single;)V

    .line 20
    iget-object v0, p0, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-static {v0}, Lcom/blockchain/rx/TimedCacheRequest;->access$getCacheLifetimeSeconds$p(Lcom/blockchain/rx/TimedCacheRequest;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "Single.timer(cacheLifeti\u2026econds, TimeUnit.SECONDS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1$1;

    invoke-direct {v2, p0}, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1$1;-><init>(Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCurrent()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/blockchain/rx/TimedCacheRequest$getCachedSingle$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

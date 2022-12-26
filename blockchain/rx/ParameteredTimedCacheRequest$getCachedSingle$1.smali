.class public final Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getCachedSingle(Ljava/lang/Object;)Lio/reactivex/Single;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "OUTPUT",
        "INPUT",
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
.field public final synthetic $input:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;


# direct methods
.method public constructor <init>(Lcom/blockchain/rx/ParameteredTimedCacheRequest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    iput-object p2, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->$input:Ljava/lang/Object;

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
            "TOUTPUT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getExpired()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->$input:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-static {v0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->access$getRefreshFn$p(Lcom/blockchain/rx/ParameteredTimedCacheRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->$input:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Single;

    invoke-virtual {v2}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$1;

    invoke-direct {v3, p0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$1;-><init>(Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "refreshFn.invoke(input).\u2026= false\n                }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->setCurrent(Lio/reactivex/Single;)V

    .line 41
    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-static {v0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->access$getCacheLifetimeSeconds$p(Lcom/blockchain/rx/ParameteredTimedCacheRequest;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "Single.timer(cacheLifeti\u2026econds, TimeUnit.SECONDS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;

    invoke-direct {v2, p0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;-><init>(Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getCurrent()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

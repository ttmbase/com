.class public final Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;,
        Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;",
            "Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->disable()V

    .line 117
    :cond_0
    new-instance v2, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-direct {v2, p1, p2}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;-><init>(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V

    .line 119
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;

    invoke-direct {p2, p0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;-><init>(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;->fromValue(Ljava/lang/Object;)Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->disable()V

    .line 138
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$3;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$3;-><init>(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

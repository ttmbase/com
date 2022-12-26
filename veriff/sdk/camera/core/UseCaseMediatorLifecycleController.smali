.class public final Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

.field public final mUseCaseMediatorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediatorLock:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    .line 45
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 46
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediatorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyState()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediatorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->start()V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->getUseCases()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/UseCase;

    .line 84
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/UseCase;->notifyState()V

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediatorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->destroy()V

    .line 67
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediatorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->start()V

    .line 53
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediatorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->mUseCaseMediator:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->stop()V

    .line 60
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

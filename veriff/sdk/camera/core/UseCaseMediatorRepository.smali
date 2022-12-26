.class public final Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$UseCaseMediatorSetup;
    }
.end annotation


# instance fields
.field public final mActiveLifecycleOwnerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;",
            ">;"
        }
    .end annotation
.end field

.field public final mUseCasesLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mActiveLifecycleOwnerList:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final createLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 132
    new-instance v0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;-><init>(Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;)V

    return-object v0
.end method

.method public final createUseCaseMediator(Landroidx/lifecycle/LifecycleOwner;)Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;
    .locals 3

    .line 109
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->createLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117
    new-instance v0, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    .line 118
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 119
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to create use case mediator with destroyed lifecycle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrCreateUseCaseMediator(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$UseCaseMediatorSetup;)Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->createUseCaseMediator(Landroidx/lifecycle/LifecycleOwner;)Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$UseCaseMediatorSetup;->setup(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V

    .line 90
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUseCaseMediators()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    .line 196
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->createLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_0

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->stop()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iput-object p1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 152
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object p1, p1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mActiveLifecycleOwnerList:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v2, v2, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mActiveLifecycleOwnerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-ne v1, p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object p1, p1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mActiveLifecycleOwnerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mActiveLifecycleOwnerList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 169
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object p1, p1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mLifecycleToUseCaseMediatorControllerMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    .line 170
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->start()V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$1;->this$0:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->mCurrentActiveLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 175
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

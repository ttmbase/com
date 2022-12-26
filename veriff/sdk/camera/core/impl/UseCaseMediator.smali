.class public final Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;
    }
.end annotation


# instance fields
.field public volatile mIsActive:Z

.field public final mListenerLock:Ljava/lang/Object;

.field public mStateChangeCallback:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;

.field public final mUseCases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final mUseCasesLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mListenerLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public addUseCase(Lcom/veriff/sdk/camera/core/UseCase;)Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public contains(Lcom/veriff/sdk/camera/core/UseCase;)Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 4

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UseCaseMediator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/UseCase;->onDetach(Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V

    .line 135
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCameraIdToUseCaseMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/UseCase;

    .line 156
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 158
    invoke-interface {v4}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    .line 161
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUseCases()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActive()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mIsActive:Z

    return v0
.end method

.method public removeUseCase(Lcom/veriff/sdk/camera/core/UseCase;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCasesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mStateChangeCallback:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mStateChangeCallback:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mStateChangeCallback:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;

    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;->onActive(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V

    :cond_0
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mIsActive:Z

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mStateChangeCallback:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mStateChangeCallback:Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;

    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;->onInactive(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V

    :cond_0
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->mIsActive:Z

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

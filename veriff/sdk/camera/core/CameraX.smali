.class public final Lcom/veriff/sdk/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

.field public static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static sInstance:Lcom/veriff/sdk/camera/core/CameraX;

.field public static sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApplication:Landroid/app/Application;

.field public final mCameraExecutor:Ljava/util/concurrent/Executor;

.field public mCameraFactory:Lcom/veriff/sdk/camera/core/impl/CameraFactory;

.field public final mCameraRepository:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

.field public final mCameraXConfig:Lcom/veriff/sdk/camera/core/CameraXConfig;

.field public mDefaultConfigFactory:Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;

.field public mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

.field public final mInitializeLock:Ljava/lang/Object;

.field public final mSchedulerHandler:Landroid/os/Handler;

.field public final mSchedulerThread:Landroid/os/HandlerThread;

.field public mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceManager:Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

.field public final mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 161
    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    .line 164
    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/CameraXConfig;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraRepository:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 175
    new-instance v0, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    .line 187
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/veriff/sdk/camera/core/CameraXConfig;

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraXConfig:Lcom/veriff/sdk/camera/core/CameraXConfig;

    .line 195
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 196
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/veriff/sdk/camera/core/CameraExecutor;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/CameraExecutor;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 199
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "CameraX-scheduler"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 201
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 202
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    goto :goto_0

    .line 204
    :cond_1
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 205
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;Lcom/veriff/sdk/camera/core/ViewPort;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;
    .locals 9

    .line 294
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 295
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p0}, Lcom/veriff/sdk/camera/core/CameraX;->getOrCreateUseCaseMediator(Landroidx/lifecycle/LifecycleOwner;)Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object v1

    .line 303
    iget-object v0, v0, Lcom/veriff/sdk/camera/core/CameraX;->mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    .line 304
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->getUseCaseMediators()Ljava/util/Collection;

    move-result-object v0

    .line 305
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p3, v4

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    .line 307
    invoke-virtual {v7}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object v7

    .line 308
    invoke-virtual {v7, v5}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->contains(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ne v7, v1, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 310
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->fromSelector(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    move-result-object p1

    .line 320
    array-length v0, p3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v2, v0, :cond_5

    aget-object v5, p3, v2

    .line 321
    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getCameraSelector(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 323
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/CameraFilter;

    .line 324
    invoke-virtual {p1, v5}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->addCameraFilter(Lcom/veriff/sdk/camera/core/CameraFilter;)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/CameraX;->getCameraWithCameraSelector(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object p1

    .line 333
    array-length v0, p3

    if-nez v0, :cond_6

    return-object p1

    .line 337
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->getUseCases()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/UseCase;

    .line 341
    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 343
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 344
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 350
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    invoke-static {v2}, Lcom/veriff/sdk/camera/core/internal/UseCaseOccupancy;->checkUseCaseLimitNotExceeded(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 358
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    .line 360
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 357
    invoke-static {v2, v0, v5}, Lcom/veriff/sdk/camera/core/CameraX;->calculateSuggestedResolutions(Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-nez p2, :cond_a

    .line 379
    array-length p2, p3

    :goto_5
    if-ge v3, p2, :cond_9

    aget-object v2, p3, v3

    .line 380
    invoke-virtual {v2, p1}, Lcom/veriff/sdk/camera/core/UseCase;->onAttach(Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V

    .line 382
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    .line 381
    invoke-virtual {v2, v4}, Lcom/veriff/sdk/camera/core/UseCase;->updateSuggestedResolution(Landroid/util/Size;)V

    .line 385
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->addUseCase(Lcom/veriff/sdk/camera/core/UseCase;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 388
    :cond_9
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->notifyState()V

    return-object p1

    .line 365
    :cond_a
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraControlInternal()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 366
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    throw v4

    .line 353
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to bind too many ImageCapture or VideoCapture instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static calculateSuggestedResolutions(Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 942
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/UseCase;

    .line 947
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v3

    .line 948
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/UseCase;->getImageFormat()I

    move-result v4

    .line 949
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v2

    .line 947
    invoke-interface {v3, v1, v4, v2}, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;->transformSurfaceConfig(Ljava/lang/String;ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 950
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 953
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 954
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/UseCase;

    .line 955
    invoke-virtual {v2, p0}, Lcom/veriff/sdk/camera/core/UseCase;->getDefaultBuilder(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v3

    .line 959
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/veriff/sdk/camera/core/UseCase;->applyDefaults(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v3

    .line 961
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 965
    :cond_1
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    .line 967
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    invoke-interface {p0, v1, v0, p2}, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;->getSuggestedResolutions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 969
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 970
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public static checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;
    .locals 3

    .line 814
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->waitInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraX;->isInitializedInternal()Z

    move-result v1

    const-string v2, "Must call CameraX.initialize() first"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static configureInstanceLocked(Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;)V
    .locals 2

    .line 648
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 652
    sput-object p0, Lcom/veriff/sdk/camera/core/CameraX;->sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    return-void
.end method

.method public static getCameraInfo(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 567
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraX;->getCameraRepository()Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraWithCameraSelector(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;
    .locals 1

    .line 522
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraX;->getCameraRepository()Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigProvider(Landroid/app/Application;)Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;
    .locals 2

    .line 873
    instance-of v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    if-eqz v0, :cond_0

    .line 875
    check-cast p0, Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    goto :goto_1

    .line 879
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 880
    sget v0, Lcom/veriff/sdk/camera/core/R$string;->vrff_camera_default_config_provider:I

    .line 881
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 884
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 885
    new-array v1, v0, [Ljava/lang/Class;

    .line 886
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 887
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    const-string v0, "CameraX"

    const-string v1, "Failed to retrieve default CameraXConfig.Provider from resources"

    .line 894
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getDefaultUseCaseConfig(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Lcom/veriff/sdk/camera/core/CameraInfo;",
            ")TC;"
        }
    .end annotation

    .line 604
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraX;->getDefaultConfigFactory()Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;->getConfig(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 905
    :try_start_0
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 906
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call CameraX.initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 918
    :cond_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DRQwK911BK8fJNOherYjfdYQhPQ;

    invoke-direct {v2, v0}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DRQwK911BK8fJNOherYjfdYQhPQ;-><init>(Lcom/veriff/sdk/camera/core/CameraX;)V

    .line 919
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 918
    invoke-static {v1, v2, v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    const-string v0, "Context must not be null."

    .line 829
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 831
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 832
    :goto_0
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 833
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 835
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 843
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 838
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 849
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    if-nez v1, :cond_3

    .line 852
    invoke-static {p0}, Lcom/veriff/sdk/camera/core/CameraX;->getConfigProvider(Landroid/app/Application;)Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 859
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/CameraX;->configureInstanceLocked(Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;)V

    goto :goto_2

    .line 854
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 862
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/veriff/sdk/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    .line 863
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 866
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 867
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 1

    .line 581
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraX;->getCameraDeviceSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v0

    return-object v0
.end method

.method public static hasCamera(Lcom/veriff/sdk/camera/core/CameraSelector;)Z
    .locals 1

    .line 499
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 502
    :try_start_0
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraX;->getCameraRepository()Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initializeInstanceLocked(Landroid/content/Context;)V
    .locals 2

    .line 657
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX already initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 659
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraX;

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sConfigProvider:Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;->getCameraXConfig()Lcom/veriff/sdk/camera/core/CameraXConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/CameraX;-><init>(Lcom/veriff/sdk/camera/core/CameraXConfig;)V

    .line 661
    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    .line 662
    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;

    invoke-direct {v1, v0, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;-><init>(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sput-object p0, Lcom/veriff/sdk/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static isBound(Lcom/veriff/sdk/camera/core/UseCase;)Z
    .locals 2

    .line 404
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 406
    iget-object v0, v0, Lcom/veriff/sdk/camera/core/CameraX;->mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    .line 407
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->getUseCaseMediators()Ljava/util/Collection;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    .line 410
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object v1

    .line 411
    invoke-virtual {v1, p0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->contains(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$getInstanceLocked$6(Lcom/veriff/sdk/camera/core/CameraX;Ljava/lang/Void;)Lcom/veriff/sdk/camera/core/CameraX;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$initializeInstanceLocked$2(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 667
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initializeInstanceLocked$3(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 666
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;-><init>(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;)V

    .line 668
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 667
    invoke-virtual {v1, v2, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 670
    new-instance v1, Lcom/veriff/sdk/camera/core/CameraX$1;

    invoke-direct {v1, p2, p0}, Lcom/veriff/sdk/camera/core/CameraX$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/CameraX;)V

    .line 690
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 670
    invoke-static {p1, v1, p0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX-initialize"

    .line 691
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 692
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$shutdownLocked$4(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 730
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraX;->shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic lambda$shutdownLocked$5(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 728
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$hPCVS_Zj-_MH2sDHLM9SBMWcuEg;-><init>(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 731
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 728
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdown"

    .line 732
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 733
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    if-nez v0, :cond_0

    .line 715
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 719
    sput-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    .line 724
    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$FRG_DFwFR-QDl3knXO205ireHUg;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$FRG_DFwFR-QDl3knXO205ireHUg;-><init>(Lcom/veriff/sdk/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static varargs unbind([Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 8

    .line 436
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 437
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/veriff/sdk/camera/core/CameraX;->mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    .line 440
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->getUseCaseMediators()Ljava/util/Collection;

    move-result-object v0

    .line 442
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    .line 447
    invoke-virtual {v7}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->removeUseCase(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 454
    :cond_1
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 456
    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/UseCase;->onDetach(Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V

    .line 457
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/UseCase;->onDestroy()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static unbindAll()V
    .locals 3

    .line 472
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 473
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->checkInitialized()Lcom/veriff/sdk/camera/core/CameraX;

    move-result-object v0

    .line 475
    iget-object v0, v0, Lcom/veriff/sdk/camera/core/CameraX;->mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    .line 476
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->getUseCaseMediators()Ljava/util/Collection;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    .line 482
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;->getUseCaseMediator()Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->getUseCases()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/UseCase;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/UseCase;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/CameraX;->unbind([Lcom/veriff/sdk/camera/core/UseCase;)V

    return-void
.end method

.method public static waitInitialized()Lcom/veriff/sdk/camera/core/CameraX;
    .locals 4

    .line 929
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getInstance()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 931
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/CameraX;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 933
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getCameraDeviceSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSurfaceManager:Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 985
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCameraRepository()Lcom/veriff/sdk/camera/core/impl/CameraRepository;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraRepository:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public final getDefaultConfigFactory()Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mDefaultConfigFactory:Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 993
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrCreateUseCaseMediator(Landroidx/lifecycle/LifecycleOwner;)Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mUseCaseMediatorRepository:Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$MMQXx2d5hRQvrE8DiRzwe2MTblg;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$MMQXx2d5hRQvrE8DiRzwe2MTblg;-><init>(Lcom/veriff/sdk/camera/core/CameraX;)V

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository;->getOrCreateUseCaseMediator(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$UseCaseMediatorSetup;)Lcom/veriff/sdk/camera/core/UseCaseMediatorLifecycleController;

    move-result-object p1

    return-object p1
.end method

.method public final initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1001
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    sget-object v2, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1003
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZING:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1005
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 1006
    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$T8Ln8qNG-VMAI6IzhUppDfY_FLE;

    invoke-direct {v2, p0, v1, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$T8Ln8qNG-VMAI6IzhUppDfY_FLE;-><init>(Lcom/veriff/sdk/camera/core/CameraX;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isInitializedInternal()Z
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1120
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    sget-object v2, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$getOrCreateUseCaseMediator$11$CameraX(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraRepository:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;->setListener(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator$StateChangeCallback;)V

    return-void
.end method

.method public synthetic lambda$initInternal$7$CameraX(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1011
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mApplication:Landroid/app/Application;

    .line 1012
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraXConfig:Lcom/veriff/sdk/camera/core/CameraXConfig;

    .line 1013
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig;->getCameraFactoryProvider(Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;)Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1020
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 1021
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;

    move-result-object v2

    .line 1024
    invoke-interface {v1, p1, v2}, Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;)Lcom/veriff/sdk/camera/core/impl/CameraFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraFactory:Lcom/veriff/sdk/camera/core/impl/CameraFactory;

    .line 1027
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraXConfig:Lcom/veriff/sdk/camera/core/CameraXConfig;

    .line 1028
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1034
    invoke-interface {v1, p1}, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSurfaceManager:Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    .line 1036
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraXConfig:Lcom/veriff/sdk/camera/core/CameraXConfig;

    .line 1037
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1043
    invoke-interface {v1, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mDefaultConfigFactory:Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;

    .line 1045
    instance-of p1, p2, Lcom/veriff/sdk/camera/core/CameraExecutor;

    if-eqz p1, :cond_0

    .line 1046
    check-cast p2, Lcom/veriff/sdk/camera/core/CameraExecutor;

    .line 1047
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraFactory:Lcom/veriff/sdk/camera/core/impl/CameraFactory;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/CameraExecutor;->init(Lcom/veriff/sdk/camera/core/impl/CameraFactory;)V

    .line 1050
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraRepository:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraFactory:Lcom/veriff/sdk/camera/core/impl/CameraFactory;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->init(Lcom/veriff/sdk/camera/core/impl/CameraFactory;)V
    :try_end_0
    .catch Lcom/veriff/sdk/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1058
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1059
    :try_start_1
    sget-object p2, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1060
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 1060
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 1039
    :cond_1
    :try_start_3
    new-instance p1, Lcom/veriff/sdk/camera/core/InitializationException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/veriff/sdk/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1030
    :cond_2
    new-instance p1, Lcom/veriff/sdk/camera/core/InitializationException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/veriff/sdk/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1015
    :cond_3
    new-instance p1, Lcom/veriff/sdk/camera/core/InitializationException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/veriff/sdk/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Lcom/veriff/sdk/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1056
    :try_start_4
    new-instance p2, Lcom/veriff/sdk/camera/core/InitializationException;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1058
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1059
    :try_start_5
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1060
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1062
    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 1060
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    .line 1058
    :goto_0
    iget-object p2, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1059
    :try_start_7
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1060
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1064
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 1066
    throw p1

    :catchall_3
    move-exception p1

    .line 1060
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catch_1
    move-exception p1

    .line 1058
    iget-object p2, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1059
    :try_start_9
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1060
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1062
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :catchall_4
    move-exception p1

    .line 1060
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method public synthetic lambda$initInternal$8$CameraX(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1008
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;-><init>(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method public synthetic lambda$shutdownInternal$10$CameraX(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraRepository:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->deinit()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1093
    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$tWQbbJ4D5cZrvDCfOL41lNgkJFQ;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$tWQbbJ4D5cZrvDCfOL41lNgkJFQ;-><init>(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1
.end method

.method public synthetic lambda$shutdownInternal$9$CameraX(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Lcom/veriff/sdk/camera/core/CameraExecutor;

    if-eqz v1, :cond_0

    .line 1098
    check-cast v0, Lcom/veriff/sdk/camera/core/CameraExecutor;

    .line 1100
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraExecutor;->deinit()V

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$2;->$SwitchMap$com$veriff$sdk$camera$core$CameraX$InternalInitState:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->SHUTDOWN:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1088
    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DjHRXw1-S2MP0JwIVylIxrZAvno;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DjHRXw1-S2MP0JwIVylIxrZAvno;-><init>(Lcom/veriff/sdk/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    .line 1082
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1078
    :cond_2
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->SHUTDOWN:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/CameraX;->mInitState:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    .line 1079
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

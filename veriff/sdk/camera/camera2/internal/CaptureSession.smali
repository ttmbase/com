.class public final Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;,
        Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;,
        Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;
    }
.end annotation


# instance fields
.field public volatile mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

.field public final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final mCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

.field public final mCaptureSessionStateCallback:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;

.field public final mCompatHandler:Landroid/os/Handler;

.field public mConfiguredDeferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public mConfiguredSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mHasSubmittedRepeating:Z

.field public final mIsLegacyDevice:Z

.field public mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mScheduleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

.field public mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

.field public final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 138
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    .line 174
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    .line 175
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 176
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCompatHandler:Landroid/os/Handler;

    .line 177
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mScheduleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    iput-boolean p4, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mIsLegacyDevice:Z

    .line 179
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;

    .line 180
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$Z-fDXuaJnT1iw4qJzhviNib8WZk;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$Z-fDXuaJnT1iw4qJzhviNib8WZk;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static mergeOptions(Ljava/util/List;)Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)",
            "Lcom/veriff/sdk/camera/core/impl/Config;"
        }
    .end annotation

    .line 859
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 860
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    .line 861
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v1

    .line 862
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    .line 865
    invoke-interface {v1, v3, v4}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 866
    invoke-virtual {v0, v3}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 867
    invoke-virtual {v0, v3, v4}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 868
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 869
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detect conflicting option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    .line 869
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 877
    :cond_2
    invoke-virtual {v0, v3, v5}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public cancelIssuedCaptureRequests()V
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    .line 828
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 829
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    goto :goto_0

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public clearConfiguredSurfaces()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    .line 600
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    if-eqz v1, :cond_1

    .line 458
    new-instance v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 459
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 460
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;)Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onDisableSession()Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 465
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    .line 469
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    :cond_1
    :goto_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->CLOSED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    const/4 v1, 0x0

    .line 477
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 478
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    .line 479
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->closeConfiguredDeferrableSurfaces()V

    goto :goto_1

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 453
    :cond_3
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    .line 487
    :goto_1
    monitor-exit v0

    return-void

    .line 445
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 487
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final closeCameraCaptureSession(Z)Z
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 567
    :try_start_0
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CaptureSession"

    const-string v1, "Unable to abort captures."

    .line 571
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    return p1

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->forceClose()V

    const/4 p1, 0x1

    return p1
.end method

.method public closeConfiguredDeferrableSurfaces()V
    .locals 2

    .line 1061
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mIsLegacyDevice:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 1063
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    .line 840
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 842
    invoke-static {v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackConverter;->toCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 845
    invoke-static {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method public finishClose()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 656
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->closeConfiguredDeferrableSurfaces()V

    .line 662
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 665
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->clearConfiguredSurfaces()V

    .line 667
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    .line 668
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 669
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void
.end method

.method public forceClose()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 590
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCaptureConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 637
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStartStreamingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getState()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 644
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public issueBurstCaptureRequest(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CaptureSession"

    .line 745
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 749
    :cond_0
    :try_start_0
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    .line 750
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Issuing capture request."

    .line 751
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    .line 753
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Skipping issuing empty capture request."

    .line 754
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 760
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 761
    iget-object v7, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping capture request with invalid surface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    .line 775
    :cond_4
    invoke-static {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->from(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    move-result-object v4

    .line 782
    iget-object v5, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    if-eqz v5, :cond_5

    .line 783
    iget-object v5, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 784
    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 787
    :cond_5
    iget-object v5, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    if-eqz v5, :cond_6

    .line 788
    iget-object v5, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 793
    :cond_6
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v5

    .line 792
    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 796
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 797
    invoke-virtual {v5}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    iget-object v6, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    .line 795
    invoke-static {v4, v5, v6}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureRequestBuilder;->build(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p1, "Skipping issuing request without surface."

    .line 800
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 804
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 806
    invoke-static {v6, v5}, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackConverter;->toCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V

    goto :goto_1

    .line 808
    :cond_8
    invoke-virtual {v1, v4, v5}, Lcom/veriff/sdk/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 809
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 812
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 813
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v3, v1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_2

    :cond_a
    const-string p1, "Skipping issuing burst request due to no valid request elements"

    .line 816
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_2
    return-void
.end method

.method public issueCaptureRequests(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 610
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 621
    :pswitch_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issuePendingCaptureRequest()V

    goto :goto_0

    .line 618
    :pswitch_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 612
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public issuePendingCaptureRequest()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 739
    throw v0
.end method

.method public issueRepeatingCaptureRequests()V
    .locals 7

    .line 681
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    const-string v1, "CaptureSession"

    if-nez v0, :cond_0

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 682
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    :try_start_0
    const-string v2, "Issuing request for session."

    .line 689
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->from(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    move-result-object v2

    .line 696
    new-instance v3, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 697
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 698
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v4

    .line 697
    invoke-virtual {v3, v4}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;)Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v3

    .line 701
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onRepeating()Ljava/util/List;

    move-result-object v3

    .line 700
    invoke-static {v3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mergeOptions(Ljava/util/List;)Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v3

    iput-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    .line 702
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    if-eqz v3, :cond_1

    .line 703
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCameraEventOnRepeatingOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    invoke-virtual {v2, v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 707
    :cond_1
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 708
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    .line 706
    invoke-static {v2, v3, v4}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureRequestBuilder;->build(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Skipping issuing empty request for session."

    .line 711
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 717
    :cond_2
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v6, v4, v5

    .line 716
    invoke-virtual {p0, v0, v4}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->createCamera2CaptureCallback(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 720
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mHasSubmittedRepeating:Z

    .line 721
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v4, v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$0$CaptureSession(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartStreamingFuture[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$open$1$CaptureSession(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p3, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->openCaptureSession(Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$open$2$CaptureSession()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 279
    :try_start_0
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$openCaptureSession$3$CaptureSession(Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->openCaptureSessionLocked(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$release$4$CaptureSession(Z)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->closeCameraCaptureSession(Z)Z

    .line 517
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$release$5$CaptureSession(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 539
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 540
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 541
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public open(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open not allowed in state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() should not allow the state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 264
    :cond_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    .line 265
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    .line 267
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    const/4 v4, 0x0

    const-wide/16 v5, 0x1388

    iget-object v7, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mScheduleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    invoke-static/range {v3 .. v8}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;

    invoke-direct {v2, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 273
    invoke-virtual {v1, v2, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$CXGtAVJv8eS5zQ_vFxHh47eh1zI;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$CXGtAVJv8eS5zQ_vFxHh47eh1zI;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 289
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final openCaptureSession(Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    .line 319
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 310
    :cond_0
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() should not be possible in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public openCaptureSessionLocked(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openCaptureSessionLocked() should not be possible in state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 338
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "CaptureSession"

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string p3, "Some surfaces were closed."

    .line 340
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 342
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 343
    new-instance p3, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p4, "Surface closed"

    invoke-direct {p3, p4, p2}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    invoke-virtual {p1, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 349
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unable to open capture session with no surfaces"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 358
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 368
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 370
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 369
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string p2, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v2, p2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 379
    sget-object p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->OPENING:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    const-string p2, "Opening capture session."

    .line 380
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance p2, Ljava/util/ArrayList;

    .line 382
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-static {p2}, Lcom/veriff/sdk/camera/camera2/internal/CameraCaptureSessionStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p2

    .line 388
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    invoke-direct {v2, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 390
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;)Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onPresetSession()Ljava/util/List;

    move-result-object v1

    .line 397
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p3

    invoke-static {p3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->from(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    move-result-object p3

    .line 399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    .line 400
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    goto :goto_3

    .line 403
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 405
    new-instance v4, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-direct {v4, v2}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 408
    :cond_6
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 412
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 415
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCompatHandler:Landroid/os/Handler;

    .line 416
    invoke-static {p4, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;

    move-result-object p2

    .line 420
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p3

    .line 421
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->toCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p4

    .line 419
    invoke-static {p3, p4}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureRequestBuilder;->buildWithoutTarget(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 424
    invoke-virtual {v0, p3}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 427
    :cond_7
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 429
    invoke-virtual {p2, v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->createCaptureSession(Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    return-void

    :catch_0
    move-exception p2

    .line 360
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 361
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public release(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mHasSubmittedRepeating:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 506
    :cond_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 512
    :pswitch_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mIsLegacyDevice:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mHasSubmittedRepeating:Z

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Z)V

    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->closeCameraCaptureSession(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 526
    :cond_2
    :goto_0
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    .line 533
    :pswitch_2
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_3

    .line 534
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$5OrPKKEaEiD9U0D3-Rzs12usVgI;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$5OrPKKEaEiD9U0D3-Rzs12usVgI;-><init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p1

    .line 547
    :pswitch_3
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_4

    .line 548
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 552
    :cond_4
    :pswitch_4
    sget-object p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    goto :goto_1

    .line 508
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 560
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 557
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :pswitch_1
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 225
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 226
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 230
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests()V

    goto :goto_0

    .line 220
    :pswitch_2
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    goto :goto_0

    .line 215
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    .line 1072
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->from(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1073
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 1075
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 1076
    invoke-virtual {v1, v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 1078
    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

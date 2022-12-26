.class public final Lcom/veriff/sdk/camera/core/Preview;
.super Lcom/veriff/sdk/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/Preview$Builder;,
        Lcom/veriff/sdk/camera/core/Preview$Defaults;,
        Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/Preview$Defaults;

.field public static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field public mLatestResolution:Landroid/util/Size;

.field public mProcessingPreviewHandler:Landroid/os/Handler;

.field public mProcessingPreviewThread:Landroid/os/HandlerThread;

.field public mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field public mSurfaceProvider:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

.field public mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/util/Pair<",
            "Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/veriff/sdk/camera/core/Preview$Defaults;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/Preview$Defaults;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/Preview;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/Preview$Defaults;

    .line 146
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/PreviewConfig;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;-><init>(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 156
    sget-object p1, Lcom/veriff/sdk/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public applyDefaults(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 417
    invoke-super {p0, p1, p2}, Lcom/veriff/sdk/camera/core/UseCase;->applyDefaults(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    .line 420
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 422
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v0

    .line 423
    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;->requiresCorrectedAspectRatio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v0

    .line 427
    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object p2

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 428
    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v1

    .line 426
    invoke-interface {v0, p2, v1}, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;->getCorrectedAspectRatio(Ljava/lang/String;I)Landroid/util/Rational;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 430
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/Preview$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/PreviewConfig;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    move-result-object p1

    .line 431
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/core/Preview$Builder;->setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    .line 432
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/Preview$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 447
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyInactive()V

    .line 448
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 450
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$RuwQfJEFlNDQRHspG9D-jW0b4eU;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$RuwQfJEFlNDQRHspG9D-jW0b4eU;-><init>(Lcom/veriff/sdk/camera/core/Preview;)V

    .line 455
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 450
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void
.end method

.method public createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
    .locals 11

    .line 181
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 182
    invoke-static {p2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->getCaptureProcessor(Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    move-result-object v8

    .line 186
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 190
    :cond_0
    new-instance v2, Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 191
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4}, Lcom/veriff/sdk/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Lcom/veriff/sdk/camera/core/Camera;Landroid/graphics/Rect;)V

    .line 192
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/core/Preview;->setUpSurfaceProviderWrap(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    if-eqz v8, :cond_2

    .line 195
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    .line 198
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewThread:Landroid/os/HandlerThread;

    if-nez v3, :cond_1

    .line 199
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "CameraX-preview_processing"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewThread:Landroid/os/HandlerThread;

    .line 201
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 202
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewHandler:Landroid/os/Handler;

    .line 205
    :cond_1
    new-instance v10, Lcom/veriff/sdk/camera/core/ProcessingSurface;

    .line 206
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 207
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 208
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->getInputFormat()I

    move-result v5

    iget-object v6, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewHandler:Landroid/os/Handler;

    .line 212
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getDeferrableSurface()Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    move-result-object v9

    move-object v2, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/veriff/sdk/camera/core/ProcessingSurface;-><init>(IIILandroid/os/Handler;Lcom/veriff/sdk/camera/core/impl/CaptureStage;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 215
    invoke-virtual {v10}, Lcom/veriff/sdk/camera/core/ProcessingSurface;->getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 217
    iput-object v10, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 218
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureStage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->getImageInfoProcessor(Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;)Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 223
    new-instance v3, Lcom/veriff/sdk/camera/core/Preview$1;

    invoke-direct {v3, p0, v1}, Lcom/veriff/sdk/camera/core/Preview$1;-><init>(Lcom/veriff/sdk/camera/core/Preview;Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;)V

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 235
    :cond_3
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getDeferrableSurface()Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 238
    new-instance v1, Lcom/veriff/sdk/camera/core/Preview$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/Preview$2;-><init>(Lcom/veriff/sdk/camera/core/Preview;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addErrorListener(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;)V

    return-object v0
.end method

.method public getDefaultBuilder(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/CameraInfo;",
            ")",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 398
    const-class v0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->getDefaultUseCaseConfig(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    if-eqz p1, :cond_0

    .line 400
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/Preview$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/PreviewConfig;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$clear$1$Preview()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mProcessingPreviewThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public synthetic lambda$setUpSurfaceProviderWrap$0$Preview(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 269
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProvider:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    const-string p1, "surface provider and executor future"

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProvider:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 483
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mLatestResolution:Landroid/util/Size;

    .line 485
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/Preview;->mLatestResolution:Landroid/util/Size;

    invoke-virtual {p0, p1, v0, v1}, Lcom/veriff/sdk/camera/core/Preview;->updateConfigAndOutput(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    .line 488
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mLatestResolution:Landroid/util/Size;

    return-object p1
.end method

.method public final onSurfaceProviderAvailable()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 336
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProvider:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview;->mLatestResolution:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/Preview;->mLatestResolution:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Lcom/veriff/sdk/camera/core/Preview;->updateConfigAndOutput(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSurfaceProvider(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 358
    sget-object v0, Lcom/veriff/sdk/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/camera/core/Preview;->setSurfaceProvider(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V

    return-void
.end method

.method public setSurfaceProvider(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V
    .locals 0

    .line 312
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProvider:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    .line 315
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyInactive()V

    goto :goto_0

    .line 317
    :cond_0
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProvider:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    .line 318
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 319
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyActive()V

    .line 320
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/Preview;->onSurfaceProviderAvailable()V

    .line 325
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview;->mSessionDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz p1, :cond_1

    .line 326
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyReset()V

    :goto_0
    return-void
.end method

.method public final setUpSurfaceProviderWrap(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 2

    .line 262
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$UtoNJ5rP5qLI9BWBX-HHO1aVAQE;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$UtoNJ5rP5qLI9BWBX-HHO1aVAQE;-><init>(Lcom/veriff/sdk/camera/core/Preview;)V

    .line 263
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/veriff/sdk/camera/core/Preview$3;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/core/Preview$3;-><init>(Lcom/veriff/sdk/camera/core/Preview;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    .line 294
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 276
    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateConfigAndOutput(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)V
    .locals 0

    .line 363
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/Preview;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    return-void
.end method

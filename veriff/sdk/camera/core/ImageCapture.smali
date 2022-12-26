.class public final Lcom/veriff/sdk/camera/core/ImageCapture;
.super Lcom/veriff/sdk/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/ImageCapture$Builder;,
        Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;,
        Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;,
        Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;,
        Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;,
        Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;,
        Lcom/veriff/sdk/camera/core/ImageCapture$CaptureFailedException;,
        Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;


# instance fields
.field public final mCaptureBundle:Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

.field public final mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

.field public final mCaptureMode:I

.field public final mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

.field public final mClosingListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

.field public mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field public mEnableCheck3AConverged:Z

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mFlashMode:I

.field public mImageCaptureRequestProcessor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field public mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

.field public final mIoExecutor:Ljava/util/concurrent/Executor;

.field public final mMaxCaptureStages:I

.field public mMetadataMatchingCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

.field public final mSessionCallbackChecker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

.field public mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 210
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;

    const-string v0, "ImageCapture"

    const/4 v1, 0x3

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;)V
    .locals 3

    .line 288
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;-><init>(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 223
    new-instance p1, Lcom/veriff/sdk/camera/core/ImageCapture$1;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/core/ImageCapture$1;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V

    const/4 v0, 0x1

    .line 224
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 239
    new-instance p1, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionCallbackChecker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    .line 261
    sget-object p1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mClosingListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 290
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    .line 291
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureMode:I

    .line 292
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getFlashMode()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mFlashMode:I

    .line 294
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getCaptureProcessor(Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    .line 295
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getMaxCaptureStages(I)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMaxCaptureStages:I

    .line 296
    iget p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMaxCaptureStages:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Maximum outstanding image count must be at least 1"

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    invoke-static {}, Lcom/veriff/sdk/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureBundle:Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    .line 301
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    .line 302
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getIoExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mIoExecutor:Ljava/util/concurrent/Executor;

    .line 304
    iget p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureMode:I

    if-nez p1, :cond_1

    .line 305
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 307
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    .line 310
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    return-void
.end method

.method public static getError(Ljava/lang/Throwable;)I
    .locals 1

    .line 991
    instance-of v0, p0, Lcom/veriff/sdk/camera/core/CameraClosedException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 993
    :cond_0
    instance-of p0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureFailedException;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$createPipeline$2(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 359
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->close()V

    return-void
.end method

.method public static synthetic lambda$issueTakePicture$16(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$new$0(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    const-string v0, "ImageCapture"

    .line 262
    :try_start_0
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    .line 264
    :try_start_2
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 262
    :try_start_3
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    .line 265
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic lambda$preTakePicture$13(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$takePictureInternal$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 783
    :try_start_0
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 791
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 795
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$takePictureInternal$9(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 820
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic lambda$triggerAf$14()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final abortImageCaptureRequests()V
    .locals 2

    .line 713
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraClosedException;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/CameraClosedException;-><init>(Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->cancelRequests(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancelAfAeTrigger(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V
    .locals 3

    .line 1197
    iget-boolean v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget-boolean v1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    iget-boolean v2, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 1201
    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->cancelAfAeTrigger(ZZ)V

    const/4 v0, 0x0

    .line 1202
    iput-boolean v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 1203
    iput-boolean v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    return-void
.end method

.method public check3AConverged(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1110
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    if-nez p1, :cond_0

    .line 1111
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionCallbackChecker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture$7;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/ImageCapture$7;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 1009
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->clearPipeline()V

    .line 1010
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public clearPipeline()V
    .locals 2

    .line 384
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 385
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    .line 386
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 387
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    return-void
.end method

.method public createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
    .locals 11

    .line 318
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 319
    invoke-static {p2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionCallbackChecker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 323
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Lcom/veriff/sdk/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->getImageReaderProxyProvider()Lcom/veriff/sdk/camera/core/ImageReaderProxyProvider;

    move-result-object v3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 325
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getImageFormat()I

    move-result v6

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    .line 324
    invoke-interface/range {v3 .. v9}, Lcom/veriff/sdk/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 326
    new-instance v1, Lcom/veriff/sdk/camera/core/ImageCapture$2;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/core/ImageCapture$2;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    .line 332
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 333
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 334
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getImageFormat()I

    move-result v6

    iget v7, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMaxCaptureStages:I

    iget-object v8, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 336
    invoke-static {}, Lcom/veriff/sdk/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/veriff/sdk/camera/core/ImageCapture;->getCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v9

    iget-object v10, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;-><init>(IIIILjava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CaptureBundle;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)V

    .line 338
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    move-result-object v3

    iput-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 339
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    goto :goto_0

    .line 341
    :cond_1
    new-instance v1, Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 342
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getImageFormat()I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/veriff/sdk/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 343
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    move-result-object v3

    iput-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 344
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 346
    :goto_0
    new-instance v1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    new-instance v3, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$J_DorSRznIJ5zlVkBQwuM_j3mEs;

    invoke-direct {v3, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$J_DorSRznIJ5zlVkBQwuM_j3mEs;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;-><init>(ILcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;)V

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 350
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mClosingListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 351
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 350
    invoke-interface {v1, v2, v3}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 353
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 354
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_2

    .line 355
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 357
    :cond_2
    new-instance v2, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 358
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$hFAbfVVI-dGI6KIQcsVDKPAtVr0;

    invoke-direct {v3, v1}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$hFAbfVVI-dGI6KIQcsVDKPAtVr0;-><init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    .line 359
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 358
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 360
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 362
    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Z9YxfEPCw9dNrKOvZVfnWPTwI0U;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Z9YxfEPCw9dNrKOvZVfnWPTwI0U;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addErrorListener(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;)V

    return-object v0
.end method

.method public final getCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;
    .locals 2

    .line 1323
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureBundle:Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/CaptureBundles;->createCaptureBundle(Ljava/util/List;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
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

    .line 403
    const-class v0, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->getDefaultUseCaseConfig(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    if-eqz p1, :cond_0

    .line 406
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlashMode()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mFlashMode:I

    return v0
.end method

.method public final getJpegQuality()I
    .locals 3

    .line 754
    iget v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureMode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5f

    return v0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public final getPreCaptureStateIfNeeded()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1092
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1078
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionCallbackChecker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    new-instance v1, Lcom/veriff/sdk/camera/core/ImageCapture$6;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/core/ImageCapture$6;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public is3AConverged(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1143
    :cond_0
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfMode()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 1144
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfMode()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v1, v2, :cond_2

    .line 1145
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfMode()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v1, v2, :cond_2

    .line 1146
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->FOCUSED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_2

    .line 1147
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_2

    .line 1148
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1151
    :goto_1
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    .line 1152
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    .line 1153
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 1156
    :goto_3
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAwbState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v4

    sget-object v5, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v4, v5, :cond_6

    .line 1157
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAwbState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p1

    sget-object v4, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public isAePrecaptureRequired(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Z
    .locals 3

    .line 1096
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    .line 1104
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->getFlashMode()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v2

    .line 1100
    :cond_2
    iget-object p1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public issueTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1216
    sget-boolean v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1224
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/core/ImageCapture;->getCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1231
    :cond_1
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMaxCaptureStages:I

    if-le v3, v4, :cond_2

    .line 1232
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1236
    :cond_2
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    check-cast v3, Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->setCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)V

    goto :goto_0

    .line 1238
    :cond_3
    invoke-static {}, Lcom/veriff/sdk/camera/core/CaptureBundles;->singleDefaultCaptureBundle()Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/core/ImageCapture;->getCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v2

    .line 1239
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 1240
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1245
    :cond_4
    :goto_0
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    .line 1246
    new-instance v4, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v4}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 1247
    iget-object v5, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 1250
    iget-object v5, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 1251
    iget-object v5, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    .line 1252
    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v5

    .line 1251
    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 1254
    iget-object v5, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 1257
    sget-object v5, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    iget v6, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 1258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1257
    invoke-virtual {v4, v5, v6}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1259
    sget-object v5, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    iget v6, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    .line 1260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1259
    invoke-virtual {v4, v5, v6}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1264
    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureStage;->getCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v5

    .line 1263
    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 1265
    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureStage;->getCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTag(Ljava/lang/Object;)V

    .line 1266
    iget-object v5, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mMetadataMatchingCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v4, v5}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 1268
    new-instance v5, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;

    invoke-direct {v5, p0, v4, v1, v3}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureStage;)V

    invoke-static {v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 1297
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1301
    :cond_5
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->submitCaptureRequests(Ljava/util/List;)V

    .line 1302
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;

    .line 1303
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1302
    invoke-static {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$createPipeline$1$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->takePictureInternal(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$createPipeline$3$ImageCapture(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 363
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->clearPipeline()V

    .line 367
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 369
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    .line 370
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 371
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyReset()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$issueTakePicture$15$ImageCapture(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1270
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture$8;

    invoke-direct {v0, p0, p4}, Lcom/veriff/sdk/camera/core/ImageCapture$8;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 1292
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 1294
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "issueTakePicture[stage="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/impl/CaptureStage;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$preTakePicture$11$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1041
    iput-object p2, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    .line 1042
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->triggerAfIfNeeded(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    .line 1043
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->isAePrecaptureRequired(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1045
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->triggerAePrecapture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1047
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$preTakePicture$12$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1049
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->check3AConverged(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$sendImageCaptureRequest$6$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 4

    .line 729
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/veriff/sdk/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Lcom/veriff/sdk/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public synthetic lambda$takePicture$4$ImageCapture(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public synthetic lambda$takePictureInternal$10$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$No4iAB2FNhafEZfTqoSb8fmkX7s;

    invoke-direct {v1, p2}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$No4iAB2FNhafEZfTqoSb8fmkX7s;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 798
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 780
    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 800
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;-><init>()V

    .line 801
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/ImageCapture;->preTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$WdKtOYcn83nDk3WpJgYQ5u1L4lI;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$WdKtOYcn83nDk3WpJgYQ5u1L4lI;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V

    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 802
    invoke-virtual {v1, v2, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 804
    new-instance v1, Lcom/veriff/sdk/camera/core/ImageCapture$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/veriff/sdk/camera/core/ImageCapture$5;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 820
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$aoJFNUe23voPidF49UXISvBc70M;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$aoJFNUe23voPidF49UXISvBc70M;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 821
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 820
    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method public synthetic lambda$takePictureInternal$8$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 802
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->issueTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public onCameraControlReady()V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mFlashMode:I

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    return-void
.end method

.method public onStateDetached()V
    .locals 0

    .line 709
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->abortImageCaptureRequests()V

    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1022
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    invoke-virtual {p0, v0, v1, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    .line 1024
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 1028
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyActive()V

    return-object p1
.end method

.method public postTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V
    .locals 0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->cancelAfAeTrigger(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    return-void
.end method

.method public final preTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1039
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->getPreCaptureStateIfNeeded()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$OoDR1zD8H2RG1xM7MtDoUEiYXlM;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$OoDR1zD8H2RG1xM7MtDoUEiYXlM;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1040
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$rNymwebrr9my4xKuxOIXwiL7UnA;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1049
    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1051
    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1
.end method

.method public final sendImageCaptureRequest(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 9

    .line 725
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;

    invoke-direct {v0, p0, p2}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 734
    :cond_0
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    const/4 v2, 0x0

    .line 736
    invoke-interface {v1, v2}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v1

    .line 735
    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v3

    .line 738
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetAspectRatioCustom(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v5

    .line 740
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mImageCaptureRequestProcessor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    new-instance v1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 741
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture;->getJpegQuality()I

    move-result v4

    .line 742
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v6

    move-object v2, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 740
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->sendRequest(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V

    return-void
.end method

.method public setCropAspectRatio(Landroid/util/Rational;)V
    .locals 3

    .line 494
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    .line 495
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 496
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetAspectRatioCustom(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    .line 499
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateUseCaseConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 500
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    :cond_0
    return-void
.end method

.method public setFlashMode(I)V
    .locals 1

    .line 450
    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mFlashMode:I

    .line 457
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    :cond_0
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 3

    .line 567
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    .line 568
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 569
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, p1, :cond_1

    .line 571
    :cond_0
    invoke-static {v1, p1}, Lcom/veriff/sdk/camera/core/internal/utils/UseCaseConfigUtil;->updateTargetRotationAndRelatedConfigs(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;I)V

    .line 572
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateUseCaseConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 573
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mConfig:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    :cond_1
    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    .line 602
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 603
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/camera/core/ImageCapture;->sendImageCaptureRequest(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public final takePictureInternal(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 778
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerAePrecapture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1190
    sget-boolean v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageCapture"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 1191
    iput-boolean v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    .line 1192
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->triggerAePrecapture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final triggerAf(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V
    .locals 2

    .line 1180
    sget-boolean v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageCapture"

    const-string v1, "triggerAf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 1182
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->triggerAf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 1184
    sget-object v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$AU2NEJgeQV_eBQDW8PrADBIfx3w;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$AU2NEJgeQV_eBQDW8PrADBIfx3w;

    .line 1185
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1184
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public triggerAfIfNeeded(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V
    .locals 2

    .line 1171
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture;->mEnableCheck3AConverged:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    .line 1172
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfMode()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    .line 1173
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne v0, v1, :cond_0

    .line 1174
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->triggerAf(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    :cond_0
    return-void
.end method

.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;,
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;,
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;
    }
.end annotation


# instance fields
.field public final mAeFpsRange:Lcom/veriff/sdk/camera/camera2/internal/AeFpsRange;

.field public final mCameraCaptureCallbackSet:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;

.field public final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public final mControlUpdateCallback:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

.field public mCropRect:Landroid/graphics/Rect;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public volatile mFlashMode:I

.field public final mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

.field public volatile mIsTorchOn:Z

.field public volatile mPreviewAspectRatio:Landroid/util/Rational;

.field public final mSessionCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

.field public final mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

.field public final mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

.field public final mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mPreviewAspectRatio:Landroid/util/Rational;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mIsTorchOn:Z

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFlashMode:I

    .line 91
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCropRect:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCaptureCallbackSet:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;

    .line 112
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 113
    iput-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mControlUpdateCallback:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    .line 114
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 115
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    .line 116
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getDefaultTemplate()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 117
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    .line 118
    invoke-static {p3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;->create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;

    move-result-object p3

    .line 117
    invoke-virtual {p1, p3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 122
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCaptureCallbackSet:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;

    invoke-virtual {p1, p3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 124
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    .line 125
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    .line 126
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    .line 127
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/AeFpsRange;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/AeFpsRange;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mAeFpsRange:Lcom/veriff/sdk/camera/camera2/internal/AeFpsRange;

    .line 130
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;->addListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    return-void
.end method

.method public addSessionCameraCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelAfAeTrigger(ZZ)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public enableTorchInternal(Z)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$qfZrVWXoG_zBsctJWraM9nBcOXA;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$qfZrVWXoG_zBsctJWraM9nBcOXA;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCropSensorRegion()Landroid/graphics/Rect;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCropRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDefaultTemplate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMaxAeRegionCount()I
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxAfRegionCount()I
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxAwbRegionCount()I
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSensorRect()Landroid/graphics/Rect;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 304
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 303
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSessionOptions()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 4

    .line 369
    new-instance v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 370
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v3}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 374
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->addFocusMeteringOptions(Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;)V

    .line 376
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mAeFpsRange:Lcom/veriff/sdk/camera/camera2/internal/AeFpsRange;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/camera2/internal/AeFpsRange;->addAeFpsRangeOptions(Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;)V

    .line 379
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mIsTorchOn:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 380
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 380
    invoke-virtual {v0, v1, v3}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_0

    .line 383
    :cond_0
    iget v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFlashMode:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 395
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSupportedAeMode(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 397
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 399
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSupportedAwbMode(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 401
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCropRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 402
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 405
    :cond_3
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedAeMode(I)I
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 463
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public getSupportedAfMode(I)I
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 426
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 433
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final getSupportedAwbMode(I)I
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 488
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 493
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->isModeInList(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public getTorchControl()Lcom/veriff/sdk/camera/camera2/internal/TorchControl;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    return-object v0
.end method

.method public getZoomControl()Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    return-object v0
.end method

.method public final isModeInList(I[I)Z
    .locals 4

    .line 502
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic lambda$addSessionCameraCaptureCallback$7$Camera2CameraControl(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCaptureCallbackSet:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->addCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public synthetic lambda$cancelAfAeTrigger$5$Camera2CameraControl(ZZ)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->cancelAfAeTrigger(ZZ)V

    return-void
.end method

.method public synthetic lambda$enableTorchInternal$9$Camera2CameraControl(Z)V
    .locals 3

    .line 335
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mIsTorchOn:Z

    if-nez p1, :cond_0

    .line 338
    new-instance p1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 339
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getDefaultTemplate()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 341
    new-instance v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 342
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 343
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSupportedAeMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 342
    invoke-virtual {v1, v2, v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 344
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v0, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 346
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 348
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->updateSessionConfig()V

    return-void
.end method

.method public synthetic lambda$removeSessionCameraCaptureCallback$8$Camera2CameraControl(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCameraCaptureCallbackSet:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->removeCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public synthetic lambda$setCropRegion$0$Camera2CameraControl(Landroid/graphics/Rect;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->setCropRegionInternal(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic lambda$submitCaptureRequests$6$Camera2CameraControl(Ljava/util/List;)V
    .locals 0

    .line 269
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$triggerAePrecapture$3$Camera2CameraControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public synthetic lambda$triggerAePrecapture$4$Camera2CameraControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$yZI-BbcEUH8VoJqEex0UcK0rOuA;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$yZI-BbcEUH8VoJqEex0UcK0rOuA;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method

.method public synthetic lambda$triggerAf$1$Camera2CameraControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public synthetic lambda$triggerAf$2$Camera2CameraControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$tEJAqJGJtv8Qr6dohxFMPo0Rfso;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$tEJAqJGJtv8Qr6dohxFMPo0Rfso;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAf"

    return-object p1
.end method

.method public removeCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;->removeListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    return-void
.end method

.method public removeSessionCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$jKTvdaVcpb9RbfsFCuLCapmC9Nc;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$jKTvdaVcpb9RbfsFCuLCapmC9Nc;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->setActive(Z)V

    .line 151
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;->setActive(Z)V

    .line 152
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->setActive(Z)V

    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCropRegionInternal(Landroid/graphics/Rect;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mCropRect:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->updateSessionConfig()V

    return-void
.end method

.method public setDefaultRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->setDefaultRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public setFlashMode(I)V
    .locals 1

    .line 209
    iput p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFlashMode:I

    .line 211
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPreviewAspectRatio(Landroid/util/Rational;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mPreviewAspectRatio:Landroid/util/Rational;

    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public startFocusAndMetering(Lcom/veriff/sdk/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mFocusMeteringControl:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mPreviewAspectRatio:Landroid/util/Rational;

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->startFocusAndMetering(Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public submitCaptureRequests(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitCaptureRequestsInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mControlUpdateCallback:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method public triggerAePrecapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$BT3C8hrFrChih_BqzT2f38gWjwg;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$BT3C8hrFrChih_BqzT2f38gWjwg;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public triggerAf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$AOB-x1nDJgFNX-Zs7nMPIAIThHo;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$AOB-x1nDJgFNX-Zs7nMPIAIThHo;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public updateSessionConfig()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSessionOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 279
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mControlUpdateCallback:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->mSessionConfigBuilder:Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    return-void
.end method

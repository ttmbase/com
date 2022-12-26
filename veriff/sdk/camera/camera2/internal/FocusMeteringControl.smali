.class public Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field public mCurrentAfState:Ljava/lang/Integer;

.field public mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFocusTimeoutCounter:J

.field public volatile mIsActive:Z

.field public mIsAutoFocusCompleted:Z

.field public mIsFocusSuccessful:Z

.field public mIsInAfAutoMode:Z

.field public mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/veriff/sdk/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field public mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public mSessionListenerForCancel:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

.field public mSessionListenerForFocus:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 84
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 91
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 93
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    .line 97
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    .line 98
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 100
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 102
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 104
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 106
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 126
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 127
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 128
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 515
    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 5

    .line 520
    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 524
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v0

    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 529
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 530
    aget-object v2, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;->equals(Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public addFocusMeteringOptions(Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 173
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 174
    invoke-virtual {v2, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSupportedAfMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 176
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 177
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    .line 181
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    .line 185
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    :cond_3
    return-void
.end method

.method public cancelAfAeTrigger(ZZ)V
    .locals 4

    .line 481
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 486
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 487
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getDefaultTemplate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 489
    new-instance v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 491
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 491
    invoke-virtual {v1, p1, v3}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 494
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 495
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 495
    invoke-virtual {v1, p1, p2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 498
    :cond_2
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 499
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    return-void
.end method

.method public cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 697
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 698
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    .line 699
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 700
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 702
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    const/4 v0, 0x4

    .line 704
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSupportedAfMode(I)I

    move-result p1

    .line 706
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;I)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    .line 728
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->addCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 732
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->cancelAfAeTrigger(ZZ)V

    .line 734
    :cond_1
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 735
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 736
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 738
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 739
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->updateSessionConfig()V

    return-void
.end method

.method public cancelFocusAndMeteringWithoutAsyncResult()V
    .locals 1

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public final completeActionFuture(Z)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 546
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/FocusMeteringResult;->create(Z)Lcom/veriff/sdk/camera/core/FocusMeteringResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 547
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method public final completeCancelFuture()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 574
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 575
    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method public final disableAutoCancel()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 506
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final executeMeteringAction([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lcom/veriff/sdk/camera/core/FocusMeteringAction;)V
    .locals 7

    .line 585
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->removeCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    .line 587
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 589
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 590
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 591
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 594
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 595
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 596
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 597
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 598
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->updateSessionConfig()V

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto :goto_0

    .line 601
    :cond_0
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 602
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 603
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 604
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->updateSessionConfig()V

    .line 607
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 608
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->isAfModeSupported()Z

    move-result v3

    .line 611
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$x9JQ_nc8GkQ9MTwwijGk-FKM-48;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$x9JQ_nc8GkQ9MTwwijGk-FKM-48;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    .line 660
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->addCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    .line 662
    invoke-virtual {p4}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 663
    iget-wide p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 664
    new-instance p3, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$xqqlTM0QzuoqN1jtERS8w0jaA_4;

    invoke-direct {p3, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$xqqlTM0QzuoqN1jtERS8w0jaA_4;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;J)V

    .line 670
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 671
    invoke-virtual {p4}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final failActionFuture(Ljava/lang/String;)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->removeCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    .line 554
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 555
    new-instance v1, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 557
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method public final failCancelFuture(Ljava/lang/String;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->removeCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    .line 564
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 565
    new-instance v1, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 567
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method

.method public final getDefaultTemplate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFovAdjustedPoint(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;
    .locals 8

    .line 196
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    move-result-object p3

    .line 200
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getX()F

    move-result v1

    .line 201
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    invoke-virtual {p3, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 204
    invoke-virtual {p3, p2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez p1, :cond_1

    .line 207
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    .line 208
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p1

    div-double/2addr v6, p1

    double-to-float p1, v6

    float-to-double p2, p1

    sub-double/2addr p2, v4

    div-double/2addr p2, v2

    double-to-float p2, p2

    .line 210
    iget p3, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    div-float/2addr v1, p1

    mul-float p2, p2, v1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p1

    .line 216
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr p1, v6

    double-to-float p1, p1

    float-to-double p2, p1

    sub-double/2addr p2, v4

    div-double/2addr p2, v2

    double-to-float p2, p2

    .line 218
    iget p3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, p3

    div-float/2addr v1, p1

    mul-float p2, p2, v1

    iput p2, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getMeteringRect(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 228
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 229
    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 231
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getSize()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 232
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MeteringPoint;->getSize()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 234
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    div-int/lit8 p1, p1, 0x2

    sub-int v4, p2, p1

    add-int/2addr v0, v1

    add-int/2addr p2, p1

    invoke-direct {v2, v3, v4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 238
    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 239
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 240
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 242
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p2, 0x3e8

    invoke-direct {p1, v2, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public final isAfModeSupported()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getSupportedAfMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic lambda$cancelFocusAndMeteringInternal$8$FocusMeteringControl(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 708
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 709
    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    .line 711
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 713
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 715
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 716
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 719
    invoke-static {v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 720
    invoke-static {v2, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 721
    invoke-static {p2, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->completeCancelFuture()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$executeMeteringAction$3$FocusMeteringControl(Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 613
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p5, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 614
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 621
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 622
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    goto :goto_1

    .line 623
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 625
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 626
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    goto :goto_1

    .line 617
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 618
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 632
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    if-eqz p1, :cond_7

    invoke-virtual {p5}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 634
    array-length p1, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 636
    :goto_2
    array-length p1, p3

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 638
    :goto_3
    array-length p1, p4

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 640
    :goto_4
    invoke-virtual {p5}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 641
    sget-object p5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p5, p2}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 644
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 643
    invoke-static {p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 646
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 645
    invoke-static {p1, p4}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 649
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->completeActionFuture(Z)V

    return v3

    .line 654
    :cond_7
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    .line 655
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    :cond_8
    return v2
.end method

.method public synthetic lambda$executeMeteringAction$4$FocusMeteringControl(J)V
    .locals 3

    .line 665
    iget-wide v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$executeMeteringAction$5$FocusMeteringControl(J)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$vrZuriW3gIBJQ9K9JKtKxZXIr5Y;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$vrZuriW3gIBJQ9K9JKtKxZXIr5Y;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$setActive$0$FocusMeteringControl()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    return-void
.end method

.method public synthetic lambda$startFocusAndMetering$1$FocusMeteringControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->startFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method

.method public synthetic lambda$startFocusAndMetering$2$FocusMeteringControl(Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$lmdK70Pghk4HgOFFmhSpwpnlGpo;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method

.method public final rangeLimit(III)I
    .locals 0

    .line 247
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 154
    :cond_0
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 156
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$1TEmFq2297JRYOHHzhG_mVwWsuk;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$1TEmFq2297JRYOHHzhG_mVwWsuk;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDefaultRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 137
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 138
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 139
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public final shouldTriggerAF()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startFocusAndMetering(Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/FocusMeteringAction;",
            "Landroid/util/Rational;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public startFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/veriff/sdk/camera/core/FocusMeteringResult;",
            ">;",
            "Lcom/veriff/sdk/camera/core/FocusMeteringAction;",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 263
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v0, :cond_0

    .line 264
    new-instance p2, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    const-string p3, "Camera is not active."

    invoke-direct {p2, p3}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 269
    :cond_0
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No AF/AE/AWB MeteringPoints are added."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 277
    :cond_1
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 278
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getMaxAfRegionCount()I

    move-result v1

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 279
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 280
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getMaxAeRegionCount()I

    move-result v2

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 281
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 282
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getMaxAwbRegionCount()I

    move-result v3

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v0, v1

    add-int/2addr v3, v2

    if-gtz v3, :cond_2

    .line 285
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 291
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-lez v0, :cond_3

    .line 295
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-lez v1, :cond_4

    .line 298
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v2, :cond_5

    .line 301
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 306
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v1, v2, v7}, Landroid/util/Rational;-><init>(II)V

    if-nez p3, :cond_6

    move-object p3, v1

    .line 313
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/veriff/sdk/camera/core/MeteringPoint;

    .line 318
    invoke-virtual {p0, v9, v1, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v10

    .line 320
    invoke-virtual {p0, v9, v10, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    .line 322
    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    .line 325
    :cond_8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/camera/core/MeteringPoint;

    .line 329
    invoke-virtual {p0, v4, v1, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v9

    .line 331
    invoke-virtual {p0, v4, v9, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    .line 336
    :cond_b
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/camera/core/MeteringPoint;

    .line 340
    invoke-virtual {p0, v4, v1, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v5

    .line 342
    invoke-virtual {p0, v4, v5, v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Lcom/veriff/sdk/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    .line 347
    :cond_e
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 350
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 351
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 352
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 353
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "None of the specified AF/AE/AWB MeteringPoints are valid."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_10
    const-string p3, "Cancelled by another startFocusAndMetering()"

    .line 359
    invoke-virtual {p0, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p3}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 362
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 364
    new-array p1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 365
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-array p3, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 366
    invoke-interface {v7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 367
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 364
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->executeMeteringAction([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lcom/veriff/sdk/camera/core/FocusMeteringAction;)V

    return-void
.end method

.method public triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 438
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 444
    :cond_1
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 445
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getDefaultTemplate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 447
    new-instance v2, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 448
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 448
    invoke-virtual {v2, v3, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 450
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 451
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl$2;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl$2;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 475
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    return-void
.end method

.method public triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;)V"
        }
    .end annotation

    .line 385
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 387
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 393
    :cond_1
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 394
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->getDefaultTemplate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v1, 0x1

    .line 395
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 396
    new-instance v2, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 397
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 397
    invoke-virtual {v2, v3, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 399
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 400
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl$1;-><init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 425
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    return-void
.end method

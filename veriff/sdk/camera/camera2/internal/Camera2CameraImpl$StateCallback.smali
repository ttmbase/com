.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
    }
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1323
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1324
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public cancelScheduledReopen()Z
    .locals 4

    .line 1492
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling scheduled re-open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->cancel()V

    const/4 v0, 0x0

    .line 1499
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 1502
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1503
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final handleErrorOnOpen(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1440
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v4, v4, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error observed on open (or opening) camera device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-static {p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CameraImpl"

    .line 1456
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    sget-object p2, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 1463
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    goto :goto_2

    .line 1452
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->reopenCameraAfterError()V

    :goto_2
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1359
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1362
    sget-object p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    .line 1385
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1369
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget v0, p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz v0, :cond_5

    .line 1370
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1371
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1372
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 1373
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 1374
    invoke-static {v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Attempting re-open in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1377
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    .line 1381
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice()V

    goto :goto_4

    .line 1365
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1366
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    :goto_4
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 1398
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->forceClose()V

    goto :goto_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->forceClose()V

    const/4 v0, 0x1

    .line 1405
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1414
    iput p2, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 1416
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1433
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1430
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->handleErrorOnOpen(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_1

    .line 1419
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraDevice.onError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-static {p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CameraImpl"

    .line 1419
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    :goto_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1334
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateDefaultRequestBuilderToCameraControl(Landroid/hardware/camera2/CameraDevice;)V

    .line 1336
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput v0, p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 1337
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1347
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 1348
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    goto :goto_1

    .line 1341
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1342
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1343
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method

.method public final reopenCameraAfterError()V
    .locals 3

    .line 1474
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 1478
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    return-void
.end method

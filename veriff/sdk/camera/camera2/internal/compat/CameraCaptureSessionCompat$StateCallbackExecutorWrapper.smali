.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StateCallbackExecutorWrapper"
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 414
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$4;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$6;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$2;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$1;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$3;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

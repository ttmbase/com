.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StateCallbackExecutorWrapper"
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mWrappedCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 149
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$4;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$2;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$1;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackAdapter;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackAdapter;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 50
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackAdapter;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 51
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CaptureResult;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 61
    new-instance p1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;

    sget-object p2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {p1, p2}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 64
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackAdapter;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method

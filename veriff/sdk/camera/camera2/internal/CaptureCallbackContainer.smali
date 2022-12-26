.class public final Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "captureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;
    .locals 1

    .line 40
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method public getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

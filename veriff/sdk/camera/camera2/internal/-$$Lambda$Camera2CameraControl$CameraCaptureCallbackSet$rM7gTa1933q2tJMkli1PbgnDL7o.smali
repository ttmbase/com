.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$rM7gTa1933q2tJMkli1PbgnDL7o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$rM7gTa1933q2tJMkli1PbgnDL7o;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$rM7gTa1933q2tJMkli1PbgnDL7o;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->lambda$onCaptureCancelled$2(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

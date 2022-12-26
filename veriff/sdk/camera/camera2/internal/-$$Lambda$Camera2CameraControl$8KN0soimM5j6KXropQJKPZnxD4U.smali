.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;->f$2:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$8KN0soimM5j6KXropQJKPZnxD4U;->f$2:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->lambda$addSessionCameraCaptureCallback$7$Camera2CameraControl(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

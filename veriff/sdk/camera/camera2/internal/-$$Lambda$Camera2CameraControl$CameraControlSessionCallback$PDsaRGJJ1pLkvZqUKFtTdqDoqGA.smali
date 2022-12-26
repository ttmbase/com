.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraControlSessionCallback$PDsaRGJJ1pLkvZqUKFtTdqDoqGA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

.field private final synthetic f$1:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraControlSessionCallback$PDsaRGJJ1pLkvZqUKFtTdqDoqGA;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraControlSessionCallback$PDsaRGJJ1pLkvZqUKFtTdqDoqGA;->f$1:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraControlSessionCallback$PDsaRGJJ1pLkvZqUKFtTdqDoqGA;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraControlSessionCallback$PDsaRGJJ1pLkvZqUKFtTdqDoqGA;->f$1:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraControlSessionCallback;->lambda$onCaptureCompleted$0$Camera2CameraControl$CameraControlSessionCallback(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iput p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iget v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$XeNr3t5q_GO8yU9zZGa83c2zKLo;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMeteringInternal$8$FocusMeteringControl(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method

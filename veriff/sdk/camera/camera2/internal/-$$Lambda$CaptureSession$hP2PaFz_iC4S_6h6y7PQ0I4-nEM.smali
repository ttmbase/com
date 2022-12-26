.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

.field private final synthetic f$2:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;->f$1:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;->f$2:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;->f$1:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$hP2PaFz_iC4S_6h6y7PQ0I4-nEM;->f$2:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->lambda$open$1$CaptureSession(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

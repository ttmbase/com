.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;->f$1:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;->f$2:Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;->f$1:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;->f$2:Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->lambda$openCaptureSession$14$Camera2CameraImpl(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

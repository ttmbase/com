.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

.field private final synthetic f$3:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$2:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    iput-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$3:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$2:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$XL3j7cW_9ZoafXBYzeOGvGFMjeM;->f$3:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->lambda$openCaptureSession$3$CaptureSession(Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

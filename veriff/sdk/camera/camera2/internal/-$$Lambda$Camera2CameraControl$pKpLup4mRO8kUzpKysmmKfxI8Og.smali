.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$pKpLup4mRO8kUzpKysmmKfxI8Og;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->lambda$submitCaptureRequests$6$Camera2CameraControl(Ljava/util/List;)V

    return-void
.end method

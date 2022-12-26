.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ControlUpdateListenerInternal"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraControlCaptureRequests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->submitCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method public onCameraControlUpdateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    iput-object p1, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 1624
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void
.end method

.class public Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic val$captureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->val$captureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 965
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to configure camera due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 967
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 968
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_1
    instance-of v0, p1, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 973
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 971
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->findSessionConfigForSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 975
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->postSurfaceClosedError(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    goto :goto_0

    .line 977
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_4

    .line 979
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to configure camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    .line 983
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 955
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 959
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;->val$captureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeStaleCaptureSessions(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    return-void
.end method

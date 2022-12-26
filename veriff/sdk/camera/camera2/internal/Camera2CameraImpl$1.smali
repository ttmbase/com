.class public Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->configAndClose(Z)V
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

.field public final synthetic val$closeAndCleanupRunner:Ljava/lang/Runnable;

.field public final synthetic val$dummySession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$dummySession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$closeAndCleanupRunner:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

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

    .line 337
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$dummySession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$closeAndCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->releaseDummySession(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 325
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$dummySession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeStaleCaptureSessions(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    .line 328
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$dummySession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;->val$closeAndCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->releaseDummySession(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    return-void
.end method

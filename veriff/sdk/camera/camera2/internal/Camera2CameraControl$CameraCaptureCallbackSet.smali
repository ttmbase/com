.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CameraCaptureCallbackSet"
.end annotation


# instance fields
.field public mCallbackExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 583
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    .line 584
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$onCaptureCancelled$2(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 633
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    return-void
.end method

.method public static synthetic lambda$onCaptureCompleted$0(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 605
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public static synthetic lambda$onCaptureFailed$1(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method


# virtual methods
.method public addCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCaptureCancelled()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 632
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$rM7gTa1933q2tJMkli1PbgnDL7o;

    invoke-direct {v3, v1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$rM7gTa1933q2tJMkli1PbgnDL7o;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControl"

    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 636
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 604
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;

    invoke-direct {v3, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControl"

    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 608
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureFailed(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 618
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$M4n4VVux8B2Wj1OjYvlJVPETWVE;

    invoke-direct {v3, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$M4n4VVux8B2Wj1OjYvlJVPETWVE;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Camera2CameraControl"

    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 622
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

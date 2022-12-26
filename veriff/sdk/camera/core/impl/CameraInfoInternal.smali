.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/CameraInfo;


# virtual methods
.method public abstract addSessionCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getLensFacing()Ljava/lang/Integer;
.end method

.method public abstract removeSessionCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
.end method

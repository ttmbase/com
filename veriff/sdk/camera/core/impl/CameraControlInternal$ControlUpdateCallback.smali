.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ControlUpdateCallback"
.end annotation


# virtual methods
.method public abstract onCameraControlCaptureRequests(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCameraControlUpdateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
.end method

.class public interface abstract Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CameraDeviceCompatImpl"
.end annotation


# virtual methods
.method public abstract createCaptureSession(Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract unwrap()Landroid/hardware/camera2/CameraDevice;
.end method

.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;,
        Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 61
    new-instance p2, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 63
    invoke-static {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;->create(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 65
    invoke-static {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatApi23Impl;->create(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatApi23Impl;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;->create(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    :goto_0
    return-void
.end method

.method public static toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;
    .locals 1

    .line 102
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public createCaptureSession(Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;->createCaptureSession(Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    return-void
.end method

.method public toCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;->unwrap()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

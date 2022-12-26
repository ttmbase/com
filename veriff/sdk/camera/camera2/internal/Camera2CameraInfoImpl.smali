.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;


# instance fields
.field public final mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field public final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public final mCameraId:Ljava/lang/String;

.field public final mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

.field public final mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Camera characteristics map is missing"

    .line 53
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 56
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 57
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getZoomControl()Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    .line 58
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getTorchControl()Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mTorchControl:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    .line 59
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->logDeviceInfo()V

    return-void
.end method


# virtual methods
.method public addSessionCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->addSessionCameraCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "com.veriff.sdk.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "com.veriff.sdk.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSensorOrientation()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-static {p1, v0, v2}, Lcom/veriff/sdk/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p1

    return p1
.end method

.method public getSupportedHardwareLevel()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/veriff/sdk/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mZoomControl:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public hasFlashUnit()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final logDeviceInfo()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->logDeviceLevel()V

    return-void
.end method

.method public final logDeviceLevel()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeSessionCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->removeSessionCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

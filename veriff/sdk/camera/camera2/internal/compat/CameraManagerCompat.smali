.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;,
        Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 1

    .line 50
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->getInstance()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/content/Context;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 67
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V

    return-object p1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 70
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;->create(Landroid/content/Context;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V

    return-object p1

    .line 74
    :cond_1
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V

    return-object v0
.end method


# virtual methods
.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    return-object p1
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

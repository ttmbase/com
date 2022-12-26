.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraFactory;


# instance fields
.field public final mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

.field public final mThreadConfig:Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;

    .line 49
    new-instance p2, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;-><init>(I)V

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    .line 50
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;

    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    return-void
.end method


# virtual methods
.method public getAvailableCameraIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/veriff/sdk/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Lcom/veriff/sdk/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public getCamera(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;

    .line 61
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v6

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

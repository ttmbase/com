.class public Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field public final mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MeteringRepeating"

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    .line 55
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 56
    invoke-virtual {v1, v2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 57
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 62
    new-instance v3, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;

    invoke-direct {v3, v2}, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 63
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;

    invoke-direct {v4, v2, v1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 69
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 63
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 72
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-void
.end method

.method public static synthetic lambda$new$0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 64
    sget-boolean v0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MeteringRepeating"

    const-string v1, "Release metering surface and surface texture"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 90
    sget-boolean v0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method public getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-object v0
.end method

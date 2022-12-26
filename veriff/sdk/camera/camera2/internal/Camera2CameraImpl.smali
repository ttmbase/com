.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;,
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;,
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;,
        Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCameraAvailability:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field public mCameraControlSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraDeviceError:I

.field public final mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

.field public final mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

.field public mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

.field public mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

.field public final mConfiguringForClose:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

.field public final mObservableState:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/LiveDataObservable<",
            "Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field public final mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReleasedCaptureSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final mStateCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

.field public mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Camera2CameraImpl"

    const/4 v1, 0x3

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 122
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 138
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;-><init>()V

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    .line 145
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    .line 185
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    .line 186
    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    .line 188
    invoke-static {p5}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 189
    invoke-static {p4}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p3

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 190
    new-instance p3, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p3, p0, p4, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 191
    new-instance p3, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-direct {p3, p2}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    .line 192
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    sget-object p4, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    invoke-virtual {p3, p4}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 195
    :try_start_0
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    .line 196
    invoke-virtual {p3, p2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p3

    .line 197
    new-instance p4, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-direct {p4, p3, p1, v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;)V

    iput-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 199
    new-instance p4, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-direct {p4, p2, p3, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V

    iput-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    .line 203
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    check-cast p3, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 204
    iget-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    .line 205
    invoke-virtual {p3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result p3

    .line 204
    invoke-virtual {p4, p3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->setSupportedHardwareLevel(I)V
    :try_end_0
    .catch Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    iget-object p4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p4}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 210
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-virtual {p3, p5}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->setCompatHandler(Landroid/os/Handler;)V

    .line 211
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-virtual {p3, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 212
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->build()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 214
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    .line 217
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {p1, p0, p2, p3}, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;->registerCamera(Lcom/veriff/sdk/camera/core/Camera;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    .line 218
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Lcom/veriff/sdk/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static synthetic lambda$configAndClose$0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 311
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 312
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic lambda$notifyStateAttachedToUseCases$11(Ljava/util/List;)V
    .locals 1

    .line 699
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/UseCase;

    .line 700
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCase;->onStateAttached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$notifyStateDetachedToUseCases$12(Ljava/util/List;)V
    .locals 1

    .line 707
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/UseCase;

    .line 708
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCase;->onStateDetached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$postSurfaceClosedError$15(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1039
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;->onError(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method


# virtual methods
.method public final addMeteringRepeating()V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 836
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 837
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 838
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 839
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 840
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 838
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void
.end method

.method public final addOrRemoveMeteringRepeatingUseCase()V
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 795
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 797
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 798
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->addMeteringRepeating()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    .line 808
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    .line 811
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    goto :goto_0

    .line 814
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public attachUseCases(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->setActive(Z)V

    .line 649
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$W805HbLXg83WI2F9mQj2uExePtc;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$W805HbLXg83WI2F9mQj2uExePtc;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final checkAndAttachRepeatingSurface(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;)Z
    .locals 5

    .line 1089
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    .line 1090
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 1098
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    .line 1099
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 1101
    invoke-virtual {p1, v4}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    .line 1106
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 1107
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final clearCameraControlPreviewAspectRatio(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 728
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/UseCase;

    .line 729
    instance-of v0, v0, Lcom/veriff/sdk/camera/core/Preview;

    if-eqz v0, :cond_0

    .line 730
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->setPreviewAspectRatio(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method public closeCamera(Z)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    .line 397
    invoke-static {v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isLegacyDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->configAndClose(Z)V

    goto :goto_2

    .line 411
    :cond_2
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 414
    :goto_2
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->cancelIssuedCaptureRequests()V

    return-void
.end method

.method public final closeInternal()V
    .locals 3

    const-string v0, "Closing camera."

    .line 271
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 290
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v0

    .line 280
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    goto :goto_0

    .line 274
    :cond_3
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 275
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public closeStaleCaptureSessions(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V
    .locals 4

    .line 1001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 1004
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-ne p1, v3, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->forceClose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final configAndClose(Z)V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->build()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 307
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 309
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 310
    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pPCjD3u-sBFxmwPY803uwt1qzUU;

    invoke-direct {v2, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pPCjD3u-sBFxmwPY803uwt1qzUU;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 315
    new-instance p1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 316
    new-instance v3, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;

    invoke-direct {v3, v1}, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    const-string v1, "Start configAndClose."

    .line 318
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 320
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 319
    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->open(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 321
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$1;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v0

    .line 1074
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1076
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-static {v1}, Lcom/veriff/sdk/camera/camera2/internal/CameraDeviceStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1163
    sget-boolean v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1164
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    if-nez p2, :cond_0

    .line 1166
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1168
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 742
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public findSessionConfigForSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 1023
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public finishClose()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 370
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 373
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_2

    .line 374
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 380
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 382
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_3

    .line 383
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 384
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraControl()Lcom/veriff/sdk/camera/core/CameraControl;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getCameraControlInternal()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCameraControlInternal()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    return-object v0
.end method

.method public getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method

.method public getCameraState()Lcom/veriff/sdk/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/camera/core/impl/Observable<",
            "Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    return-object v0
.end method

.method public final getOrCreateUserReleaseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    .line 472
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$W95q2TMokXu6oZfOAQ46gABX-6w;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$W95q2TMokXu6oZfOAQ46gABX-6w;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 482
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final isLegacyDevice()Z
    .locals 2

    .line 990
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 991
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSessionCloseComplete()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$attachUseCases$10$Camera2CameraImpl(Ljava/util/Collection;)V
    .locals 0

    .line 649
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->tryAttachUseCases(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic lambda$detachUseCases$13$Camera2CameraImpl(Ljava/util/Collection;)V
    .locals 0

    .line 743
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->tryDetachUseCases(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic lambda$getOrCreateUserReleaseFuture$3$Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 477
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[camera="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onUseCaseActive$4$Camera2CameraImpl(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 3

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 560
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 560
    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 562
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to set already detached use case active"

    .line 564
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onUseCaseInactive$5$Camera2CameraImpl(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 3

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void
.end method

.method public synthetic lambda$onUseCaseReset$7$Camera2CameraImpl(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 3

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 598
    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    const/4 p1, 0x0

    .line 601
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 602
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 607
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onUseCaseUpdated$6$Camera2CameraImpl(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 3

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 587
    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 589
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void
.end method

.method public synthetic lambda$openCaptureSession$14$Camera2CameraImpl(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 942
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->getState()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    move-result-object p3

    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    if-ne p3, v0, :cond_0

    .line 943
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "The capture session has been released before."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 948
    :cond_0
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 949
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p2

    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 950
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraDevice;

    .line 949
    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->open(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$release$1$Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->releaseInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public synthetic lambda$release$2$Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notifyStateAttachedToUseCases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$LoNd07gViuHPjIpQpdRwxUxkaeo;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$LoNd07gViuHPjIpQpdRwxUxkaeo;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyStateDetachedToUseCases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 706
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$7ttwzWoWejqYfg_WhomCehb6kLA;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$7ttwzWoWejqYfg_WhomCehb6kLA;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseActive(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 2

    .line 550
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseInactive(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 2

    .line 573
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$vmBj2NFYoJ4LGb8kpowQM8uq5rA;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$vmBj2NFYoJ4LGb8kpowQM8uq5rA;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseReset(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 2

    .line 595
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$TpaPkHDOlcLBHsggQAnYRLalVzk;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$TpaPkHDOlcLBHsggQAnYRLalVzk;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseUpdated(Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 2

    .line 584
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$xtM_3Suxav-B-K8v2LS4ENRMLiw;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$xtM_3Suxav-B-K8v2LS4ENRMLiw;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openCameraDevice()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    .line 860
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->isCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Lcom/veriff/sdk/camera/core/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 865
    :cond_0
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    const-string v0, "Opening camera."

    .line 868
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 872
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    .line 871
    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 879
    :cond_1
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "No cameras available. Waiting for available camera before opening camera."

    .line 861
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 862
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method public openCaptureSession()V
    .locals 5

    .line 912
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 914
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 916
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    return-void

    .line 920
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 923
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isLegacyDevice()Z

    move-result v2

    if-nez v2, :cond_2

    .line 924
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 925
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 924
    invoke-virtual {v1, v0, v2}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->open(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 930
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 932
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->getStartStreamingFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 936
    :cond_3
    invoke-static {v2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 935
    invoke-static {v2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v2

    new-instance v3, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;

    invoke-direct {v3, p0, v1, v0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$ieFh_lnWrOYBDMef3gn9d8f1hUM;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;)V

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 936
    invoke-virtual {v2, v3, v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    .line 955
    :goto_2
    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;

    invoke-direct {v2, p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$3;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final openInternal()V
    .locals 3

    .line 234
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_0
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 246
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 249
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 250
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice()V

    :cond_3
    :goto_1
    return-void
.end method

.method public postSurfaceClosedError(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 4

    .line 1033
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1035
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getErrorListeners()Ljava/util/List;

    move-result-object v1

    .line 1036
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;

    .line 1038
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;

    invoke-direct {v2, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;-><init>(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$vvM6d4Q5MtsD7UQ_rp3SDI6rK6I;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$vvM6d4Q5MtsD7UQ_rp3SDI6rK6I;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public releaseDummySession(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Ljava/lang/Runnable;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 354
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final releaseInternal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->getOrCreateUserReleaseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() ignored due to being in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 446
    :pswitch_0
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 447
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    goto :goto_1

    .line 453
    :pswitch_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v1

    .line 455
    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v1, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    goto :goto_1

    .line 440
    :pswitch_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 441
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 442
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 443
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    :cond_1
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public releaseSession(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 493
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->close()V

    .line 494
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->release(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V

    .line 532
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 501
    invoke-static {p2, v0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final removeMeteringRepeating()V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 825
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseDetached(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    .line 827
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->clear()V

    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;

    :cond_0
    return-void
.end method

.method public resetCaptureSession(Z)V
    .locals 4

    .line 1055
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const-string v0, "Resetting Capture Session"

    .line 1056
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 1059
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 1060
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->getCaptureConfigs()Ljava/util/List;

    move-result-object v2

    .line 1061
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->build()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    move-result-object v3

    iput-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 1062
    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->setSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 1063
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 1065
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public setState(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 3

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1255
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1258
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$4;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$Camera2CameraImpl$InternalState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1282
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :pswitch_0
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1276
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1263
    :pswitch_2
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1267
    :pswitch_3
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPENING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1270
    :pswitch_4
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1273
    :pswitch_5
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1260
    :pswitch_6
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 1284
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;->markCameraState(Lcom/veriff/sdk/camera/core/Camera;Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;)V

    .line 1285
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public submitCaptureRequests(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    .line 1132
    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->from(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    move-result-object v2

    .line 1134
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->isUseRepeatingSurface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->checkAndAttachRepeatingSurface(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Issue capture request"

    .line 1145
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 1147
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    .line 1154
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    .line 1153
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryAttachUseCases(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase;

    .line 659
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 664
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 665
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v4

    .line 664
    invoke-virtual {v2, v3, v4}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 667
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to attach a detached use case"

    .line 669
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 678
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use cases ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->notifyStateAttachedToUseCases(Ljava/util/List;)V

    .line 683
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 685
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    const/4 p1, 0x0

    .line 686
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 688
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v1, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    goto :goto_1

    .line 691
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openInternal()V

    .line 694
    :goto_1
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCameraControlPreviewAspectRatio(Ljava/util/Collection;)V

    return-void
.end method

.method public final tryDetachUseCases(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase;

    .line 752
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->setUseCaseDetached(Ljava/lang/String;)V

    .line 754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 758
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 762
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use cases ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now DETACHED for camera"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->clearCameraControlPreviewAspectRatio(Ljava/util/Collection;)V

    .line 766
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->notifyStateDetachedToUseCases(Ljava/util/List;)V

    .line 769
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    .line 771
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 773
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->setActive(Z)V

    .line 774
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 777
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionBuilder:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->build()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    .line 778
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->closeInternal()V

    goto :goto_1

    .line 780
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 781
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 783
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_4

    .line 784
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateCameraControlPreviewAspectRatio(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 715
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/UseCase;

    .line 716
    instance-of v1, v0, Lcom/veriff/sdk/camera/core/Preview;

    if-eqz v1, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    .line 719
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 720
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->setPreviewAspectRatio(Landroid/util/Rational;)V

    :cond_1
    return-void
.end method

.method public updateCaptureSessionConfig()V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedBuilder()Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 899
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->setSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    :cond_0
    return-void
.end method

.method public updateDefaultRequestBuilderToCameraControl(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->getDefaultTemplate()I

    move-result v0

    .line 1547
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 1548
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->setDefaultRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraImpl"

    const-string v1, "fail to create capture request."

    .line 1550
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

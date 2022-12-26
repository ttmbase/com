.class public abstract Lcom/veriff/sdk/camera/core/UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/UseCase$EventCallback;,
        Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;,
        Lcom/veriff/sdk/camera/core/UseCase$State;
    }
.end annotation


# instance fields
.field public mAttachedResolution:Landroid/util/Size;

.field public mAttachedSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

.field public mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

.field public final mCameraLock:Ljava/lang/Object;

.field public mState:Lcom/veriff/sdk/camera/core/UseCase$State;

.field public final mStateChangeCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    .line 58
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mAttachedSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    .line 71
    sget-object v0, Lcom/veriff/sdk/camera/core/UseCase$State;->INACTIVE:Lcom/veriff/sdk/camera/core/UseCase$State;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mState:Lcom/veriff/sdk/camera/core/UseCase$State;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateUseCaseConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    return-void
.end method


# virtual methods
.method public final addStateChangeCallback(Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyDefaults(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 158
    :cond_0
    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ExtendableBuilder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 164
    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/Config;->containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->removeOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 171
    :cond_1
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 176
    invoke-interface {p1, v2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-interface {v0, v2, v3, v4}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public getAttachedSurfaceResolution()Landroid/util/Size;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    return-object v0
.end method

.method public getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameraControl()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    if-nez v1, :cond_0

    .line 495
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraControlInternal()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 498
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    .line 303
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBuilder(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/CameraInfo;",
            ")",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageFormat()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mAttachedSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public getViewPortCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isCurrentCamera(Ljava/lang/String;)Z
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final notifyActive()V
    .locals 1

    .line 229
    sget-object v0, Lcom/veriff/sdk/camera/core/UseCase$State;->ACTIVE:Lcom/veriff/sdk/camera/core/UseCase$State;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mState:Lcom/veriff/sdk/camera/core/UseCase$State;

    .line 230
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyState()V

    return-void
.end method

.method public final notifyInactive()V
    .locals 1

    .line 241
    sget-object v0, Lcom/veriff/sdk/camera/core/UseCase$State;->INACTIVE:Lcom/veriff/sdk/camera/core/UseCase$State;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mState:Lcom/veriff/sdk/camera/core/UseCase$State;

    .line 242
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyState()V

    return-void
.end method

.method public final notifyReset()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;

    .line 267
    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Lcom/veriff/sdk/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyState()V
    .locals 2

    .line 279
    sget-object v0, Lcom/veriff/sdk/camera/core/UseCase$1;->$SwitchMap$com$veriff$sdk$camera$core$UseCase$State:[I

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mState:Lcom/veriff/sdk/camera/core/UseCase$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;

    .line 287
    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Lcom/veriff/sdk/camera/core/UseCase;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;

    .line 282
    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Lcom/veriff/sdk/camera/core/UseCase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final notifyUpdated()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;

    .line 254
    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Lcom/veriff/sdk/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    .line 433
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->addStateChangeCallback(Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;)V

    .line 434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/UseCase;->updateUseCaseConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 436
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig;->getUseCaseEventCallback(Lcom/veriff/sdk/camera/core/UseCase$EventCallback;)Lcom/veriff/sdk/camera/core/UseCase$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/UseCase$EventCallback;->onBind(Ljava/lang/String;)V

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->onCameraControlReady()V

    return-void

    :catchall_0
    move-exception p1

    .line 434
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraControlReady()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDetach(Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V
    .locals 3

    .line 451
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->clear()V

    .line 454
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig;->getUseCaseEventCallback(Lcom/veriff/sdk/camera/core/UseCase$EventCallback;)Lcom/veriff/sdk/camera/core/UseCase$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/UseCase$EventCallback;->onUnbind()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 461
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 462
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->removeStateChangeCallback(Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;)V

    .line 463
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mCamera:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    .line 464
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStateAttached()V
    .locals 0

    return-void
.end method

.method public onStateDetached()V
    .locals 0

    return-void
.end method

.method public abstract onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public final removeStateChangeCallback(Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mAttachedSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-void
.end method

.method public updateSuggestedResolution(Landroid/util/Size;)V
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    return-void
.end method

.method public final updateUseCaseConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/UseCase;->getDefaultBuilder(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/core/UseCase;->applyDefaults(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/UseCase;->mUseCaseConfig:Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    return-void
.end method

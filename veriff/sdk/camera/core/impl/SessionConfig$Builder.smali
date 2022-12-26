.class public Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
.super Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    return-void
.end method

.method public static createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 218
    invoke-interface {v0, p0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;->unpack(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;)V

    return-object v1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAllDeviceStateCallbacks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 262
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    return-void
.end method

.method public addAllSessionStateCallbacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 288
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 324
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate device state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addErrorListener(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    return-void
.end method

.method public addNonRepeatingSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRepeatingCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate session state callback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 8

    .line 394
    new-instance v7, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    iget-object v5, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    .line 400
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)V

    return-object v7
.end method

.method public getSingleCameraCaptureCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTemplateType(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    return-void
.end method

.class public final Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
.implements Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$Builder;
.implements Lcom/veriff/sdk/camera/core/internal/ThreadConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/VideoCapture;",
        "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;",
        "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;",
        ">;",
        "Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;",
        ">;",
        "Lcom/veriff/sdk/camera/core/internal/ThreadConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;-><init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    .line 278
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 280
    const-class v0, Lcom/veriff/sdk/camera/core/VideoCapture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    :goto_0
    const-class p1, Lcom/veriff/sdk/camera/core/VideoCapture;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetClass(Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    return-void
.end method

.method public static fromConfig(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 1

    .line 299
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    invoke-static {p0}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;-><init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/veriff/sdk/camera/core/VideoCapture;
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    :goto_0
    new-instance v0, Lcom/veriff/sdk/camera/core/VideoCapture;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/VideoCapture;-><init>(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)V

    return-object v0
.end method

.method public getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public bridge synthetic getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;
    .locals 2

    .line 314
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public setAudioBitRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAudioChannelCount(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_CHANNEL_COUNT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAudioMinBufferSize(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_MIN_BUFFER_SIZE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAudioRecordSource(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_RECORD_SOURCE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAudioSampleRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_SAMPLE_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setBitRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 646
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIFrameInterval(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_INTRA_FRAME_INTERVAL:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setMaxResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 638
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSurfaceOccupancyPriority(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 653
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetAspectRatio(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->removeOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setTargetAspectRatioCustom(Landroid/util/Rational;)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    return-object p0
.end method

.method public setTargetClass(Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/veriff/sdk/camera/core/VideoCapture;",
            ">;)",
            "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;"
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 4

    .line 565
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    new-instance v2, Landroid/util/Rational;

    .line 568
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 567
    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    return-object p0
.end method

.method public setTargetRotation(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    return-object p0
.end method

.method public setVideoFrameRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_VIDEO_FRAME_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

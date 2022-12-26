.class public final Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
.implements Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;
.implements Lcom/veriff/sdk/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
        "Lcom/veriff/sdk/camera/core/VideoCapture;",
        ">;",
        "Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;",
        "Lcom/veriff/sdk/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final OPTION_AUDIO_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_AUDIO_CHANNEL_COUNT:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_AUDIO_MIN_BUFFER_SIZE:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_AUDIO_RECORD_SOURCE:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_AUDIO_SAMPLE_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_INTRA_FRAME_INTERVAL:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_VIDEO_FRAME_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    .line 53
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_VIDEO_FRAME_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 54
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.bitRate"

    .line 55
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    .line 57
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_INTRA_FRAME_INTERVAL:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.audioBitRate"

    .line 59
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    .line 61
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_SAMPLE_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    .line 63
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_CHANNEL_COUNT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 64
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.audioRecordSource"

    .line 65
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_RECORD_SOURCE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 66
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    .line 67
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_MIN_BUFFER_SIZE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public synthetic containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$containsOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public synthetic findOptions(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$findOptions(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 158
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioChannelCount()I
    .locals 1

    .line 200
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_CHANNEL_COUNT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioMinBufferSize()I
    .locals 1

    .line 242
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_MIN_BUFFER_SIZE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioRecordSource()I
    .locals 1

    .line 221
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_RECORD_SOURCE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1

    .line 179
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_AUDIO_SAMPLE_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/internal/ThreadConfig$-CC;->$default$getBackgroundExecutor(Lcom/veriff/sdk/camera/core/internal/ThreadConfig;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public getBitRate()I
    .locals 1

    .line 116
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_BIT_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic getCameraSelector(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/CameraSelector;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;->$default$getCameraSelector(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;->$default$getCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;->$default$getDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getDefaultResolution(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;->$default$getDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public getIFrameInterval()I
    .locals 1

    .line 137
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_INTRA_FRAME_INTERVAL:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public synthetic getMaxResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getMaxResolution(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$getOptionPriority(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$getPriorities(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;->$default$getSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSupportedResolutions(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getSupportedResolutions(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSurfaceOccupancyPriority(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;->$default$getSurfaceOccupancyPriority(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getTargetAspectRatio()I
    .locals 1

    invoke-static {p0}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetAspectRatio(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getTargetAspectRatioCustom(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetAspectRatioCustom(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/internal/TargetConfig$-CC;->$default$getTargetName(Lcom/veriff/sdk/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetResolution(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetRotation(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$getTargetRotation(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getUseCaseEventCallback(Lcom/veriff/sdk/camera/core/UseCase$EventCallback;)Lcom/veriff/sdk/camera/core/UseCase$EventCallback;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig$-CC;->$default$getUseCaseEventCallback(Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig;Lcom/veriff/sdk/camera/core/UseCase$EventCallback;)Lcom/veriff/sdk/camera/core/UseCase$EventCallback;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameRate()I
    .locals 1

    .line 95
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->OPTION_VIDEO_FRAME_RATE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic hasTargetAspectRatio()Z
    .locals 1

    invoke-static {p0}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;->$default$hasTargetAspectRatio(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$listOptions(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

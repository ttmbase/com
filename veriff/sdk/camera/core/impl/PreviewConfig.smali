.class public final Lcom/veriff/sdk/camera/core/impl/PreviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
.implements Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;
.implements Lcom/veriff/sdk/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
        "Lcom/veriff/sdk/camera/core/Preview;",
        ">;",
        "Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;",
        "Lcom/veriff/sdk/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final IMAGE_INFO_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_PREVIEW_CAPTURE_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->IMAGE_INFO_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 36
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    const-string v1, "camerax.core.preview.captureProcessor"

    .line 37
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

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

.method public synthetic getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/internal/ThreadConfig$-CC;->$default$getBackgroundExecutor(Lcom/veriff/sdk/camera/core/internal/ThreadConfig;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
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

.method public getCaptureProcessor(Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;
    .locals 1

    .line 75
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    return-object p1
.end method

.method public getConfig()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

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

.method public getImageInfoProcessor(Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;)Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;
    .locals 1

    .line 58
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;->IMAGE_INFO_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;

    return-object p1
.end method

.method public getInputFormat()I
    .locals 1

    .line 96
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

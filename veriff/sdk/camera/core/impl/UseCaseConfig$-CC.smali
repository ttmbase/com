.class public final synthetic Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$-CC;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"


# direct methods
.method public static $default$getCameraSelector(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/CameraSelector;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 236
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_CAMERA_SELECTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/CameraSelector;

    return-object p1
.end method

.method public static $default$getCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 185
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;

    return-object p1
.end method

.method public static $default$getDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 119
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    return-object p1
.end method

.method public static $default$getDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 90
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-object p1
.end method

.method public static $default$getSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 151
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;

    return-object p1
.end method

.method public static $default$getSurfaceOccupancyPriority(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;I)I
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 213
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

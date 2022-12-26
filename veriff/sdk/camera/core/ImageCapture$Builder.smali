.class public final Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
.implements Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$Builder;
.implements Lcom/veriff/sdk/camera/core/internal/IoConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/ImageCapture;",
        "Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;",
        "Lcom/veriff/sdk/camera/core/ImageCapture$Builder;",
        ">;",
        "Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/ImageCapture$Builder;",
        ">;",
        "Lcom/veriff/sdk/camera/core/internal/IoConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/ImageCapture$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2034
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;-><init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V
    .locals 3

    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    .line 2040
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 2041
    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 2042
    const-class v0, Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2043
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

    .line 2050
    :cond_1
    :goto_0
    const-class p1, Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetClass(Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    return-void
.end method

.method public static fromConfig(Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 1

    .line 2063
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    invoke-static {p0}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;-><init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/veriff/sdk/camera/core/ImageCapture;
    .locals 4

    .line 2102
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2103
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2114
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v1, v3, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    .line 2113
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2116
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v1, v2, v0}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_2

    .line 2118
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->OPTION_CAPTURE_PROCESSOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2119
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_2

    .line 2121
    :cond_4
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2125
    :goto_2
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture;-><init>(Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;)V

    return-object v0
.end method

.method public getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;
    .locals 2

    .line 2087
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public bridge synthetic getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public setCaptureMode(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2145
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2510
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2490
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2481
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFlashMode(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2162
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2500
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSurfaceOccupancyPriority(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2528
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetAspectRatio(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2337
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2311
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2312
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->removeOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setTargetAspectRatioCustom(Landroid/util/Rational;)Ljava/lang/Object;
    .locals 0

    .line 2025
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    return-object p0
.end method

.method public setTargetClass(Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/veriff/sdk/camera/core/ImageCapture;",
            ">;)",
            "Lcom/veriff/sdk/camera/core/ImageCapture$Builder;"
        }
    .end annotation

    .line 2245
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 2248
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2249
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

    .line 2250
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    :cond_0
    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2272
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 4

    .line 2411
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2413
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    new-instance v2, Landroid/util/Rational;

    .line 2414
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 2413
    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 2025
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    return-object p0
.end method

.method public setTargetRotation(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;
    .locals 2

    .line 2370
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 0

    .line 2025
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    return-object p0
.end method

.class public final synthetic Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig$-CC;
.super Ljava/lang/Object;
.source "ImageOutputConfig.java"


# direct methods
.method public static $default$getDefaultResolution(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 207
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$getMaxResolution(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 231
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$getSupportedResolutions(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;
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

    .line 260
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static $default$getTargetAspectRatio(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)I
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 141
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static $default$getTargetAspectRatioCustom(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Rational;)Landroid/util/Rational;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 105
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO_CUSTOM:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    return-object p1
.end method

.method public static $default$getTargetResolution(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 184
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$getTargetRotation(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;I)I
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 157
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static $default$hasTargetAspectRatio(Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)Z
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 130
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result v0

    return v0
.end method

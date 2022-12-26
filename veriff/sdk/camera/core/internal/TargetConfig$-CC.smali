.class public final synthetic Lcom/veriff/sdk/camera/core/internal/TargetConfig$-CC;
.super Ljava/lang/Object;
.source "TargetConfig.java"


# direct methods
.method public static $default$getTargetName(Lcom/veriff/sdk/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/internal/TargetConfig;

    .line 92
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

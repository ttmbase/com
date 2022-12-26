.class public final synthetic Lcom/veriff/sdk/camera/core/impl/Config$-CC;
.super Ljava/lang/Object;
.source "Config.java"


# direct methods
.method public static hasConflict(Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Z
    .locals 2

    .line 280
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v1

    .line 285
    :cond_0
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->REQUIRED:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

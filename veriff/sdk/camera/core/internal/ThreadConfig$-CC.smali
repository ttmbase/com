.class public final synthetic Lcom/veriff/sdk/camera/core/internal/ThreadConfig$-CC;
.super Ljava/lang/Object;
.source "ThreadConfig.java"


# direct methods
.method public static $default$getBackgroundExecutor(Lcom/veriff/sdk/camera/core/internal/ThreadConfig;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/internal/ThreadConfig;

    .line 50
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

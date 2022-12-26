.class public final synthetic Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig$-CC;
.super Ljava/lang/Object;
.source "UseCaseEventConfig.java"


# direct methods
.method public static $default$getUseCaseEventCallback(Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig;Lcom/veriff/sdk/camera/core/UseCase$EventCallback;)Lcom/veriff/sdk/camera/core/UseCase$EventCallback;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig;

    .line 46
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig;->OPTION_USE_CASE_EVENT_CALLBACK:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/UseCase$EventCallback;

    return-object p1
.end method

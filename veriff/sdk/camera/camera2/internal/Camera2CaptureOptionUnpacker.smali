.class public Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;


# static fields
.field public static final INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unpack(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->emptyBundle()Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->defaultEmptyCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 57
    new-instance v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestTemplate(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 66
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;->create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;

    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 69
    new-instance p1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 75
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v3, v4, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    return-void
.end method

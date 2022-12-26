.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;


# static fields
.field public static final INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unpack(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->emptyBundle()Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v2

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)V

    .line 54
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v1

    .line 59
    :cond_0
    invoke-virtual {p2, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 62
    new-instance v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestTemplate(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 70
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/internal/CameraDeviceStateCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 73
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/internal/CameraCaptureSessionStateCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 77
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureCallbacks;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;->create(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/veriff/sdk/camera/camera2/internal/CaptureCallbackContainer;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    .line 79
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    .line 80
    sget-object v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 81
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;)Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 85
    new-instance p1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 86
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

    .line 91
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    .line 92
    invoke-virtual {p1, v3, v4, v2}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    return-void
.end method

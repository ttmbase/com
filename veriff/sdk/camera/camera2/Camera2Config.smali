.class public final Lcom/veriff/sdk/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static defaultConfig()Lcom/veriff/sdk/camera/core/CameraXConfig;
    .locals 4

    .line 54
    sget-object v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;->INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;

    .line 57
    sget-object v1, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;->INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;

    .line 66
    sget-object v2, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;->INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;

    .line 79
    new-instance v3, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;

    invoke-direct {v3}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;-><init>()V

    .line 81
    invoke-virtual {v3, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->setCameraFactoryProvider(Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;

    .line 82
    invoke-virtual {v3, v1}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->setDeviceSurfaceManagerProvider(Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;

    .line 83
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->setUseCaseConfigFactoryProvider(Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;

    .line 85
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->build()Lcom/veriff/sdk/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$defaultConfig$0(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/InitializationException;
        }
    .end annotation

    .line 59
    :try_start_0
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/veriff/sdk/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Lcom/veriff/sdk/camera/core/InitializationException;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic lambda$defaultConfig$1(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/InitializationException;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/ExtendableUseCaseConfigFactory;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/ExtendableUseCaseConfigFactory;-><init>()V

    .line 68
    const-class v1, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/ImageAnalysisConfigProvider;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/camera/camera2/internal/ImageAnalysisConfigProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/ExtendableUseCaseConfigFactory;->installDefaultProvider(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/impl/ConfigProvider;)V

    .line 70
    const-class v1, Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/ImageCaptureConfigProvider;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/camera/camera2/internal/ImageCaptureConfigProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/ExtendableUseCaseConfigFactory;->installDefaultProvider(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/impl/ConfigProvider;)V

    .line 72
    const-class v1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/VideoCaptureConfigProvider;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/camera/camera2/internal/VideoCaptureConfigProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/ExtendableUseCaseConfigFactory;->installDefaultProvider(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/impl/ConfigProvider;)V

    .line 74
    const-class v1, Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/PreviewConfigProvider;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/camera/camera2/internal/PreviewConfigProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/ExtendableUseCaseConfigFactory;->installDefaultProvider(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/impl/ConfigProvider;)V

    return-object v0
.end method

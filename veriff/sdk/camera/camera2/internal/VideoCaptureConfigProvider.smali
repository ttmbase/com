.class public final Lcom/veriff/sdk/camera/camera2/internal/VideoCaptureConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/ConfigProvider<",
        "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/VideoCaptureConfigProvider;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/VideoCaptureConfigProvider;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;
    .locals 3

    .line 51
    sget-object v0, Lcom/veriff/sdk/camera/core/VideoCapture;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;

    .line 53
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;-><init>()V

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 61
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 62
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 64
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 65
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 66
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 67
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 69
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/VideoCaptureConfigProvider;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    if-eqz p1, :cond_3

    .line 74
    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->DEFAULT_ASPECT_RATIO_PORTRAIT:Landroid/util/Rational;

    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->DEFAULT_ASPECT_RATIO_LANDSCAPE:Landroid/util/Rational;

    .line 76
    :goto_1
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object p1

    return-object p1
.end method

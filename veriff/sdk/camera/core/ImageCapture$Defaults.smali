.class public final Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/ConfigProvider<",
        "Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1461
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v1, 0x1

    .line 1463
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setCaptureMode(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    const/4 v1, 0x2

    .line 1464
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setFlashMode(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    const/4 v1, 0x4

    .line 1465
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setSurfaceOccupancyPriority(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    .line 1467
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 0

    .line 1449
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;
    .locals 0

    .line 1473
    sget-object p1, Lcom/veriff/sdk/camera/core/ImageCapture$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;

    return-object p1
.end method

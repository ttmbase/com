.class public final Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/ConfigProvider<",
        "Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

.field public static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 940
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 947
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;-><init>()V

    const/16 v1, 0x1e

    .line 949
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setVideoFrameRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    const/high16 v1, 0x800000

    .line 950
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setBitRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    const/4 v1, 0x1

    .line 951
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setIFrameInterval(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    const v2, 0xfa00

    .line 952
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setAudioBitRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    const/16 v2, 0x1f40

    .line 953
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setAudioSampleRate(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 954
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setAudioChannelCount(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 955
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setAudioRecordSource(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    const/16 v1, 0x400

    .line 956
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setAudioMinBufferSize(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    sget-object v1, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 957
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setMaxResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    const/4 v1, 0x3

    .line 958
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setSurfaceOccupancyPriority(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 960
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;
    .locals 0

    .line 966
    sget-object p1, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    return-object p1
.end method

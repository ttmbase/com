.class public final Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/ConfigProvider<",
        "Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

.field public static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

.field public static final DEFAULT_TARGET_RESOLUTION:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 572
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->DEFAULT_TARGET_RESOLUTION:Landroid/util/Size;

    .line 573
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 579
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    const/4 v1, 0x6

    .line 581
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setImageQueueDepth(I)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    sget-object v1, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->DEFAULT_TARGET_RESOLUTION:Landroid/util/Size;

    .line 582
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setDefaultResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    sget-object v1, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 583
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setMaxResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    const/4 v1, 0x1

    .line 584
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setSurfaceOccupancyPriority(I)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 586
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 0

    .line 567
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;
    .locals 0

    .line 592
    sget-object p1, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    return-object p1
.end method

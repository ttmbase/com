.class public final Lcom/veriff/sdk/camera/core/Preview$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/ConfigProvider<",
        "Lcom/veriff/sdk/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

.field public static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 570
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->getSurfaceManager()Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/Preview$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 576
    new-instance v0, Lcom/veriff/sdk/camera/core/Preview$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/Preview$Builder;-><init>()V

    sget-object v1, Lcom/veriff/sdk/camera/core/Preview$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 578
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/Preview$Builder;->setMaxResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    const/4 v1, 0x2

    .line 579
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/Preview$Builder;->setSurfaceOccupancyPriority(I)Lcom/veriff/sdk/camera/core/Preview$Builder;

    .line 580
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/Preview$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

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
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/Preview$Defaults;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/PreviewConfig;
    .locals 0

    .line 586
    sget-object p1, Lcom/veriff/sdk/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    return-object p1
.end method

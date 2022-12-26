.class public final Lcom/veriff/sdk/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lcom/veriff/sdk/camera/core/CameraXConfig;
    .locals 1

    .line 95
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/Camera2Config;->defaultConfig()Lcom/veriff/sdk/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method

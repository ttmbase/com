.class public final Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageInfo;


# instance fields
.field public final mCameraCaptureResult:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

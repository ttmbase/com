.class public final Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakePictureState"
.end annotation


# instance fields
.field public mIsAePrecaptureTriggered:Z

.field public mIsAfTriggered:Z

.field public mPreCaptureState:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1747
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;->create()Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mPreCaptureState:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    const/4 v0, 0x0

    .line 1748
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAfTriggered:Z

    .line 1749
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;->mIsAePrecaptureTriggered:Z

    return-void
.end method
